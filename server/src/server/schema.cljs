
(ns server.schema )

(def configs {:storage-key "/data/TopixIM/impatiens.edn", :port 11001})

(def database {:sessions {}, :users {}, :messages {}})

(def notification {:id nil, :kind nil, :text nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :chatroom, :data nil, :router nil},
   :notifications []})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})
