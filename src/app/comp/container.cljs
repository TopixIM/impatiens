
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.core :refer [defcomp <> cursor-> div span button title]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.comp.space :refer [=<]]
            [app.comp.header :refer [comp-header]]
            [app.comp.profile :refer [comp-profile]]
            [app.comp.login :refer [comp-login]]
            [respo-message.comp.messages :refer [comp-messages]]
            [cumulo-reel.comp.reel :refer [comp-reel]]
            [app.comp.chatroom :refer [comp-chatroom]]
            [app.schema :refer [dev?]]))

(def style-alert {:font-family "Josefin Sans", :font-weight 100, :font-size 40})

(defcomp
 comp-offline
 ()
 (div
  {:style (merge ui/global ui/fullscreen ui/center)}
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :effect/connect nil))}
   (<> "No connection!" style-alert))))

(def style-debugger {:bottom 0, :left 0, :max-width "100%"})

(defcomp
 comp-container
 (states store)
 (let [state (:data states), session (:session store), user-id (get-in store [:user :id])]
   (if (nil? store)
     (comp-offline)
     (div
      {:style (merge ui/global ui/fullscreen ui/center {:background-color (hsl 0 0 94)})}
      (comp-header (:logged-in? store))
      (if (:logged-in? store)
        (let [router (:router store)]
          (case (:name router)
            :profile (comp-profile (:user store))
            :chatroom (cursor-> :chatroom comp-chatroom states (:data router) user-id)
            (<> router)))
        (comp-login states))
      (comp-messages
       (get-in store [:session :messages])
       {}
       (fn [info d! m!] (d! :session/remove-message info)))
      (title {:inner-text "Title2"})
      (if dev? (comp-reel (:reel-length store) {}))
      (if dev? (comp-inspect "Router" (:user store) style-debugger))))))

(def style-body {:padding "8px 16px"})
