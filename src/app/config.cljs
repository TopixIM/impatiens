
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:storage-key "impatiens",
   :port 11001,
   :title "Impatiens",
   :icon "http://cdn.tiye.me/logo/impatiens.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/impatiens/",
   :cdn-folder "tiye.me:cdn/impatiens",
   :upload-folder "tiye.me:repo/TopixIM/impatiens/",
   :server-folder "tiye.me:servers/impatiens",
   :theme "#eeeeff"})
