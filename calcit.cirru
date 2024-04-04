
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |[])
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
              |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/location.hostname)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |host)
                          |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\":")
                          |x $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |port)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                          |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil)
                                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op)
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |and)
                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Expr (:at 1696789326859) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696789328240) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1696789329185) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states)
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696789333710) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op)
              |x $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696789336993) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op)
                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789346287) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states)
                          |b $ %{} :Leaf (:at 1696789347764) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696789348398) (:by |B1y7Rc-Zz) (:text |s)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1696789350844) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1696789351096) (:by |B1y7Rc-Zz) (:text |s)
                  |x $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789345571) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!)
                  |y $ %{} :Expr (:at 1696789339729) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696789340217) (:by |B1y7Rc-Zz) (:text |_)
                      |T $ %{} :Expr (:at 1696789339330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789339330) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1696789343969) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"release")
              |w $ %{} :Expr (:at 1712209132655) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1712209133141) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Leaf (:at 1712209136503) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1712209137662) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1712209141631) (:by |B1y7Rc-Zz) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
              |y $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |store)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yj $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states)
                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |states)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yr $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil?)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store)
                          |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!)
              |yv $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |mount-target)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696789520266) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\".app")
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data)
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696789360155) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data)
                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789368166) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:patch)
                          |b $ %{} :Leaf (:at 1696789369214) (:by |B1y7Rc-Zz) (:text |changes)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789371373) (:by |B1y7Rc-Zz) (:text |do)
                          |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |when)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |changes)
                          |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |changes)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |or)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"inactive")
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                      |x $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                      |y $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yj $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yr $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |mount-target)
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |comp-container)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*states)
                      |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store)
                  |v $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.!getItem)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw)
                      |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                              |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw)
                      |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.client)
            |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render!)
                        |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                        |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |respo.cursor)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.comp.container)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |comp-container)
                |x $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |schema)
                |y $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-edn.client)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                        |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-send!)
                |yj $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |recollect.patch)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |patch-twig)
                |yr $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                |yv $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yx $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!)
                |yy $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors)
                |yyT $ %{} :Expr (:at 1629224171598) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors)
    |app.comp.chatroom $ %{} :FileEntry
      :defs $ {}
        |chunk-clear-tool $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519186906074) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |chunk-clear-tool)
              |r $ %{} :Expr (:at 1519186906074) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1519186906074) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519186906074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |ui/row-parted)
                  |r $ %{} :Expr (:at 1519186906074) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1519186906074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1519186906074) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1519186906074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519186906074) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519186906074) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519186906074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:color)
                                      |j $ %{} :Expr (:at 1519186906074) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |100)
                                          |r $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |80)
                                          |v $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |35)
                                  |r $ %{} :Expr (:at 1519186906074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |ui/font-fancy)
                                  |v $ %{} :Expr (:at 1519186906074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:pointer)
                                  |x $ %{} :Expr (:at 1519186906074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |12)
                          |r $ %{} :Expr (:at 1519186906074) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:inner-text)
                              |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text "||阅后即焚")
                          |v $ %{} :Expr (:at 1519186906074) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629224667462) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629224668025) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1629224668323) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224668737) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629224669412) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1519186906074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224666797) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |:message/clear)
                                      |r $ %{} :Leaf (:at 1519186906074) (:by |root) (:text |nil)
        |chunk-no-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519186860146) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |chunk-no-message)
              |r $ %{} :Expr (:at 1519186860146) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |<>)
                  |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text "||No messages yet...")
                  |r $ %{} :Expr (:at 1519186860146) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519186860146) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |:font-family)
                          |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |ui/font-fancy)
                      |r $ %{} :Expr (:at 1519186860146) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |:font-weight)
                          |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |300)
                      |v $ %{} :Expr (:at 1519186860146) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |:font-size)
                          |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |32)
                      |x $ %{} :Expr (:at 1519186860146) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |:color)
                          |j $ %{} :Expr (:at 1519186860146) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |60)
                      |y $ %{} :Expr (:at 1519186860146) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |:margin-bottom)
                          |j $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |8)
        |comp-chatroom $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518969275111) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1518969277416) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1518969275111) (:by |B1y7Rc-Zz) (:text |comp-chatroom)
              |r $ %{} :Expr (:at 1518969275111) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518970220215) (:by |B1y7Rc-Zz) (:text |states)
                  |j $ %{} :Leaf (:at 1518970234236) (:by |B1y7Rc-Zz) (:text |router-data)
                  |r $ %{} :Leaf (:at 1519144221752) (:by |root) (:text |user-id)
              |v $ %{} :Expr (:at 1518970244013) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1518970244736) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1518970244940) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629230215474) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629230216487) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629230217238) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1629230225683) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |r $ %{} :Leaf (:at 1629230222742) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1518970245124) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970246136) (:by |B1y7Rc-Zz) (:text |state)
                          |j $ %{} :Expr (:at 1518970247230) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518970247467) (:by |B1y7Rc-Zz) (:text |or)
                              |j $ %{} :Expr (:at 1518970518646) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518970249741) (:by |B1y7Rc-Zz) (:text |:data)
                                  |j $ %{} :Leaf (:at 1518970250913) (:by |B1y7Rc-Zz) (:text |states)
                              |r $ %{} :Expr (:at 1518970251433) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518970252011) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1518970252336) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518970254541) (:by |B1y7Rc-Zz) (:text |:draft)
                                      |j $ %{} :Leaf (:at 1518970254887) (:by |B1y7Rc-Zz) (:text ||)
                      |j $ %{} :Expr (:at 1519117919610) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519117927185) (:by |root) (:text |message-dict)
                          |j $ %{} :Expr (:at 1519117927800) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519117929774) (:by |root) (:text |:messages)
                              |j $ %{} :Leaf (:at 1519117936699) (:by |root) (:text |router-data)
                      |r $ %{} :Expr (:at 1519117941085) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519117974830) (:by |root) (:text |user-dict)
                          |j $ %{} :Expr (:at 1519117976267) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519117980405) (:by |root) (:text |:users)
                              |j $ %{} :Leaf (:at 1519117983345) (:by |root) (:text |router-data)
                  |T $ %{} :Expr (:at 1518969278574) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518969279883) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1518969280136) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518969280506) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1519118176978) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519118178167) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519118180860) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1519118181907) (:by |root) (:text |merge)
                                  |T $ %{} :Leaf (:at 1519118203687) (:by |root) (:text |ui/flex)
                                  |b $ %{} :Leaf (:at 1519118207707) (:by |root) (:text |ui/column)
                                  |j $ %{} :Expr (:at 1519118182781) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519118183105) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1519118183360) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519118187952) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1519118192682) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1519140297997) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519140314718) (:by |root) (:text |:width)
                                          |j $ %{} :Leaf (:at 1519140304786) (:by |root) (:text |720)
                                      |v $ %{} :Expr (:at 1519140320665) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519140324192) (:by |root) (:text |:border)
                                          |j $ %{} :Expr (:at 1519140325932) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519140328122) (:by |root) (:text |str)
                                              |j $ %{} :Leaf (:at 1519140333698) (:by |root) (:text "||1px solid ")
                                              |r $ %{} :Expr (:at 1519140335063) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519140336246) (:by |root) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1519140336864) (:by |root) (:text |0)
                                                  |r $ %{} :Leaf (:at 1519140337176) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1519140370766) (:by |root) (:text |96)
                                      |x $ %{} :Expr (:at 1519140343294) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519140348690) (:by |root) (:text |:border-width)
                                          |j $ %{} :Leaf (:at 1519140359116) (:by |root) (:text "||0 1px 0 1px")
                                      |y $ %{} :Expr (:at 1519140491261) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519140500372) (:by |root) (:text |:background-color)
                                          |j $ %{} :Leaf (:at 1519140501768) (:by |root) (:text |:white)
                      |r $ %{} :Expr (:at 1519141700782) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1519141704705) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1519141705097) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519141707336) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1519141712184) (:by |root) (:text |message-dict)
                          |P $ %{} :Leaf (:at 1519186860146) (:by |root) (:text |chunk-no-message)
                          |T $ %{} :Expr (:at 1519187045412) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |comp-message-list)
                              |j $ %{} :Leaf (:at 1519187048444) (:by |root) (:text |message-dict)
                              |r $ %{} :Leaf (:at 1519187050583) (:by |root) (:text |user-dict)
                              |v $ %{} :Leaf (:at 1519187055827) (:by |root) (:text |user-id)
                      |v $ %{} :Expr (:at 1518970007593) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970008074) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1518970008354) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518970008733) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1519117559077) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519117560757) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1519117562887) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1518970009546) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519118333165) (:by |root) (:text |input)
                              |j $ %{} :Expr (:at 1518970011560) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518970011869) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1518970012153) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518970013051) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1519117574913) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1519117576652) (:by |root) (:text |merge)
                                          |T $ %{} :Leaf (:at 1518970016498) (:by |B1y7Rc-Zz) (:text |ui/textarea)
                                          |b $ %{} :Leaf (:at 1519118321660) (:by |root) (:text |ui/flex)
                                          |j $ %{} :Expr (:at 1519117577812) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519117578160) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1519117579700) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519117581034) (:by |root) (:text |:height)
                                                  |j $ %{} :Leaf (:at 1519117584294) (:by |root) (:text |32)
                                              |r $ %{} :Expr (:at 1519117579700) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519118289730) (:by |root) (:text |:line-height)
                                                  |j $ %{} :Leaf (:at 1519118298132) (:by |root) (:text ||32px)
                                  |r $ %{} :Expr (:at 1518970067117) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518970071609) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1518970075583) (:by |B1y7Rc-Zz) (:text ||Message)
                                  |x $ %{} :Expr (:at 1518970257122) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518970257975) (:by |B1y7Rc-Zz) (:text |:value)
                                      |j $ %{} :Expr (:at 1518970258644) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518970260073) (:by |B1y7Rc-Zz) (:text |:draft)
                                          |j $ %{} :Leaf (:at 1518970261019) (:by |B1y7Rc-Zz) (:text |state)
                                  |y $ %{} :Expr (:at 1518970077550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518970079684) (:by |B1y7Rc-Zz) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1518970082362) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518970083974) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1518970086605) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1518970087579) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1518970088418) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1518970588300) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629230228476) (:by |B1y7Rc-Zz) (:text |d!)
                                              |L $ %{} :Leaf (:at 1629230229565) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |T $ %{} :Expr (:at 1518970263616) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1518970265166) (:by |B1y7Rc-Zz) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1518970269064) (:by |B1y7Rc-Zz) (:text |state)
                                                  |r $ %{} :Leaf (:at 1518970271496) (:by |B1y7Rc-Zz) (:text |:draft)
                                                  |v $ %{} :Expr (:at 1518970271962) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1518970272895) (:by |B1y7Rc-Zz) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1518970273204) (:by |B1y7Rc-Zz) (:text |e)
                                  |yT $ %{} :Expr (:at 1519138075594) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519138078208) (:by |root) (:text |:on-keydown)
                                      |j $ %{} :Expr (:at 1519138078489) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519138079255) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1519138081148) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519138081409) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1519138083124) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1519138084764) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519138085180) (:by |root) (:text |if)
                                              |j $ %{} :Expr (:at 1519138085493) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519138085634) (:by |root) (:text |=)
                                                  |j $ %{} :Leaf (:at 1543858118785) (:by |B1y7Rc-Zz) (:text |13)
                                                  |r $ %{} :Expr (:at 1519138090279) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1519138092542) (:by |root) (:text |:keycode)
                                                      |j $ %{} :Leaf (:at 1519138093366) (:by |root) (:text |e)
                                              |r $ %{} :Expr (:at 1519138094521) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519138095270) (:by |root) (:text |do)
                                                  |j $ %{} :Expr (:at 1518970390899) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1518970396745) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1518970400343) (:by |B1y7Rc-Zz) (:text |:message/send)
                                                      |r $ %{} :Expr (:at 1518970403548) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1518970406300) (:by |B1y7Rc-Zz) (:text |:draft)
                                                          |j $ %{} :Leaf (:at 1518970407152) (:by |B1y7Rc-Zz) (:text |state)
                                                  |r $ %{} :Expr (:at 1518970408285) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629230236052) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1629230238462) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1518970410974) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1518970413946) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1518970415826) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1518970417738) (:by |B1y7Rc-Zz) (:text |:draft)
                                                          |v $ %{} :Leaf (:at 1518970418435) (:by |B1y7Rc-Zz) (:text ||)
                          |v $ %{} :Expr (:at 1519138486762) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519138488844) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1519138489690) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1519138490784) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1519138491648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519138493767) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1519138495636) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519138495992) (:by |root) (:text |{})
                                  |b $ %{} :Expr (:at 1519138526110) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519138527994) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1519142110223) (:by |root) (:text |style/button)
                                  |j $ %{} :Expr (:at 1519138503970) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519138505971) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1519138506445) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519138506717) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1519138507034) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519138507277) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1519138508888) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1519138094521) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519138095270) (:by |root) (:text |do)
                                              |j $ %{} :Expr (:at 1518970390899) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1518970396745) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1518970400343) (:by |B1y7Rc-Zz) (:text |:message/send)
                                                  |r $ %{} :Expr (:at 1518970403548) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1518970406300) (:by |B1y7Rc-Zz) (:text |:draft)
                                                      |j $ %{} :Leaf (:at 1518970407152) (:by |B1y7Rc-Zz) (:text |state)
                                              |r $ %{} :Expr (:at 1518970408285) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629230241444) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1629230244528) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |j $ %{} :Expr (:at 1518970410974) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1518970413946) (:by |B1y7Rc-Zz) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1518970415826) (:by |B1y7Rc-Zz) (:text |state)
                                                      |r $ %{} :Leaf (:at 1518970417738) (:by |B1y7Rc-Zz) (:text |:draft)
                                                      |v $ %{} :Leaf (:at 1518970418435) (:by |B1y7Rc-Zz) (:text ||)
                              |r $ %{} :Expr (:at 1519138497193) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519138502068) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1519138524890) (:by |root) (:text ||Send)
        |comp-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519120282896) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519120286032) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1519120282896) (:by |root) (:text |comp-message)
              |r $ %{} :Expr (:at 1519120282896) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519120294325) (:by |root) (:text |message)
                  |j $ %{} :Leaf (:at 1519120390175) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1519144271856) (:by |root) (:text |mine?)
                  |v $ %{} :Leaf (:at 1519187113290) (:by |root) (:text |followed?)
              |v $ %{} :Expr (:at 1518970850386) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1518970851180) (:by |B1y7Rc-Zz) (:text |div)
                  |L $ %{} :Expr (:at 1518970851650) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518970852198) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1519120328097) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519120329359) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519144393121) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519144395856) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1519187674410) (:by |root) (:text |ui/row)
                              |b $ %{} :Expr (:at 1519187676668) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187677108) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519187677721) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187681837) (:by |root) (:text |:align-items)
                                      |j $ %{} :Leaf (:at 1519187682931) (:by |root) (:text |:center)
                              |j $ %{} :Expr (:at 1519144280713) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519144279569) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1519144281432) (:by |root) (:text |mine?)
                                  |r $ %{} :Expr (:at 1519144282482) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519144282913) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1519144283211) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519144284908) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1519144285344) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519144285898) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1519144286502) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1519144286836) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1519187699006) (:by |root) (:text |70)
                  |P $ %{} :Expr (:at 1519120311263) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519120312316) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1519120312558) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519120312972) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519120341829) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519120343594) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519120343952) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519120348562) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519120349618) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519120350875) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1519208616601) (:by |root) (:text |72)
                                  |r $ %{} :Expr (:at 1519120408706) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519120411055) (:by |root) (:text |:white-space)
                                      |j $ %{} :Leaf (:at 1519120412513) (:by |root) (:text |:nowrap)
                                  |v $ %{} :Expr (:at 1519120420069) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519120421961) (:by |root) (:text |:overflow)
                                      |j $ %{} :Leaf (:at 1519120423916) (:by |root) (:text |:hidden)
                                  |x $ %{} :Expr (:at 1519120426544) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519120429254) (:by |root) (:text |:text-overflow)
                                      |j $ %{} :Leaf (:at 1519120432014) (:by |root) (:text |:ellipsis)
                                  |y $ %{} :Expr (:at 1519186270632) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519186275862) (:by |root) (:text |:flex-shrink)
                                      |j $ %{} :Leaf (:at 1519186277463) (:by |root) (:text |0)
                                  |yT $ %{} :Expr (:at 1519208574982) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519208579265) (:by |root) (:text |:text-align)
                                      |j $ %{} :Leaf (:at 1519208580500) (:by |root) (:text |:right)
                      |r $ %{} :Expr (:at 1519187124098) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1519187124864) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1519187126132) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187126517) (:by |root) (:text |not)
                              |j $ %{} :Leaf (:at 1519187126959) (:by |root) (:text |followed?)
                          |T $ %{} :Expr (:at 1519120315878) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519120316969) (:by |root) (:text |<>)
                              |j $ %{} :Expr (:at 1519208623764) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1519208624737) (:by |root) (:text |str)
                                  |T $ %{} :Expr (:at 1519120398619) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1519120401379) (:by |root) (:text |:name)
                                      |T $ %{} :Leaf (:at 1519120393906) (:by |root) (:text |user)
                                  |j $ %{} :Leaf (:at 1519208626095) (:by |root) (:text ||:)
                  |R $ %{} :Expr (:at 1519120335636) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519120336733) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1519208611748) (:by |root) (:text |8)
                      |r $ %{} :Leaf (:at 1519120339920) (:by |root) (:text |nil)
                  |T $ %{} :Expr (:at 1518970780078) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518970780524) (:by |B1y7Rc-Zz) (:text |<>)
                      |j $ %{} :Expr (:at 1518970781551) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970782878) (:by |B1y7Rc-Zz) (:text |:text)
                          |j $ %{} :Leaf (:at 1518970784811) (:by |B1y7Rc-Zz) (:text |message)
                      |r $ %{} :Leaf (:at 1519187741941) (:by |root) (:text |ui/flex)
                  |b $ %{} :Expr (:at 1519120440807) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519120441568) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1519120444078) (:by |root) (:text |8)
                      |r $ %{} :Leaf (:at 1519120444990) (:by |root) (:text |nil)
                  |j $ %{} :Expr (:at 1519120445858) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519120446704) (:by |root) (:text |<>)
                      |j $ %{} :Expr (:at 1522163713536) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1522163714586) (:by |root) (:text |let)
                          |L $ %{} :Expr (:at 1522163714840) (:by |root)
                            :data $ {}
                              |T $ %{} :Expr (:at 1522163714976) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1522163725264) (:by |root) (:text |date-time)
                                  |j $ %{} :Expr (:at 1519121208637) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629224713673) (:by |B1y7Rc-Zz) (:text |.!fromMillis)
                                      |T $ %{} :Leaf (:at 1519121218270) (:by |root) (:text |DateTime)
                                      |j $ %{} :Expr (:at 1519121203600) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519121204198) (:by |root) (:text |:time)
                                          |j $ %{} :Leaf (:at 1519121205879) (:by |root) (:text |message)
                          |T $ %{} :Expr (:at 1522163732809) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1522163733357) (:by |root) (:text |if)
                              |T $ %{} :Expr (:at 1522163664289) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629224709168) (:by |B1y7Rc-Zz) (:text |->)
                                  |L $ %{} :Leaf (:at 1522163672207) (:by |root) (:text |DateTime)
                                  |P $ %{} :Expr (:at 1522163677320) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224631209) (:by |B1y7Rc-Zz) (:text |.!local)
                                  |R $ %{} :Expr (:at 1522163689511) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224633563) (:by |B1y7Rc-Zz) (:text |.!hasSame)
                                      |j $ %{} :Leaf (:at 1522163739263) (:by |root) (:text |date-time)
                                      |r $ %{} :Leaf (:at 1522163826834) (:by |root) (:text "|\"day")
                              |j $ %{} :Expr (:at 1519121232985) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629224638418) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                  |T $ %{} :Leaf (:at 1522163729850) (:by |root) (:text |date-time)
                                  |j $ %{} :Leaf (:at 1519140800371) (:by |root) (:text ||HH:mm)
                              |r $ %{} :Expr (:at 1519121232985) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629224640073) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                  |T $ %{} :Leaf (:at 1522163729850) (:by |root) (:text |date-time)
                                  |j $ %{} :Leaf (:at 1522163791430) (:by |root) (:text "||MM-dd HH:mm")
                      |r $ %{} :Expr (:at 1519121257150) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519121257564) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519121257787) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519121258573) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1519121259068) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519121259517) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1519121262001) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1519121262732) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1519187716683) (:by |root) (:text |80)
                          |v $ %{} :Expr (:at 1519121296937) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519121298802) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1519187711830) (:by |root) (:text |10)
                          |x $ %{} :Expr (:at 1519186233797) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519186236808) (:by |root) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1519186245627) (:by |root) (:text |:middle)
        |comp-message-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519187026739) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519187032889) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |comp-message-list)
              |n $ %{} :Expr (:at 1519187034066) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519187038399) (:by |root) (:text |message-dict)
                  |j $ %{} :Leaf (:at 1519187041232) (:by |root) (:text |user-dict)
                  |r $ %{} :Leaf (:at 1519187065057) (:by |root) (:text |user-id)
              |r $ %{} :Expr (:at 1519187026739) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1519187026739) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519187026739) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |ui/flex)
                              |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:overflow)
                                      |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:auto)
                                  |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:padding-bottom)
                                      |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |160)
                  |r $ %{} :Expr (:at 1519187026739) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |list->)
                      |j $ %{} :Expr (:at 1519187026739) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1519187026739) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |loop)
                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                            :data $ {}
                              |T $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |acc)
                                  |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |[])
                              |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187268798) (:by |root) (:text |last-author-id)
                                  |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |nil)
                              |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |sorted-messages)
                                  |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224557250) (:by |B1y7Rc-Zz) (:text |->)
                                      |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |message-dict)
                                      |n $ %{} :Expr (:at 1629230291679) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629230292967) (:by |B1y7Rc-Zz) (:text |.to-list)
                                      |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224559108) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629224565621) (:by |B1y7Rc-Zz) (:text |pair)
                                              |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:time)
                                                  |j $ %{} :Expr (:at 1629224562075) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1629224563225) (:by |B1y7Rc-Zz) (:text |last)
                                                      |T $ %{} :Leaf (:at 1629224687405) (:by |B1y7Rc-Zz) (:text |pair)
                          |r $ %{} :Expr (:at 1519187026739) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |sorted-messages)
                              |r $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |acc)
                              |v $ %{} :Expr (:at 1519187026739) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224571335) (:by |B1y7Rc-Zz) (:text |let-sugar)
                                  |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |k)
                                              |r $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |message)
                                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |first)
                                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |sorted-messages)
                                      |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |author-id)
                                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |:user-id)
                                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |message)
                                      |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |mine?)
                                          |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |=)
                                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |user-id)
                                              |r $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |author-id)
                                      |v $ %{} :Expr (:at 1519187101215) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519187103674) (:by |root) (:text |followed?)
                                          |j $ %{} :Expr (:at 1519187104551) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187104750) (:by |root) (:text |=)
                                              |j $ %{} :Leaf (:at 1519187280413) (:by |root) (:text |last-author-id)
                                              |r $ %{} :Leaf (:at 1519187299508) (:by |root) (:text |author-id)
                                  |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |recur)
                                      |j $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |conj)
                                          |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |acc)
                                          |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |k)
                                              |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |comp-message)
                                                  |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |message)
                                                  |r $ %{} :Expr (:at 1519187026739) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |get)
                                                      |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |user-dict)
                                                      |r $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |author-id)
                                                  |v $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |mine?)
                                                  |x $ %{} :Leaf (:at 1519187098906) (:by |root) (:text |followed?)
                                      |r $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |author-id)
                                      |v $ %{} :Expr (:at 1519187026739) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |rest)
                                          |j $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |sorted-messages)
                  |v $ %{} :Leaf (:at 1519187026739) (:by |root) (:text |chunk-clear-tool)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1518969269673) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1518969269673) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1518969269673) (:by |B1y7Rc-Zz) (:text |app.comp.chatroom)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224526522) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547392332) (:by |root) (:text |respo-ui.colors)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |colors)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543858053333) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1518970838273) (:by |B1y7Rc-Zz) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1519118336818) (:by |root) (:text |input)
                        |yT $ %{} :Leaf (:at 1518970118665) (:by |B1y7Rc-Zz) (:text |button)
                |y $ %{} :Expr (:at 1518970122505) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518970122862) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1518970125240) (:by |B1y7Rc-Zz) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1518970126564) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1518970126857) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518970127535) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1518970129116) (:by |B1y7Rc-Zz) (:text |=<)
                |yT $ %{} :Expr (:at 1518970787008) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518970787438) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1518970792416) (:by |B1y7Rc-Zz) (:text |respo.util.list)
                    |r $ %{} :Leaf (:at 1518970793625) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1518970794240) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518970794479) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1518970795799) (:by |B1y7Rc-Zz) (:text |map-val)
                |yj $ %{} :Expr (:at 1519120506574) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519120507305) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519120509671) (:by |root) (:text ||luxon)
                    |r $ %{} :Leaf (:at 1519121176186) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519121177074) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519121177423) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519121180587) (:by |root) (:text |DateTime)
                |yv $ %{} :Expr (:at 1519142112789) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519142113177) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519142115497) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1519142116140) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519142117397) (:by |root) (:text |style)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |session)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1519144201636) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519144204695) (:by |root) (:text |user-id)
                          |j $ %{} :Expr (:at 1519144205086) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519144206002) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1519144207250) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1519144208016) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519144208485) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1519144209660) (:by |root) (:text |:user)
                                  |r $ %{} :Leaf (:at 1519144210256) (:by |root) (:text |:id)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil?)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |t $ %{} :Expr (:at 1518968805711) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |comp-offline)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/global)
                                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/fullscreen)
                                      |v $ %{} :Leaf (:at 1519140275947) (:by |root) (:text |ui/center)
                                      |x $ %{} :Expr (:at 1519140394309) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519140395109) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1519140395912) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519140400068) (:by |root) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1519140508915) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519140510200) (:by |root) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1519140511314) (:by |root) (:text |0)
                                                  |r $ %{} :Leaf (:at 1519140511665) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1519140526975) (:by |root) (:text |94)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-header)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |case)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                      |v $ %{} :Expr (:at 1518969554583) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518969561364) (:by |B1y7Rc-Zz) (:text |:chatroom)
                                          |j $ %{} :Expr (:at 1518969562684) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1518969563060) (:by |B1y7Rc-Zz) (:text |comp-chatroom)
                                              |j $ %{} :Expr (:at 1629224502962) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1629224503624) (:by |B1y7Rc-Zz) (:text |>>)
                                                  |T $ %{} :Leaf (:at 1518970213893) (:by |B1y7Rc-Zz) (:text |states)
                                                  |j $ %{} :Leaf (:at 1629224504302) (:by |B1y7Rc-Zz) (:text |:chatroom)
                                              |r $ %{} :Expr (:at 1518970226213) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1518970227198) (:by |B1y7Rc-Zz) (:text |:data)
                                                  |T $ %{} :Leaf (:at 1518970224951) (:by |B1y7Rc-Zz) (:text |router)
                                              |v $ %{} :Leaf (:at 1519144217915) (:by |root) (:text |user-id)
                                      |x $ %{} :Expr (:at 1518969588389) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518969592042) (:by |B1y7Rc-Zz) (:text |<>)
                                          |j $ %{} :Leaf (:at 1518969600616) (:by |B1y7Rc-Zz) (:text |router)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                          |y $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |comp-messages)
                              |j $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |store)
                                  |r $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |[])
                                      |j $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:session)
                                      |r $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:messages)
                              |r $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |{})
                              |v $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |info)
                                      |j $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629224900416) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                                      |r $ %{} :Leaf (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |info)
                          |yD $ %{} :Expr (:at 1519139757683) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519139759080) (:by |root) (:text |title)
                              |j $ %{} :Expr (:at 1519139760862) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519139761325) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519139763754) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519139780870) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1519139785557) (:by |root) (:text ||Title2)
                          |yT $ %{} :Expr (:at 1521949875873) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521949876596) (:by |root) (:text |if)
                              |L $ %{} :Leaf (:at 1521949877007) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1507828710405) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507828712159) (:by |root) (:text |comp-reel)
                                  |j $ %{} :Expr (:at 1507829101137) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830262253) (:by |root) (:text |:reel-length)
                                      |j $ %{} :Leaf (:at 1507829104010) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1507828721052) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507828722268) (:by |root) (:text |{})
                          |yj $ %{} :Expr (:at 1521949878211) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521949878834) (:by |root) (:text |if)
                              |L $ %{} :Leaf (:at 1521949879211) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                                  |j $ %{} :Leaf (:at 1518969877244) (:by |B1y7Rc-Zz) (:text ||Router)
                                  |r $ %{} :Expr (:at 1518969877863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1519144179990) (:by |root) (:text |:user)
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-debugger)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1518968801092) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |comp-offline)
              |n $ %{} :Expr (:at 1518968803575) (:by |B1y7Rc-Zz)
                :data $ {}
              |p $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/global)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/fullscreen)
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/center)
                  |r $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |span)
                      |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |r $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |:on-click)
                              |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |m!)
                                  |r $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1518968798747) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |<>)
                          |j $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text "||No connection!")
                          |r $ %{} :Leaf (:at 1518968798747) (:by |B1y7Rc-Zz) (:text |style-alert)
        |style-alert $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-alert)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Josefin Sans")
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-weight)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |100)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |40)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||8px 16px")
        |style-debugger $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-debugger)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:bottom)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:left)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:max-width)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||100%)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224440776) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547379966) (:by |root) (:text |respo-ui.colors)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |colors)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543857605206) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1629224507168) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1519139773213) (:by |root) (:text |title)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507816109737) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507816114106) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.header)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-header)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1543858039439) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1543858039439) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1543858039439) (:by |B1y7Rc-Zz) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1543858039439) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1543858039439) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1543858039439) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1543858039439) (:by |B1y7Rc-Zz) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507828726338) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543857612433) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507828731987) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1518969568147) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518969568540) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1518969572293) (:by |B1y7Rc-Zz) (:text |app.comp.chatroom)
                    |r $ %{} :Leaf (:at 1518969574275) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1518969574701) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518969574939) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1518969575399) (:by |B1y7Rc-Zz) (:text |comp-chatroom)
                |yyT $ %{} :Expr (:at 1521949857895) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521949858950) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224657364) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521949866999) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521949867260) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521949868814) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521949870083) (:by |root) (:text |dev?)
    |app.comp.header $ %{} :FileEntry
      :defs $ {}
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-header)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/row-center)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-header)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302328636) (:by |root) (:text |:on-click)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-home)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-logo)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Leaf (:at 1518969212325) (:by |B1y7Rc-Zz) (:text ||Impatiens)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-pointer)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302332444) (:by |root) (:text |:on-click)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-profile)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Me)
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Guest)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |on-home $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-home)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                          |j $ %{} :Leaf (:at 1519117726057) (:by |root) (:text |:chatroom)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |on-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-header)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:height)
                      |j $ %{} :Leaf (:at 1519140551967) (:by |root) (:text |28)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:justify-content)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:space-between)
                  |x $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||0 16px")
                  |y $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1519140559276) (:by |root) (:text |14)
                  |yj $ %{} :Expr (:at 1519117106880) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519117116722) (:by |root) (:text |:flex-shrink)
                      |j $ %{} :Leaf (:at 1519117117693) (:by |root) (:text |0)
                  |yr $ %{} :Expr (:at 1519117294879) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519117302393) (:by |root) (:text |:border-bottom)
                      |j $ %{} :Expr (:at 1519117302845) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519117303595) (:by |root) (:text |str)
                          |j $ %{} :Leaf (:at 1519117318176) (:by |root) (:text "||1px solid ")
                          |r $ %{} :Expr (:at 1519117319208) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519117321210) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1519117324023) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1519117324914) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1519117431172) (:by |root) (:text |0)
                              |x $ %{} :Leaf (:at 1519117417723) (:by |root) (:text |0.1)
                  |yv $ %{} :Expr (:at 1519140284075) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519140285576) (:by |root) (:text |:width)
                      |j $ %{} :Leaf (:at 1519140288391) (:by |root) (:text ||100%)
                  |yx $ %{} :Expr (:at 1519140383365) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519140386706) (:by |root) (:text |:background-color)
                      |j $ %{} :Leaf (:at 1519140387450) (:by |root) (:text |:white)
                  |yy $ %{} :Expr (:at 1519141923869) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519141926819) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1519141933283) (:by |root) (:text |ui/font-fancy)
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-logo)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
        |style-pointer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-pointer)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||pointer)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.header)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224454377) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547392332) (:by |root) (:text |respo-ui.colors)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |colors)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543857920588) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629230164427) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629230165455) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629230167073) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629230168950) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629230170617) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519187834023) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187834983) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519187840360) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1519187841337) (:by |root) (:text |merge)
                                  |T $ %{} :Leaf (:at 1519187836446) (:by |root) (:text |ui/flex)
                                  |j $ %{} :Leaf (:at 1519187845620) (:by |root) (:text |ui/center)
                      |n $ %{} :Expr (:at 1521950053449) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950053943) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1521950055851) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521950056330) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1521950175590) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521950176322) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1521950176625) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521950176990) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1521950177314) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521950182093) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1521950221383) (:by |root) (:text |40)
                                      |r $ %{} :Expr (:at 1521950185726) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521950189044) (:by |root) (:text |:margin-bottom)
                                          |j $ %{} :Leaf (:at 1521950191012) (:by |root) (:text |20)
                                      |v $ %{} :Expr (:at 1521950195693) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521950199824) (:by |root) (:text |:font-weight)
                                          |j $ %{} :Leaf (:at 1521950201944) (:by |root) (:text |100)
                                      |x $ %{} :Expr (:at 1521950209489) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521950212984) (:by |root) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1521950215563) (:by |root) (:text |ui/font-fancy)
                          |r $ %{} :Expr (:at 1521950058625) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521950098895) (:by |root) (:text |comp-md-block)
                              |j $ %{} :Leaf (:at 1521950242168) (:by |root) (:text "||Impatiens is a tiny chatroom.")
                              |r $ %{} :Expr (:at 1521950100861) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521950101220) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Username)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302367311) (:by |root) (:text |:on-input)
                                          |j $ %{} :Expr (:at 1629230176977) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1629230176977) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1629230176977) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |r $ %{} :Expr (:at 1629230176977) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |state)
                                                      |r $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |:username)
                                                      |v $ %{} :Expr (:at 1629230176977) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |:value)
                                                          |j $ %{} :Leaf (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |e)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1519187861329) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187861745) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign up")
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                          |j $ %{} :Leaf (:at 1521950265391) (:by |root) (:text |style/button)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514302375364) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |true)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign in")
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                          |j $ %{} :Leaf (:at 1521950268879) (:by |root) (:text |style/button)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514302381488) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |false)
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/sign-up)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-in)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1696789559041) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523689302452) (:by |root) (:text |:local-storage-key)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema/configs)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510936619134) (:by |root) (:text |app.comp.login)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543857929286) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1521950067234) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521950068208) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521950085783) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1521950090275) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521950090502) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521950091712) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521950095831) (:by |root) (:text |comp-md-block)
                |yj $ %{} :Expr (:at 1521950273175) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521950273526) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521950275088) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1521950277135) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1521950278124) (:by |root) (:text |style)
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519187805523) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519187807476) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/flex)
                              |j $ %{} :Expr (:at 1519187808342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519187808668) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519187808937) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519187815345) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1519187815733) (:by |root) (:text |16)
                  |r $ %{} :Expr (:at 1521950392590) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1521950393301) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1521950393573) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950395359) (:by |root) (:text |{})
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Hello! ")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                      |b $ %{} :Leaf (:at 1521950416427) (:by |root) (:text |nil)
                      |j $ %{} :Leaf (:at 1521950404324) (:by |root) (:text |40)
                  |x $ %{} :Expr (:at 1521950410884) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1521950411901) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1521950412124) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950412441) (:by |root) (:text |{})
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950350428) (:by |root) (:text |button)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1521950372371) (:by |root) (:text |style/button)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-log-out)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Log out")
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |on-log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-log-out)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |.removeItem)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1523689232981) (:by |root) (:text |:local-storage-key)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema/configs)
        |style-trigger $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-trigger)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |14)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:background-color)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |colors/motif-light)
                  |x $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:color)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:white)
                  |y $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||0 8px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224462580) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547421136) (:by |root) (:text |respo-ui.colors)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |colors)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543857935593) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |w $ %{} :Leaf (:at 1521950353238) (:by |root) (:text |button)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1521950356445) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521950356785) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521950363799) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1521950364128) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1521950364794) (:by |root) (:text |style)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224187174) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |dev?)
              |r $ %{} :Expr (:at 1629224187174) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629224187174) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629224187174) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658773526153) (:by |B1y7Rc-Zz) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |site)
              |r $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1543857803194) (:by |B1y7Rc-Zz) (:text "|\"impatiens")
                  |n $ %{} :Expr (:at 1629229913768) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629229912978) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1629229926097) (:by |B1y7Rc-Zz) (:text "|\"impatiens.cirru")
                  |r $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:port)
                      |j $ %{} :Leaf (:at 1543857823469) (:by |B1y7Rc-Zz) (:text |11001)
                  |v $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:title)
                      |j $ %{} :Leaf (:at 1543857806447) (:by |B1y7Rc-Zz) (:text "|\"Impatiens")
                  |x $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:icon)
                      |j $ %{} :Leaf (:at 1543857829433) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/logo/impatiens.png")
                  |y $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text "|\"http://localhost:8100/main.css")
                  |yT $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |yj $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1543857837400) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/impatiens/")
                  |yr $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:cdn-folder)
                      |j $ %{} :Leaf (:at 1543857841406) (:by |B1y7Rc-Zz) (:text "|\"tiye.me:cdn/impatiens")
                  |yv $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:upload-folder)
                      |j $ %{} :Leaf (:at 1543857848252) (:by |B1y7Rc-Zz) (:text "|\"tiye.me:repo/TopixIM/impatiens/")
                  |yx $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:server-folder)
                      |j $ %{} :Leaf (:at 1543857850085) (:by |B1y7Rc-Zz) (:text "|\"tiye.me:servers/impatiens")
                  |yy $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:theme)
                      |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text "|\"#eeeeff")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |app.config)
            |r $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |app.util)
                    |r $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1543857794828) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1543857794828) (:by |B1y7Rc-Zz) (:text |get-env!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |configs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |configs)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1521822435795) (:by |root) (:text ||/data/TopixIM/impatiens.edn)
                  |n $ %{} :Expr (:at 1523688649515) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1523688652775) (:by |root) (:text |:local-storage-key)
                      |j $ %{} :Leaf (:at 1523688653216) (:by |root) (:text ||workflow-storage)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1521822109139) (:by |root) (:text |11001)
        |database $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |database)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1518968999450) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518969004994) (:by |root) (:text |:messages)
                      |j $ %{} :Expr (:at 1518969005474) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518969005814) (:by |root) (:text |{})
        |notification $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |notification)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |session $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                              |j $ %{} :Leaf (:at 1519117704494) (:by |root) (:text |:chatroom)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629230356845) (:by |B1y7Rc-Zz) (:text |:messages)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629230365801) (:by |B1y7Rc-Zz) (:text |{})
        |user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*client-caches)
              |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |r $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |path-exists?)
                      |j $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |w-log)
                          |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |r $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                      |r $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |schema/database)
                          |r $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                              |j $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |read-file)
                                  |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |v $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636981417867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                      |r $ %{} :Leaf (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |schema/database)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*reel)
              |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |merge)
                  |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:base)
                          |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:db)
                          |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op)
                  |r $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid)
              |v $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-id)
                          |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |generate-id!)
                      |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-time)
                          |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |get-time!)
                              |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |.timestamp)
                  |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!")
                          |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op)
                          |x $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op)
                          |r $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                      |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |persist-db!)
                      |v $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |*reel)
                          |r $ %{} :Expr (:at 1636981444165) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                              |j $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |updater)
                              |v $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op)
                              |y $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid)
                              |yT $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-id)
                              |yj $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-time)
                              |yr $ %{} :Leaf (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
              |r $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |.extract)
                              |j $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |get-time!)
                  |r $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |join-path)
                      |j $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text "|\"backups")
                      |v $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |:month)
                              |j $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now)
                      |x $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636981583205) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |:day)
                              |j $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now)
                          |r $ %{} :Leaf (:at 1636981583205) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"release")
              |x $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?)
                          |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |get-env)
                              |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"port")
                      |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?)
                              |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |parse-float)
                                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?)
                              |v $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port)
                  |v $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:")
                          |r $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port)
              |y $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |do)
                  |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |;)
                      |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading")
                  |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |identity)
                      |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |yT $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |200)
                  |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |yj $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |600000)
                  |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |yr $ %{} :Expr (:at 1636981467305) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |on-control-c)
                  |j $ %{} :Leaf (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |on-exit!)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981481560) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |on-exit!)
              |r $ %{} :Expr (:at 1636981481560) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981481560) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |x $ %{} :Expr (:at 1636981481560) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |;)
                  |j $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |println)
                  |r $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text "|\"exit code is...")
              |y $ %{} :Expr (:at 1636981481560) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |quit!)
                  |j $ %{} :Leaf (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |r $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content)
                          |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                              |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |v $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-path)
                          |j $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |r $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |backup-path)
                          |j $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |r $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-path)
                      |r $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content)
                  |v $ %{} :Expr (:at 1636981493136) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |backup-path)
                      |r $ %{} :Leaf (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text "|\"Code updated..")
              |x $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |raise)
                      |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode")
              |y $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |yT $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |*reel)
                  |r $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |v $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |updater)
              |yj $ %{} :Expr (:at 1636981509035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |r $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |identical?)
                          |j $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
                          |r $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |r $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |reset!)
                      |j $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |*reader-reel)
                      |r $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |v $ %{} :Expr (:at 1636981947957) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                      |j $ %{} :Leaf (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |run-server!)
              |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |port)
              |v $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |&{})
                      |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:port)
                      |r $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |port)
                  |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data)
                      |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686369361104) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data)
                          |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:connect)
                                  |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1696789501250) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696789501898) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                      |v $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                          |v $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:message)
                                  |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |msg)
                              |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |let)
                                  |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action)
                                          |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                              |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |msg)
                                  |r $ %{} :Expr (:at 1696789487243) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1696789487243) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Leaf (:at 1696789493853) (:by |B1y7Rc-Zz) (:text |action)
                                      |l $ %{} :Leaf (:at 1696789487243) (:by |B1y7Rc-Zz) (:text |sid)
                          |x $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:disconnect)
                                  |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                                  |r $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1696789498176) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696789499070) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                      |v $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid)
                          |y $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |_)
                              |j $ %{} :Expr (:at 1636981534261) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"unknown data:")
                                  |r $ %{} :Leaf (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |storage-file)
              |r $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |empty?)
                      |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                  |r $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |config/site)
                  |v $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text "|\"/")
                      |v $ %{} :Expr (:at 1636981547148) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636981815252) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1636981815252) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |reel)
              |v $ %{} :Expr (:at 1636981815252) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |f $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                      |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |reel)
                              |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records)
                              |y $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |;)
                              |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |when)
                              |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |v $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text "|\"Changes for")
                                  |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes)
                                  |y $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |count)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |not=)
                                  |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |[])
                              |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |b $ %{} :Expr (:at 1696789539006) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696789539286) (:by |B1y7Rc-Zz) (:text |::)
                                              |b $ %{} :Leaf (:at 1696789540717) (:by |B1y7Rc-Zz) (:text |:patch)
                                              |h $ %{} :Leaf (:at 1696789542271) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636982017992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |r $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid)
                                      |x $ %{} :Leaf (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.server)
            |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |schema)
                |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.updater)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |updater)
                |x $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                        |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                        |r $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-schema)
                |yj $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |config)
                |yx $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.twig.container)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |twig-container)
                |yy $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |recollect.diff)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |diff-twig)
                |yyT $ %{} :Expr (:at 1636981610471) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss.core)
                    |j $ %{} :Leaf (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981610471) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |j $ %{} :Leaf (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |r $ %{} :Leaf (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyj $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |recollect.twig)
                    |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629224139585) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyr $ %{} :Expr (:at 1636981597528) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |app.$meta)
                    |j $ %{} :Leaf (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981597528) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                |yyv $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.fs)
                    |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |path-exists?)
                        |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                |yyx $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.time)
                    |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |set-interval)
                |yyy $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |Date)
                        |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |get-time!)
                |yyyT $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.path)
                    |j $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981601032) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |join-path)
    |app.style $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519142052871) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519142069986) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519142052871) (:by |root) (:text |button)
              |r $ %{} :Expr (:at 1519142052871) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519142072071) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1519142077389) (:by |root) (:text |ui/button)
                  |r $ %{} :Expr (:at 1519142077774) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519142078235) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519142078532) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519142085754) (:by |root) (:text |:font-family)
                          |j $ %{} :Leaf (:at 1519142090432) (:by |root) (:text |ui/font-fancy)
                      |r $ %{} :Expr (:at 1519187501921) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519187510438) (:by |root) (:text |:background-color)
                          |j $ %{} :Expr (:at 1519187517636) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519187518035) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1519187519440) (:by |root) (:text |2)
                              |r $ %{} :Leaf (:at 1519187551982) (:by |root) (:text |20)
                              |v $ %{} :Leaf (:at 1521950329724) (:by |root) (:text |80)
                      |v $ %{} :Expr (:at 1521950281376) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950284843) (:by |root) (:text |:outline)
                          |j $ %{} :Leaf (:at 1521950285683) (:by |root) (:text |:none)
                      |x $ %{} :Expr (:at 1521950307725) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950309117) (:by |root) (:text |:width)
                          |j $ %{} :Leaf (:at 1521950310595) (:by |root) (:text |:auto)
                      |y $ %{} :Expr (:at 1521950307725) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521950320379) (:by |root) (:text |:min-width)
                          |j $ %{} :Leaf (:at 1521950322948) (:by |root) (:text |40)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1519142048155) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1519142048155) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1519142048155) (:by |root) (:text |app.style)
            |r $ %{} :Expr (:at 1519142055881) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1519142056945) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1519142057203) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519142057429) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519142064376) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519142066883) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519142067289) (:by |root) (:text |ui)
                |r $ %{} :Expr (:at 1519187529396) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519187529818) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629224491722) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519187531964) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519187532260) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519187533015) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519187533606) (:by |root) (:text |hsl)
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224767470) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                  |r $ %{} :Leaf (:at 1507828952210) (:by |root) (:text |records)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1507830626848) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507830630278) (:by |root) (:text |base-data)
                          |j $ %{} :Expr (:at 1507830631302) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507830631896) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1507830632113) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830641027) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1507830639219) (:by |root) (:text |logged-in?)
                              |n $ %{} :Expr (:at 1507830674443) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830677551) (:by |root) (:text |:session)
                                  |j $ %{} :Leaf (:at 1507830679311) (:by |root) (:text |session)
                              |v $ %{} :Expr (:at 1507830649968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830655148) (:by |root) (:text |:reel-length)
                                  |j $ %{} :Expr (:at 1507830655987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830657551) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1507830658789) (:by |root) (:text |records)
                  |r $ %{} :Expr (:at 1507830661017) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507830661999) (:by |root) (:text |merge)
                      |L $ %{} :Leaf (:at 1507830664014) (:by |root) (:text |base-data)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                              |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Expr (:at 1518969705062) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629224793747) (:by |B1y7Rc-Zz) (:text |case-default)
                                      |T $ %{} :Expr (:at 1518969706802) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1518969708095) (:by |root) (:text |:name)
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                      |X $ %{} :Leaf (:at 1629224799426) (:by |B1y7Rc-Zz) (:text |router)
                                      |b $ %{} :Expr (:at 1518969723131) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518969728085) (:by |root) (:text |:profile)
                                          |j $ %{} :Leaf (:at 1518969730322) (:by |root) (:text |router)
                                      |j $ %{} :Expr (:at 1518969709126) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1518969714806) (:by |root) (:text |:chatroom)
                                          |j $ %{} :Expr (:at 1518969734372) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1518969736122) (:by |root) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1518969738242) (:by |root) (:text |router)
                                              |r $ %{} :Leaf (:at 1518969740377) (:by |root) (:text |:data)
                                              |v $ %{} :Expr (:at 1519117779494) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1519117780469) (:by |root) (:text |{})
                                                  |L $ %{} :Expr (:at 1519117781318) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1519117782673) (:by |root) (:text |:users)
                                                      |j $ %{} :Expr (:at 1519117784588) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1519117788297) (:by |root) (:text |:users)
                                                          |j $ %{} :Leaf (:at 1519117789045) (:by |root) (:text |db)
                                                  |T $ %{} :Expr (:at 1519117791030) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1519117793265) (:by |root) (:text |:messages)
                                                      |T $ %{} :Expr (:at 1518969740789) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1518969744345) (:by |root) (:text |:messages)
                                                          |j $ %{} :Leaf (:at 1518969745872) (:by |root) (:text |db)
                              |y $ %{} :Expr (:at 1519143976422) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519143988677) (:by |root) (:text |:count-sessions)
                                  |j $ %{} :Expr (:at 1519143989270) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519143990142) (:by |root) (:text |count)
                                      |j $ %{} :Expr (:at 1519143990455) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519143997139) (:by |root) (:text |:sessions)
                                          |j $ %{} :Leaf (:at 1519144030739) (:by |root) (:text |db)
                          |v $ %{} :Expr (:at 1636981636843) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636981638207) (:by |B1y7Rc-Zz) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.container)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224778124) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1517930722619) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op)
                  |h $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:session/connect)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |session/connect)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |l $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |o $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |user/log-in)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |q $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |s $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |user/log-out)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |t $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |u $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:router/change)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |router/change)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |v $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:message/send)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |message/send)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |w $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |:message/clear)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |message/clear)
                          |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op-time)
                  |x $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Expr (:at 1696789672231) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text "||Unknown op:")
                              |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |op)
                          |h $ %{} :Leaf (:at 1696789672231) (:by |B1y7Rc-Zz) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |x $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518970635767) (:by |root) (:text |app.updater.message)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1518970640170) (:by |root) (:text |message)
    |app.updater.message $ %{} :FileEntry
      :defs $ {}
        |clear $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519139363376) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519139363376) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1519139363376) (:by |root) (:text |clear)
              |r $ %{} :Expr (:at 1519139363376) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519139366975) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1519139369033) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1519139406490) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1519139407495) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519139408647) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1519139409229) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519139412223) (:by |root) (:text |assoc)
                  |j $ %{} :Leaf (:at 1519139414054) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1519139416174) (:by |root) (:text |:messages)
                  |v $ %{} :Expr (:at 1519139416587) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519139417051) (:by |root) (:text |{})
        |send $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518970658195) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518970658195) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1518970658195) (:by |root) (:text |send)
              |r $ %{} :Expr (:at 1518970658195) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518970661492) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1518970663727) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1518970667105) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1518970669405) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1518970671557) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1518970677314) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518970682971) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1518970686473) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1518970687180) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518970687426) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1518970690909) (:by |root) (:text |:messages)
                      |r $ %{} :Leaf (:at 1518970694801) (:by |root) (:text |op-id)
                  |v $ %{} :Expr (:at 1518970695392) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518970696037) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1518970698451) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970699887) (:by |root) (:text |:id)
                          |j $ %{} :Leaf (:at 1518970700826) (:by |root) (:text |op-id)
                      |r $ %{} :Expr (:at 1518970701532) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970702649) (:by |root) (:text |:text)
                          |j $ %{} :Leaf (:at 1518970705245) (:by |root) (:text |op-data)
                      |v $ %{} :Expr (:at 1518970705615) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970708336) (:by |root) (:text |:time)
                          |j $ %{} :Leaf (:at 1518970709371) (:by |root) (:text |op-time)
                      |x $ %{} :Expr (:at 1518970711245) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518970715165) (:by |root) (:text |:user-id)
                          |j $ %{} :Expr (:at 1518970719613) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518970720642) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1518970722846) (:by |root) (:text |db)
                              |r $ %{} :Expr (:at 1518970723709) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518970724723) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1518970732463) (:by |root) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1518970734207) (:by |root) (:text |sid)
                                  |v $ %{} :Leaf (:at 1518970736074) (:by |root) (:text |:user-id)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1518970655121) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1518970655121) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1518970655121) (:by |root) (:text |app.updater.message)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |connect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema/session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |disconnect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224921592) (:by |B1y7Rc-Zz) (:text |remove-message)
              |r $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |update-in)
                  |j $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |[])
                      |j $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:messages)
                  |v $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |messages)
                      |r $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |messages)
                          |r $ %{} :Expr (:at 1629224857881) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Leaf (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |log-in)
              |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |vals)
                              |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |and)
                                          |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username)
                                              |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session)
                          |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |password)
                                      |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update)
                                      |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:messages)
                                      |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages)
                                              |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:text)
                                                      |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |str)
                                                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username)
                              |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update)
                                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session)
                                  |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages)
                                      |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id)
                                          |v $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |r $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:text)
                                                  |j $ %{} :Expr (:at 1629224823256) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username)
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-out)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sign-up)
              |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |find)
                              |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |user)
                                  |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username)
                                      |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |update-in)
                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:messages)
                          |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |messages)
                              |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |messages)
                                  |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username)
                      |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                          |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:id)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |r $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:name)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username)
                                  |v $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:nickname)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username)
                                  |x $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:password)
                                      |j $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |password)
                                  |y $ %{} :Expr (:at 1629224847519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:avatar)
                                      |j $ %{} :Leaf (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |find-first)
                |r $ %{} :Expr (:at 1636981631341) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |calcit.std.hash)
                    |j $ %{} :Leaf (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636981631341) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |md5)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |get-env! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1543858151199) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |get-env!)
              |r $ %{} :Expr (:at 1543858151199) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |property)
              |v $ %{} :Expr (:at 1543858151199) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |aget)
                  |j $ %{} :Expr (:at 1543858151199) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |.-env)
                      |j $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |js/process)
                  |r $ %{} :Leaf (:at 1543858151199) (:by |B1y7Rc-Zz) (:text |property)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.util)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
