
(ns app.comp.profile
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> span button div a]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]))

(defn on-log-out [e dispatch!]
  (dispatch! :user/log-out nil)
  (.removeItem js/localStorage (:local-storage-key schema/configs)))

(defcomp
 comp-profile
 (user)
 (div
  {:style (merge ui/flex {:padding 16})}
  (div {} (<> span (str "Hello! " (:name user)) nil))
  (=< nil 40)
  (div {} (button {:style style/button, :on-click on-log-out} (<> span "Log out" nil)))))

(def style-trigger
  {:font-size 14,
   :cursor :pointer,
   :background-color colors/motif-light,
   :color :white,
   :padding "0 8px"})
