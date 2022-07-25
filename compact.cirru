
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ {}
      :defs $ {}
        |*states $ quote
          defatom *states $ {}
            :states $ {}
              :cursor $ []
        |*store $ quote (defatom *store nil)
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              host $ either (-> url-obj .-query .-host) js/location.hostname
              port $ either (-> url-obj .-query .-port) (:port config/site)
            ws-connect! (str "\"ws://" host "\":" port)
              {}
                :on-open $ fn (event) (simulate-login!)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
            println "\"App started!"
        |mount-target $ quote
          def mount-target $ .querySelector js/document "\".app"
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (println "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |reload! $ quote
          defn reload! () $ if
            or (some? client-errors) (some? server-errors)
            hud! "\"error" $ str client-errors &newline server-errors
            do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              println "\"Code updated."
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            comp-container (:states @*states) @*store
            , dispatch!
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ .!getItem js/localStorage (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
              do $ println "\"Found no storage."
      :ns $ quote
        ns app.client $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          respo.cursor :refer $ update-states
          app.comp.container :refer $ comp-container
          app.schema :as schema
          app.config :as config
          ws-edn.client :refer $ ws-connect! ws-send!
          recollect.patch :refer $ patch-twig
          cumulo-util.core :refer $ on-page-touch
          "\"url-parse" :default url-parse
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default client-errors
          "\"../js-out/calcit.build-errors" :default server-errors
    |app.comp.chatroom $ {}
      :defs $ {}
        |chunk-clear-tool $ quote
          def chunk-clear-tool $ div
            {} $ :style ui/row-parted
            span $ {}
            span $ {}
              :style $ {}
                :color $ hsl 100 80 35
                :font-family ui/font-fancy
                :cursor :pointer
                :font-size 12
              :inner-text "|阅后即焚"
              :on-click $ fn (e d!) (d! :message/clear nil)
        |chunk-no-message $ quote
          def chunk-no-message $ <> "|No messages yet..."
            {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 32)
              :color $ hsl 0 0 60
              :margin-bottom 8
        |comp-chatroom $ quote
          defcomp comp-chatroom (states router-data user-id)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :draft |
                message-dict $ :messages router-data
                user-dict $ :users router-data
              div
                {} $ :style
                  merge ui/flex ui/column $ {} (:padding 16) (:width 720)
                    :border $ str "|1px solid " (hsl 0 0 96)
                    :border-width "|0 1px 0 1px"
                    :background-color :white
                if (empty? message-dict) chunk-no-message $ comp-message-list message-dict user-dict user-id
                div
                  {} $ :style ui/row
                  input $ {}
                    :style $ merge ui/textarea ui/flex
                      {} (:height 32) (:line-height |32px)
                    :placeholder |Message
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft (:value e)
                    :on-keydown $ fn (e d!)
                      if
                        = 13 $ :keycode e
                        do
                          d! :message/send $ :draft state
                          d! cursor $ assoc state :draft |
                  =< 8 nil
                  button
                    {} (:style style/button)
                      :on-click $ fn (e d!)
                        do
                          d! :message/send $ :draft state
                          d! cursor $ assoc state :draft |
                    <> |Send
        |comp-message $ quote
          defcomp comp-message (message user mine? followed?)
            div
              {} $ :style
                merge ui/row
                  {} $ :align-items :center
                  if mine? $ {}
                    :color $ hsl 0 0 70
              div
                {} $ :style
                  {} (:width 72) (:white-space :nowrap) (:overflow :hidden) (:text-overflow :ellipsis) (:flex-shrink 0) (:text-align :right)
                if (not followed?)
                  <> $ str (:name user) |:
              =< 8 nil
              <> (:text message) ui/flex
              =< 8 nil
              <>
                let
                    date-time $ .!fromMillis DateTime (:time message)
                  if
                    -> DateTime (.!local) (.!hasSame date-time "\"day")
                    .!toFormat date-time |HH:mm
                    .!toFormat date-time "|MM-dd HH:mm"
                {}
                  :color $ hsl 0 0 80
                  :font-size 10
                  :vertical-align :middle
        |comp-message-list $ quote
          defcomp comp-message-list (message-dict user-dict user-id)
            div
              {} $ :style
                merge ui/flex $ {} (:overflow :auto) (:padding-bottom 160)
              list->
                {} $ :style ({})
                loop
                    acc $ []
                    last-author-id nil
                    sorted-messages $ -> message-dict (.to-list)
                      .sort-by $ fn (pair)
                        :time $ last pair
                  if (empty? sorted-messages) acc $ let-sugar
                        [] k message
                        first sorted-messages
                      author-id $ :user-id message
                      mine? $ = user-id author-id
                      followed? $ = last-author-id author-id
                    recur
                      conj acc $ [] k
                        comp-message message (get user-dict author-id) mine? followed?
                      , author-id $ rest sorted-messages
              , chunk-clear-tool
      :ns $ quote
        ns app.comp.chatroom $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo-ui.colors :as colors
          [] respo.core :refer $ [] defcomp list-> <> span div input button
          [] respo.comp.space :refer $ [] =<
          [] respo.util.list :refer $ [] map-val
          [] |luxon :refer $ [] DateTime
          [] app.style :as style
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                state $ :data states
                session $ :session store
                user-id $ get-in store ([] :user :id)
              if (nil? store) (comp-offline)
                div
                  {} $ :style
                    merge ui/global ui/fullscreen ui/center $ {}
                      :background-color $ hsl 0 0 94
                  comp-header $ :logged-in? store
                  if (:logged-in? store)
                    let
                        router $ :router store
                      case (:name router)
                        :profile $ comp-profile (:user store)
                        :chatroom $ comp-chatroom (>> states :chatroom) (:data router) user-id
                        <> router
                    comp-login states
                  comp-messages
                    get-in store $ [] :session :messages
                    {}
                    fn (info d!) (d! :session/remove-message info)
                  title $ {} (:inner-text |Title2)
                  if dev? $ comp-reel (:reel-length store) ({})
                  if dev? $ comp-inspect |Router (:user store) style-debugger
        |comp-offline $ quote
          defcomp comp-offline () $ div
            {} $ :style (merge ui/global ui/fullscreen ui/center)
            span
              {}
                :style $ {} (:cursor :pointer)
                :on-click $ fn (e d! m!) (d! :effect/connect nil)
              <> "|No connection!" style-alert
        |style-alert $ quote
          def style-alert $ {} (:font-family "|Josefin Sans") (:font-weight 100) (:font-size 40)
        |style-body $ quote
          def style-body $ {} (:padding "|8px 16px")
        |style-debugger $ quote
          def style-debugger $ {} (:bottom 0) (:left 0) (:max-width |100%)
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo-ui.colors :as colors
          [] respo.core :refer $ [] defcomp <> >> div span button title
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo.comp.space :refer $ [] =<
          [] app.comp.header :refer $ [] comp-header
          [] app.comp.profile :refer $ [] comp-profile
          [] app.comp.login :refer $ [] comp-login
          [] respo-message.comp.messages :refer $ [] comp-messages
          [] cumulo-reel.comp.reel :refer $ [] comp-reel
          [] app.comp.chatroom :refer $ [] comp-chatroom
          [] app.config :refer $ [] dev?
    |app.comp.header $ {}
      :defs $ {}
        |comp-header $ quote
          defcomp comp-header (logged-in?)
            div
              {} $ :style (merge ui/row-center style-header)
              div
                {} (:on-click on-home) (:style style-logo)
                <> |Impatiens nil
              div
                {} (:style style-pointer) (:on-click on-profile)
                <> (if logged-in? |Me |Guest) nil
        |on-home $ quote
          defn on-home (e dispatch!)
            dispatch! :router/change $ {} (:name :chatroom) (:data nil)
        |on-profile $ quote
          defn on-profile (e dispatch!)
            dispatch! :router/change $ {} (:name :profile) (:data nil)
        |style-header $ quote
          def style-header $ {} (:height 28) (:justify-content :space-between) (:padding "|0 16px") (:font-size 14) (:flex-shrink 0)
            :border-bottom $ str "|1px solid " (hsl 0 0 0 0.1)
            :width |100%
            :background-color :white
            :font-family ui/font-fancy
        |style-logo $ quote
          def style-logo $ {} (:cursor :pointer)
        |style-pointer $ quote
          def style-pointer $ {} (:cursor |pointer)
      :ns $ quote
        ns app.comp.header $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo-ui.colors :as colors
          [] respo.core :refer $ [] defcomp <> span div
    |app.comp.login $ {}
      :defs $ {}
        |comp-login $ quote
          defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
              div
                {} $ :style (merge ui/flex ui/center)
                div
                  {} $ :style
                    {} (:font-size 40) (:margin-bottom 20) (:font-weight 100) (:font-family ui/font-fancy)
                  comp-md-block "|Impatiens is a tiny chatroom." $ {}
                div
                  {} $ :style ({})
                  div ({})
                    input $ {} (:placeholder |Username)
                      :value $ :username state
                      :style ui/input
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :username (:value e)
                =< nil 8
                div
                  {} $ :style ({})
                  button $ {} (:inner-text "|Sign up")
                    :style $ merge style/button
                    :on-click $ on-submit (:username state) (:password state) true
                  =< 8 nil
                  button $ {} (:inner-text "|Sign in")
                    :style $ merge style/button
                    :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ quote
          def initial-state $ {} (:username |) (:password |)
        |on-submit $ quote
          defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (:local-storage-key schema/configs) ([] username password)
      :ns $ quote
        ns app.comp.login $ :require
          [] respo.core :refer $ [] defcomp <> div input button span
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-ui.core :as ui
          [] app.schema :as schema
          [] respo-md.comp.md :refer $ [] comp-md-block
          [] app.style :as style
    |app.comp.profile $ {}
      :defs $ {}
        |comp-profile $ quote
          defcomp comp-profile (user)
            div
              {} $ :style
                merge ui/flex $ {} (:padding 16)
              div ({})
                <>
                  str "|Hello! " $ :name user
                  , nil
              =< nil 40
              div ({})
                button
                  {} (:style style/button) (:on-click on-log-out)
                  <> "|Log out" nil
        |on-log-out $ quote
          defn on-log-out (e dispatch!) (dispatch! :user/log-out nil)
            .removeItem js/localStorage $ :local-storage-key schema/configs
        |style-trigger $ quote
          def style-trigger $ {} (:font-size 14) (:cursor :pointer) (:background-color colors/motif-light) (:color :white) (:padding "|0 8px")
      :ns $ quote
        ns app.comp.profile $ :require
          [] respo-ui.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo-ui.core :as ui
          [] respo-ui.colors :as colors
          [] respo.core :refer $ [] defcomp <> span button div a
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:storage-key "\"impatiens") (:storage-file "\"impatiens.cirru") (:port 11001) (:title "\"Impatiens") (:icon "\"http://cdn.tiye.me/logo/impatiens.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/impatiens/") (:cdn-folder "\"tiye.me:cdn/impatiens") (:upload-folder "\"tiye.me:repo/TopixIM/impatiens/") (:server-folder "\"tiye.me:servers/impatiens") (:theme "\"#eeeeff")
      :ns $ quote
        ns app.config $ :require
          [] app.util :refer $ [] get-env!
    |app.schema $ {}
      :defs $ {}
        |configs $ quote
          def configs $ {} (:storage-key |/data/TopixIM/impatiens.edn) (:local-storage-key |workflow-storage) (:port 11001)
        |database $ quote
          def database $ {}
            :sessions $ {}
            :users $ {}
            :messages $ {}
        |notification $ quote
          def notification $ {} (:id nil) (:kind nil) (:text nil)
        |router $ quote
          def router $ {} (:name nil) (:title nil)
            :data $ {}
            :router nil
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ {} (:name :chatroom) (:data nil) (:router nil)
            :messages $ {}
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
      :ns $ quote (ns app.schema)
    |app.server $ {}
      :defs $ {}
        |*client-caches $ quote
          defatom *client-caches $ {}
        |*initial-db $ quote
          defatom *initial-db $ if
            path-exists? $ w-log storage-file
            do (println "\"Found local EDN data")
              merge schema/database $ parse-cirru-edn (read-file storage-file)
            do (println "\"Found no data") schema/database
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) (.timestamp)
              if config/dev? $ println "\"Dispatch!" (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op op-data sid op-id op-time config/dev?
        |get-backup-path! $ quote
          defn get-backup-path! () $ let
              now $ .extract (get-time!)
            join-path calcit-dirname "\"backups"
              str $ :month now
              str (:day now) "\"-snapshot.cirru"
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            let
                p? $ get-env "\"port"
                port $ if (some? p?) (parse-float p?) (:port config/site)
              run-server! port
              println $ str "\"Server started on port:" port
            do (; "\"init it before doing multi-threading") (identity @*reader-reel)
            set-interval 200 $ fn () (render-loop!)
            set-interval 600000 $ fn () (persist-db!)
            on-control-c on-exit!
        |on-exit! $ quote
          defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |persist-db! $ quote
          defn persist-db! () $ let
              file-content $ format-cirru-edn
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            check-write-file! storage-path file-content
            check-write-file! backup-path file-content
        |reload! $ quote
          defn reload! () (println "\"Code updated..")
            if (not config/dev?) (raise "\"reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
        |render-loop! $ quote
          defn render-loop! () $ when
            not $ identical? @*reader-reel @*reel
            reset! *reader-reel @*reel
            sync-clients! @*reader-reel
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                key-match data
                    :connect sid
                    do (dispatch! :session/connect nil sid) (println "\"New client.")
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      case-default (:kind action) (println "\"unknown action:" action)
                        :op $ dispatch! (:op action) (:data action) sid
                  (:disconnect sid)
                    do (println "\"Client closed!") (dispatch! :session/disconnect nil sid)
                  _ $ println "\"unknown data:" data
        |storage-file $ quote
          def storage-file $ if (empty? calcit-dirname)
            str calcit-dirname $ :storage-file config/site
            str calcit-dirname "\"/" $ :storage-file config/site
        |sync-clients! $ quote
          defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  db $ :db reel
                  records $ :records reel
                  session $ get-in db ([] :sessions sid)
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store
                    {} $ :key :id
                ; when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                if
                  not= changes $ []
                  do
                    wss-send! sid $ format-cirru-edn
                      {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
            new-twig-loop!
      :ns $ quote
        ns app.server $ :require (app.schema :as schema)
          app.updater :refer $ updater
          cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
          app.config :as config
          app.twig.container :refer $ twig-container
          recollect.diff :refer $ diff-twig
          wss.core :refer $ wss-serve! wss-send! wss-each!
          recollect.twig :refer $ new-twig-loop! clear-twig-caches!
          app.$meta :refer $ calcit-dirname
          calcit.std.fs :refer $ path-exists? check-write-file!
          calcit.std.time :refer $ set-interval
          calcit.std.date :refer $ Date get-time!
          calcit.std.path :refer $ join-path
    |app.style $ {}
      :defs $ {}
        |button $ quote
          def button $ merge ui/button
            {} (:font-family ui/font-fancy)
              :background-color $ hsl 2 20 80
              :outline :none
              :width :auto
              :min-width 40
      :ns $ quote
        ns app.style $ :require ([] respo-ui.core :as ui)
          [] respo-ui.core :refer $ [] hsl
    |app.twig.container $ {}
      :defs $ {}
        |twig-container $ quote
          defn twig-container (db session records)
            let
                logged-in? $ some? (:user-id session)
                router $ :router session
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge base-data $ if logged-in?
                {}
                  :user $ twig-user
                    get-in db $ [] :users (:user-id session)
                  :router $ case-default (:name router) router (:profile router)
                    :chatroom $ assoc router :data
                      {}
                        :users $ :users db
                        :messages $ :messages db
                  :count-sessions $ count (:sessions db)
                {}
      :ns $ quote
        ns app.twig.container $ :require
          [] app.twig.user :refer $ [] twig-user
    |app.twig.user $ {}
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user) (dissoc user :password)
      :ns $ quote
        ns app.twig.user $ :require
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                f $ case-default op
                  do (println "|Unknown op:" op)
                    fn (& args) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :session/remove-message session/remove-message
                  :router/change router/change
                  :message/send message/send
                  :message/clear message/clear
              f db op-data sid op-id op-time
      :ns $ quote
        ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.message :as message)
    |app.updater.message $ {}
      :defs $ {}
        |clear $ quote
          defn clear (db op-data sid op-id op-time)
            assoc db :messages $ {}
        |send $ quote
          defn send (db op-data sid op-id op-time)
            assoc-in db ([] :messages op-id)
              {} (:id op-id) (:text op-data) (:time op-time)
                :user-id $ get-in db ([] :sessions sid :user-id)
      :ns $ quote (ns app.updater.message)
    |app.updater.router $ {}
      :defs $ {}
        |change $ quote
          defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
      :ns $ quote (ns app.updater.router)
    |app.updater.session $ {}
      :defs $ {}
        |connect $ quote
          defn connect (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} (:id session-id)
        |disconnect $ quote
          defn disconnect (db op-data session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.user $ {}
      :defs $ {}
        |log-in $ quote
          defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ -> (:users db) (vals) (.to-list)
                  find $ fn (user)
                    and $ = username (:name user)
              update-in db ([] :sessions sid)
                fn (session)
                  if (some? maybe-user)
                    if
                      = (md5 password) (:password maybe-user)
                      assoc session :user-id $ :id maybe-user
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"Wrong password for " username
                    update session :messages $ fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"No user named: " username
        |log-out $ quote
          defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
        |sign-up $ quote
          defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ find
                  vals $ :users db
                  fn (user)
                    = username $ :name user
              if (some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc messages op-id $ {} (:id op-id)
                      :text $ str "\"Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
      :ns $ quote
        ns app.updater.user $ :require
          [] app.util :refer $ [] find-first
          calcit.std.hash :refer $ md5
    |app.util $ {}
      :defs $ {}
        |get-env! $ quote
          defn get-env! (property)
            aget (.-env js/process) property
      :ns $ quote (ns app.util)
