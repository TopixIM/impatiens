
(ns app.comp.chatroom
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp list-> <> span div input button]]
            [respo.comp.space :refer [=<]]
            [respo.util.list :refer [map-val]]
            ["luxon" :refer [DateTime]]))

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
    (list->
     {:style (merge ui/flex {:overflow :auto, :padding-bottom 160})}
     (->> message-dict
          (map-val (fn [message] (comp-message message (get user-dict (:user-id message)))))))
    (div
     {:style ui/row}
     (input
      {:style (merge ui/textarea ui/flex {:height 32, :line-height "32px"}),
       :placeholder "Message",
       :value (:draft state),
       :on-input (fn [e d! m!] (m! (assoc state :draft (:value e))))})
     (=< 8 nil)
     (button
      {:style ui/button,
       :on-click (fn [e d! m!]
         (d! :message/send (:draft state))
         (m! (assoc state :draft "")))}
      (<> "Send"))))))
