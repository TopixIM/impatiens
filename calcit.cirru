
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-markdown.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Ref 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store nil
          :examples $ []
          :schema $ :: 'Ref 'Dynamic
        'BrowserStorageHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait BrowserStorageHost
            .getItem $ :: 'Fn $ {}
              :args $ [] 'app.client/BrowserStorageHost 'String
              :return $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'UrlHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlHost (:query 'app.client/UrlQueryHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'UrlQueryHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlQueryHost
            :host $ :: 'JsNullish 'String
            :port $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                url-obj $ unsafe-coerce (url-parse js/location.href true) 'app.client/UrlHost
                query $ .-query url-obj
                host-value $ .-host query
                port-value $ .-port query
                host $ if (js-present? host-value) (unsafe-coerce host-value 'String) js/location.hostname
                port $ if (js-present? port-value) (unsafe-coerce port-value 'String)
                  str $ app.schema/read-field config/site :port
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil) (js/console.error "|Lost connection!")
                  :on-data on-server-data
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not=
                  nth op 0
                  , .unwrap-or :unknown
                , :states
              js/console.log |Dispatch op
            match op
              (:states cursor s)
                reset! *states $ update-states @*states cursor s
              (:effect/connect) (connect!)
              _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
              , &unit
            println "|App started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target () (js/document.querySelector |.app)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            match data $
              :patch changes
              do
                when config/dev? $ js/console.log |Changes changes
                reset! *store $ patch-twig @*store $ unsafe-coerce changes (:: 'List 'recollect.schema/change-op)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target)
              comp-container (app.schema/read-field @*states :states) @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            let
                storage $ unsafe-coerce js/localStorage 'app.client/BrowserStorageHost
                raw $ storage .getItem $ app.schema/read-field config/site :storage-key
              if (js-present? raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in $ parse-cirru-edn (unsafe-coerce raw 'String)
                println "|Found no storage."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
    'app.comp.chatroom $ %{} 'FileEntry
      :defs $ {}
        'DateTimeHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateTimeHost
            .hasSame $ :: 'Fn $ {}
              :args $ [] 'app.comp.chatroom/DateTimeHost 'app.comp.chatroom/DateTimeHost 'String
              :return 'Bool
            .toFormat $ :: 'Fn $ {}
              :args $ [] 'app.comp.chatroom/DateTimeHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'DateTimeModuleHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateTimeModuleHost
            .fromMillis $ :: 'Fn $ {}
              :args $ [] 'app.comp.chatroom/DateTimeModuleHost 'Number
              :return 'app.comp.chatroom/DateTimeHost
            .local $ :: 'Fn $ {}
              :args $ [] 'app.comp.chatroom/DateTimeModuleHost
              :return 'app.comp.chatroom/DateTimeHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'chunk-clear-tool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def chunk-clear-tool
            div
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
          :examples $ []
          :schema $ :: 'Dynamic
        'chunk-no-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def chunk-no-message
            <> "|No messages yet..." $ {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 32)
              :color $ hsl 0 0 60
              :margin-bottom 8
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-chatroom $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-chatroom (states router-data user-id)
            let
                cursor $ app.schema/read-field states :cursor
                state $ or (app.schema/read-field states :data)
                  {} $ :draft |
                message-dict $ app.schema/read-field router-data :messages
                user-dict $ app.schema/read-field router-data :users
              div
                {} $ :style $ merge
                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                  {} (:padding 16) (:width 720)
                    :border $ str "|1px solid " $ hsl 0 0 96
                    :border-width "|0 1px 0 1px"
                    :background-color :white
                if (empty? message-dict) chunk-no-message $ comp-message-list message-dict user-dict user-id
                div
                  {} $ :style ui/row
                  input $ {}
                    :style $ merge
                      unsafe-coerce ui/textarea $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                      {} (:height 32) (:line-height |32px)
                    :placeholder |Message
                    :value $ app.schema/read-field state :draft
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft $ app.schema/read-field e :value
                    :on-keydown $ fn (e d!)
                      if
                        = 13 $ assert-type (app.schema/read-field e :keycode) 'Number
                        do
                          d! :message/send $ app.schema/read-field state :draft
                          d! cursor $ assoc state :draft |
                  =< 8 nil
                  button
                    {} (:style style/button)
                      :on-click $ fn (e d!)
                        d! :message/send $ app.schema/read-field state :draft
                        d! cursor $ assoc state :draft |
                    <> |Send
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'comp-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-message (message user mine? followed?)
            div
              {} $ :style $ merge
                unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                unsafe-coerce
                  {} $ :align-items :center
                  :: 'Map 'Tag 'Dynamic
                unsafe-coerce
                  if mine? $ {} $ :color (hsl 0 0 70)
                  :: 'Map 'Tag 'Dynamic
              div
                {} $ :style $ {} (:width 72) (:white-space :nowrap) (:overflow :hidden) (:text-overflow :ellipsis) (:flex-shrink 0) (:text-align :right)
                if (not followed?)
                  <> $ str (app.schema/read-field user :name) |:
              =< 8 nil
              <> (app.schema/read-field message :text) ui/flex
              =< 8 nil
              <>
                let
                    date-time-module $ unsafe-coerce DateTime 'app.comp.chatroom/DateTimeModuleHost
                    date-time $ date-time-module .fromMillis $ assert-type (app.schema/read-field message :time) 'Number
                    now $ date-time-module .local
                  if (now .hasSame date-time |day) (date-time .toFormat |HH:mm) (date-time .toFormat "|MM-dd HH:mm")
                {}
                  :color $ hsl 0 0 80
                  :font-size 10
                  :vertical-align :middle
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Bool 'Bool
            :features $ #{} :js-ffi
        'comp-message-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-message-list (message-dict user-dict user-id)
            div
              {} $ :style $ merge
                unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                {} (:overflow :auto) (:padding-bottom 160)
              list->
                {} $ :style $ {}
                loop
                    acc $ []
                    last-author-id nil
                    sorted-messages $ -> (unsafe-coerce message-dict 'Map) (.to-list)
                      .sort $ fn (pair-a pair-b)
                        &compare
                          assert-type
                            app.schema/read-field
                                last pair-a
                                , .unwrap
                              , :time
                            , 'Number
                          assert-type
                            app.schema/read-field
                                last pair-b
                                , .unwrap
                              , :time
                            , 'Number
                  if (empty? sorted-messages) acc $ let
                      head $
                        first sorted-messages
                        , .unwrap
                      k $ first head
                      message $
                        last head
                        , .unwrap
                      author-id $ app.schema/read-field message :user-id
                      mine? $ = user-id author-id
                      followed? $ = last-author-id author-id
                    recur
                      conj
                        assert-type acc $ :: 'List 'Dynamic
                        [] k $ comp-message message
                          (get user-dict author-id) .unwrap-or $ {}
                          , mine? followed?
                      , author-id $ rest sorted-messages
              , chunk-clear-tool
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.chatroom
          :require
            respo-ui.core :refer $ [] hsl
            respo-ui.core :as ui
            respo.core :refer $ [] defcomp list-> <> span div input button
            respo.comp.space :refer $ [] =<
            respo.util.list :refer $ [] map-val
            |luxon :refer $ [] DateTime
            app.style :as style
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            let
                state $ app.schema/read-field states :data
                session $ app.schema/read-field store :session
                user-id $
                  get-in store $ [] :user :id
                  , .unwrap-or nil
              if (nil? store) (comp-offline)
                div
                  {} $ :style $ merge
                    unsafe-coerce ui/global $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/fullscreen $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/center $ :: 'Map 'Tag 'Dynamic
                    {} $ :background-color $ hsl 0 0 94
                  comp-header $ app.schema/read-field store :logged-in?
                  if (app.schema/read-field store :logged-in?)
                    let
                        router $ app.schema/read-field store :router
                      if
                        = (app.schema/read-field router :name) :profile
                        comp-profile $ app.schema/read-field store :user
                        if
                          = (app.schema/read-field router :name) :chatroom
                          comp-chatroom (>> states :chatroom) (app.schema/read-field router :data) user-id
                          <>
                            str "|Unknown route: " $ app.schema/read-field router :name
                            , nil
                    comp-login states
                  comp-messages
                    ->
                      get-in store $ [] :session :messages
                      .unwrap-or $ {}
                      unsafe-coerce $ :: 'Map 'String 'Dynamic
                    {}
                    fn (info d!) (d! :session/remove-message info)
                  title $ {} $ :inner-text |Title2
                  if dev? $ comp-reel (app.schema/read-field store :reel-length) ({})
                  if dev? $ comp-inspect |Router (app.schema/read-field store :user) style-debugger
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/center
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d! m!) (d! :effect/connect nil)
                <> "|No connection!" style-alert
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'style-alert $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-alert
            {} (:font-family "|Josefin Sans") (:font-weight 100) (:font-size 40)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
        'style-debugger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-debugger
            {} (:bottom 0) (:left 0) (:max-width |100%)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ [] hsl
            respo-ui.core :as ui
            respo.core :refer $ [] defcomp <> >> div span button title
            respo.comp.inspect :refer $ [] comp-inspect
            respo.comp.space :refer $ [] =<
            app.comp.header :refer $ [] comp-header
            app.comp.profile :refer $ [] comp-profile
            app.comp.login :refer $ [] comp-login
            respo-message.comp.messages :refer $ [] comp-messages
            cumulo-reel.comp.reel :refer $ [] comp-reel
            app.comp.chatroom :refer $ [] comp-chatroom
            app.config :refer $ [] dev?
    'app.comp.header $ %{} 'FileEntry
      :defs $ {}
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-header (logged-in?)
            div
              {} $ :style $ merge ui/row-center style-header
              div
                {} (:on-click on-home) (:style style-logo)
                <> |Impatiens nil
              div
                {} (:style style-pointer) (:on-click on-profile)
                <> (if logged-in? |Me |Guest) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Bool
        'on-home $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-home (e dispatch!)
            dispatch! :router/change $ {} (:name :chatroom) (:data nil)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
        'on-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-profile (e dispatch!)
            dispatch! :router/change $ {} (:name :profile) (:data nil)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
        'style-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-header
            {} (:height 28) (:justify-content :space-between) (:padding "|0 16px") (:font-size 14) (:flex-shrink 0)
              :border-bottom $ str "|1px solid " $ hsl 0 0 0
              :width |100%
              :background-color :white
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
        'style-logo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-logo
            {} $ :cursor :pointer
          :examples $ []
          :schema $ :: 'Dynamic
        'style-pointer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-pointer
            {} $ :cursor |pointer
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.header
          :require
            respo-ui.core :refer $ [] hsl
            respo-ui.core :as ui
            respo.core :refer $ [] defcomp <> span div
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ app.schema/read-field states :cursor
                state $ or (app.schema/read-field states :data) initial-state
              div
                {} $ :style $ merge
                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce ui/center $ :: 'Map 'Tag 'Dynamic
                div
                  {} $ :style $ {} (:font-size 40) (:margin-bottom 20) (:font-weight 100) (:font-family ui/font-fancy)
                  comp-md-block "|Impatiens is a tiny chatroom." $ {}
                div
                  {} $ :style $ {}
                  div ({})
                    input $ {} (:placeholder |Username)
                      :value $ app.schema/read-field state :username
                      :style ui/input
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :username $ app.schema/read-field e :value
                =< nil 8
                div
                  {} $ :style $ {}
                  button $ {} (:inner-text "|Sign up")
                    :style $ merge style/button
                    :on-click $ on-submit (app.schema/read-field state :username) (app.schema/read-field state :password) true
                  =< 8 nil
                  button $ {} (:inner-text "|Sign in")
                    :style $ merge style/button
                    :on-click $ on-submit (app.schema/read-field state :username) (app.schema/read-field state :password) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              js/localStorage.setItem (:local-storage-key schema/configs) ([] username password)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            [] respo.core :refer $ [] defcomp <> div input button span
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo-ui.core :as ui
            [] app.schema :as schema
            [] respo-md.comp.md :refer $ [] comp-md-block
            [] app.style :as style
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        'comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user)
            div
              {} $ :style $ merge ui/flex
                {} $ :padding 16
              div ({})
                <>
                  str "|Hello! " $ app.schema/read-field user :name
                  , nil
              =< nil 40
              div ({})
                button
                  {} (:style style/button) (:on-click on-log-out)
                  <> "|Log out" nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'on-log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-log-out (e dispatch!) (dispatch! :user/log-out nil)
            .removeItem js/localStorage $ app.schema/read-field schema/configs :local-storage-key
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'style-trigger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-trigger
            {} (:font-size 14) (:cursor :pointer)
              :background-color $ hsl 200 80 50
              :color :white
              :padding "|0 8px"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo-ui.core :refer $ [] hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ [] defcomp <> span button div a
            respo.comp.space :refer $ [] =<
            app.style :as style
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage-key |impatiens) (:storage-file |impatiens.cirru) (:port 11001) (:title |Impatiens) (:icon |http://cdn.tiye.me/logo/impatiens.png) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/impatiens/) (:cdn-folder |tiye.me:cdn/impatiens) (:upload-folder |tiye.me:repo/TopixIM/impatiens/) (:server-folder |tiye.me:servers/impatiens) (:theme |#eeeeff)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ [] app.util :refer $ [] get-env!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'configs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def configs
            {} (:storage-key |/data/TopixIM/impatiens.edn) (:local-storage-key |workflow-storage) (:port 11001)
          :examples $ []
          :schema $ :: 'Dynamic
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ {}
              :users $ {}
              :messages $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification
            {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'read-field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-field (value field)
            .unwrap-or (get value field) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Tag
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :chatroom) (:data nil) (:router nil)
              :messages $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            if
              path-exists? $ w-log storage-file
              do (println "|Found local EDN data")
                merge
                  assert-type schema/database $ :: 'Map 'Tag 'Dynamic
                  parse-database $ read-file storage-file
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            struct-with reel-schema (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ generate-id!
                op-time $ calcit.std.date/get-timestamp $ get-time!
              if config/dev? $ println |Dispatch! (str op) sid
              reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Enum 'Number
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ calcit.std.date/extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ app.schema/read-field now :month
                str (app.schema/read-field now :day) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                p? $ get-env |port
                port $ .unwrap-or
                  parse-float $ p? .unwrap-or $ str
                    .unwrap-or (get config/site :port) 11001
                  , 11001
              run-server! port
              println $ str "|Server started on port:" port
            ; "|init it before doing multi-threading"
            identity @*reader-reel
            set-interval 200 $ fn () $ render-loop!
            set-interval 600000 $ fn () $ persist-db!
            on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'parse-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-database (content)
            unsafe-coerce (parse-cirru-edn content) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'parse-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-op (content)
            unsafe-coerce (parse-cirru-edn content) 'Enum
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Enum)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ assoc (app.schema/read-field @*reel :db) :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reader-reel @*reel
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                match data
                  (:connect sid)
                    do
                      dispatch! (:: :session/connect) sid
                      println "|New client."
                  (:message sid msg)
                    let
                        action $ parse-op msg
                      dispatch! action sid
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! (:: :session/disconnect) sid
                  _ $ println "|unknown data:" data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Number
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ .unwrap-or (get config/site :storage-file) |impatiens.cirru
              str calcit-dirname |/ $ .unwrap-or (get config/site :storage-file) |impatiens.cirru
          :examples $ []
          :schema $ :: 'Dynamic
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  db $ app.schema/read-field reel :db
                  records $ app.schema/read-field reel :records
                  session $ .unwrap-or
                    get-in db $ [] :sessions sid
                    {}
                  old-store $ .unwrap-or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                ; when config/dev? $ println "|Changes for" sid |: changes $ count records
                if
                  not $ empty? changes
                  do
                    wss-send! sid $ format-cirru-edn $ :: :patch changes
                    swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ Date get-time!
            calcit.std.path :refer $ join-path
    'app.style $ %{} 'FileEntry
      :defs $ {} $ 'button
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            merge ui/button $ {} (:font-family ui/font-fancy)
              :background-color $ hsl 2 20 80
              :outline :none
              :width :auto
              :min-width 40
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style
          :require ([] respo-ui.core :as ui)
            [] respo-ui.core :refer $ [] hsl
    'app.twig.container $ %{} 'FileEntry
      :defs $ {} $ 'twig-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                user-id $ app.schema/read-field session :user-id
                logged-in? $ some? user-id
                router $ app.schema/read-field session :router
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge
                assert-type base-data $ :: 'Map 'Tag 'Dynamic
                assert-type
                  if logged-in?
                    {}
                      :user $ twig-user $
                        get-in db $ [] :users user-id
                        , .unwrap-or ({})
                      :router $ case-default (app.schema/read-field router :name) router (:profile router)
                        :chatroom $ assoc router :data $ {}
                          :users $ app.schema/read-field db :users
                          :messages $ app.schema/read-field db :messages
                      :count-sessions $ count $ app.schema/read-field db :sessions
                    {}
                  :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            [] app.twig.user :refer $ [] twig-user
            [] app.schema :as app.schema
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user (:require)
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect) (session/connect db sid op-id op-time)
              (:session/disconnect) (session/disconnect db sid op-id op-time)
              (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
              (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
              (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
              (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
              (:router/change op-data) (router/change db op-data sid op-id op-time)
              (:message/send op-data) (message/send db op-data sid op-id op-time)
              (:message/clear op-data) (message/clear db op-data sid op-id op-time)
              _ $ do (eprintln "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.message :as message)
    'app.updater.message $ %{} 'FileEntry
      :defs $ {}
        'clear $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear (db op-data sid op-id op-time)
            assoc db :messages $ {}
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'send $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn send (db op-data sid op-id op-time)
            assoc-in db ([] :messages op-id)
              {} (:id op-id) (:text op-data) (:time op-time)
                :user-id $ get-in db $ [] :sessions sid :user-id
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.message
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} $ :id session-id
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc
                  messages .unwrap-or $ {}
                  app.schema/read-field op-data :id
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ [] app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ -> (app.schema/read-field db :users) (vals) (.to-list)
                  find $ fn (user)
                    = username $ assert-type (app.schema/read-field user :name) 'String
              update-in db ([] :sessions sid)
                fn (session)
                  let
                      session-data $ session .unwrap-or schema/session
                    if (option:some? maybe-user)
                      let
                          user $ maybe-user .unwrap
                        if
                          = (md5 password)
                            assert-type (app.schema/read-field user :password) 'String
                          assoc session-data :user-id $ app.schema/read-field user :id
                          update session-data :messages $ fn (messages)
                            assoc
                              if (map? messages) messages $ {}
                              , op-id $ {} (:id op-id)
                                :text $ str "|Wrong password for " username
                      update session-data :messages $ fn (messages)
                        assoc
                          if (map? messages) messages $ {}
                          , op-id $ {} (:id op-id)
                            :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ find
                  -> (app.schema/read-field db :users) (vals) (.to-list)
                  fn (user)
                    = username $ assert-type (app.schema/read-field user :name) 'String
              if (option:some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc
                      messages .unwrap-or $ {}
                      , op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require
            [] app.util :refer $ [] find-first
            calcit.std.hash :refer $ md5
            [] app.schema :as app.schema
            [] app.schema :as schema
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'ProcessHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ProcessHost (:env 'JsObject)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'get-env! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-env! (property)
            let
                process $ unsafe-coerce js/process 'app.util/ProcessHost
                env $ .-env process
              aget env property
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
