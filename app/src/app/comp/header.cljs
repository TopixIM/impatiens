
(ns app.comp.header
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> span div]]))

(defn on-home [e dispatch!]
  (dispatch! :router/change {:name :home, :data nil, :router nil}))

(defn on-profile [e dispatch!]
  (dispatch! :router/change {:name :profile, :data nil, :router nil}))

(def style-header
  {:height 48,
   :background-color colors/motif,
   :justify-content :space-between,
   :padding "0 16px",
   :font-size 16,
   :color :white})

(def style-logo {:cursor :pointer})

(def style-pointer {:cursor "pointer"})

(defcomp
 comp-header
 (logged-in?)
 (div
  {:style (merge ui/row-center style-header)}
  (div {:on-click on-home, :style style-logo} (<> span "Impatiens" nil))
  (div
   {:style style-pointer, :on-click on-profile}
   (<> span (if logged-in? "Me" "Guest") nil))))
