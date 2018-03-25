
(ns app.schema )

(def configs {:storage-key "workflow-storage", :port 11001})

(def dev? (do ^boolean js/goog.DEBUG))
