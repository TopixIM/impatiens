
(ns app.twig.container
  (:require [recollect.macros :refer [deftwig]] [app.twig.user :refer [twig-user]]))

(deftwig
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :router (case (:name router)
         :profile router
         :chatroom (assoc router :data {:users (:users db), :messages (:messages db)})
         router),
       :count-sessions (count (:sessions db))}
      nil))))
