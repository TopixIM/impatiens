
(ns app.comp.chatroom
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp list-> <> span div textarea button]]
            [respo.comp.space :refer [=<]]
            [respo.util.list :refer [map-val]]))

(defcomp
 comp-chatroom
 (states router-data)
 (let [state (or (:data states) {:draft ""})]
   (div
    {}
    (list-> {} (->> router-data (map-val (fn [message] (div {} (<> (:text message)))))))
    (div
     {}
     (textarea
      {:style ui/textarea,
       :placeholder "Message",
       :value (:draft state),
       :on-input (fn [e d! m!] (m! (assoc state :draft (:value e))))})
     (<> state)
     (=< 8 nil)
     (button
      {:style ui/button,
       :on-click (fn [e d! m!]
         (d! :message/send (:draft state))
         (m! (assoc state :draft "")))}
      (<> "Send"))))))
