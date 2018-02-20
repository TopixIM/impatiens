
(ns server.updater.message )

(defn clear [db op-data sid op-id op-time] (assoc db :messages {}))

(defn send [db op-data sid op-id op-time]
  (assoc-in
   db
   [:messages op-id]
   {:id op-id, :text op-data, :time op-time, :user-id (get-in db [:sessions sid :user-id])}))
