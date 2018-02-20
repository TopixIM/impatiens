
(ns app.comp.chatroom
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp list-> action-> <> span div input button]]
            [respo.comp.space :refer [=<]]
            [respo.util.list :refer [map-val]]
            ["luxon" :refer [DateTime]]
            [keycode.core :as keycode]))

(defcomp
 comp-message
 (message user)
 (div
  {:style ui/row}
  (div
   {:style {:width 80, :white-space :nowrap, :overflow :hidden, :text-overflow :ellipsis}}
   (<> (:name user)))
  (=< 8 nil)
  (<> (:text message))
  (=< 8 nil)
  (<>
   (.toFormat (.fromMillis DateTime (:time message)) "mm:ss")
   {:color (hsl 0 0 80), :font-family ui/font-code, :font-size 12})))

(defcomp
 comp-chatroom
 (states router-data)
 (let [state (or (:data states) {:draft ""})
       message-dict (:messages router-data)
       user-dict (:users router-data)]
   (div
    {:style (merge ui/flex ui/column {:padding 16})}
    (div
     {:style (merge ui/flex {:overflow :auto, :padding-bottom 160})}
     (list->
      {:style {}}
      (->> message-dict
           (sort-by (fn [[k message]] (:time message)))
           (map-val
            (fn [message] (comp-message message (get user-dict (:user-id message)))))))
     (div
      {:style ui/row-parted}
      (span {})
      (span
       {:style {:color (hsl 100 80 35), :font-family ui/font-fancy, :cursor :pointer},
        :inner-text "Clear",
        :on-click (action-> :message/clear nil)})))
    (div
     {:style ui/row}
     (input
      {:style (merge ui/textarea ui/flex {:height 32, :line-height "32px"}),
       :placeholder "Message",
       :value (:draft state),
       :on-input (fn [e d! m!] (m! (assoc state :draft (:value e)))),
       :on-keydown (fn [e d! m!]
         (if (= keycode/return (:keycode e))
           (do (d! :message/send (:draft state)) (m! (assoc state :draft "")))))})
     (=< 8 nil)
     (button
      {:style ui/button,
       :on-click (fn [e d! m!]
         (do (d! :message/send (:draft state)) (m! (assoc state :draft ""))))}
      (<> "Send"))))))
