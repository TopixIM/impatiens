
(ns app.comp.chatroom
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp list-> action-> <> span div input button]]
            [respo.comp.space :refer [=<]]
            [respo.util.list :refer [map-val]]
            ["luxon" :refer [DateTime]]
            [keycode.core :as keycode]
            [app.style :as style]))

(defcomp
 comp-message
 (message user mine?)
 (div
  {:style (merge ui/row (if mine? {:color (hsl 0 0 70)}))}
  (div
   {:style {:width 80, :white-space :nowrap, :overflow :hidden, :text-overflow :ellipsis}}
   (<> (:name user)))
  (=< 8 nil)
  (<> (:text message))
  (=< 8 nil)
  (<>
   (.toFormat (.fromMillis DateTime (:time message)) "HH:mm")
   {:color (hsl 0 0 80), :font-family ui/font-code, :font-size 12})))

(defcomp
 comp-chatroom
 (states router-data user-id)
 (let [state (or (:data states) {:draft ""})
       message-dict (:messages router-data)
       user-dict (:users router-data)]
   (div
    {:style (merge
             ui/flex
             ui/column
             {:padding 16,
              :width 720,
              :border (str "1px solid " (hsl 0 0 96)),
              :border-width "0 1px 0 1px",
              :background-color :white})}
    (if (empty? message-dict)
      (<>
       "No messages yet..."
       {:font-family ui/font-fancy,
        :font-weight 300,
        :font-size 32,
        :color (hsl 0 0 60),
        :margin-bottom 8})
      (div
       {:style (merge ui/flex {:overflow :auto, :padding-bottom 160})}
       (list->
        {:style {}}
        (->> message-dict
             (sort-by (fn [[k message]] (:time message)))
             (map-val
              (fn [message]
                (let [author-id (:user-id message)]
                  (comp-message message (get user-dict author-id) (= user-id author-id)))))))
       (div
        {:style ui/row-parted}
        (span {})
        (span
         {:style {:color (hsl 100 80 35),
                  :font-family ui/font-fancy,
                  :cursor :pointer,
                  :font-size 12},
          :inner-text "阅后即焚",
          :on-click (action-> :message/clear nil)}))))
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
      {:style style/button,
       :on-click (fn [e d! m!]
         (do (d! :message/send (:draft state)) (m! (assoc state :draft ""))))}
      (<> "Send"))))))
