
(ns app.style (:require [respo-ui.core :as ui] [hsl.core :refer [hsl]]))

(def button
  (merge
   ui/button
   {:font-family ui/font-fancy,
    :background-color (hsl 2 20 80),
    :outline :none,
    :width :auto,
    :min-width 40}))
