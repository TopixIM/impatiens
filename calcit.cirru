
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yr $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yv $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\".app") (:type :leaf)
          |on-server-data $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"inactive") (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                        |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                        |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |respo.cursor) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.comp.container) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |y $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yT $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-edn.client) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                        |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                |yj $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |recollect.patch) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                |yr $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |cumulo-util.core) (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                |yv $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"url-parse") (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                |yx $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yy $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyT $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629224171598) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
      |app.comp.chatroom $ {}
        :defs $ {}
          |chunk-clear-tool $ {} (:at 1519186906074) (:by |root) (:id |SklzJNucDz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519186906074) (:by |root) (:id |SJbGkVu9Df) (:text |def) (:type :leaf)
              |j $ {} (:at 1519186906074) (:by |root) (:id |H1ffyEd5PM) (:text |chunk-clear-tool) (:type :leaf)
              |r $ {} (:at 1519186906074) (:by |root) (:id |B1QMkE_9wf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519186906074) (:by |root) (:id |SyVzkV_5Pf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519186906074) (:by |root) (:id |rJHMyNd5wG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519186906074) (:by |root) (:id |SJUfyVucvM) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519186906074) (:by |root) (:id |ryDfyVO5Df) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186906074) (:by |root) (:id |Hk_zJ4_cvG) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519186906074) (:by |root) (:id |HkYG1VuqDf) (:text |ui/row-parted) (:type :leaf)
                  |r $ {} (:at 1519186906074) (:by |root) (:id |Sy5f1N_9wf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519186906074) (:by |root) (:id |Byjz1Nd9PM) (:text |span) (:type :leaf)
                      |j $ {} (:at 1519186906074) (:by |root) (:id |HJnM1NucPM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186906074) (:by |root) (:id |S1pfJ4d5DG) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1519186906074) (:by |root) (:id |ByAz14dqDM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519186906074) (:by |root) (:id |S1JeGyNO9Pz) (:text |span) (:type :leaf)
                      |j $ {} (:at 1519186906074) (:by |root) (:id |B1ggfJEOcwG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186906074) (:by |root) (:id |BkZlMJEO5vf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519186906074) (:by |root) (:id |HJzxzyEOqDM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519186906074) (:by |root) (:id |SkXxMJV_qwf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519186906074) (:by |root) (:id |Sy4lMkNuqDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519186906074) (:by |root) (:id |HJrxzkVO9PG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519186906074) (:by |root) (:id |HJ8lf1EOqwz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519186906074) (:by |root) (:id |BkvgMJVdqDG) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1519186906074) (:by |root) (:id |BJOlzkVdqwf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519186906074) (:by |root) (:id |B1FgMyVd9wf) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1519186906074) (:by |root) (:id |SJ9gzy4d5PM) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1519186906074) (:by |root) (:id |Hyigz14dqPf) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1519186906074) (:by |root) (:id |H13gzyN_cDG) (:text |35) (:type :leaf)
                                  |r $ {} (:at 1519186906074) (:by |root) (:id |ry6gM1E_qwz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519186906074) (:by |root) (:id |HyCeMyVucvG) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1519186906074) (:by |root) (:id |HJyZGyN_5wz) (:text |ui/font-fancy) (:type :leaf)
                                  |v $ {} (:at 1519186906074) (:by |root) (:id |SyebMJ4_cDG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519186906074) (:by |root) (:id |SJW-zyNd5DM) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1519186906074) (:by |root) (:id |HJG-zk4dcPf) (:text |:pointer) (:type :leaf)
                                  |x $ {} (:at 1519186906074) (:by |root) (:id |rJ7bM1NucvM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519186906074) (:by |root) (:id |rkEbzkVuqPf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1519186906074) (:by |root) (:id |r1HbG1NOcDG) (:text |12) (:type :leaf)
                          |r $ {} (:at 1519186906074) (:by |root) (:id |H1LWMyNuqPz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519186906074) (:by |root) (:id |HyD-fy4uqwf) (:text |:inner-text) (:type :leaf)
                              |j $ {} (:at 1519186906074) (:by |root) (:id |HJuZzy4_5Df) (:text "||阅后即焚") (:type :leaf)
                          |v $ {} (:at 1519186906074) (:by |root) (:id |HJt-zyN_9Dz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519186906074) (:by |root) (:id |ByqZzy4OqvM) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629224667462) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629224668025) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1629224668323) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224668737) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629224669412) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1519186906074) (:by |root) (:id |Byo-fJ4uqvz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224666797) (:by |B1y7Rc-Zz) (:id |rk2WfJEdcPG) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1519186906074) (:by |root) (:id |ByaWfk4uqwf) (:text |:message/clear) (:type :leaf)
                                      |r $ {} (:at 1519186906074) (:by |root) (:id |Hk0bzkV_qvz) (:text |nil) (:type :leaf)
          |chunk-no-message $ {} (:at 1519186860146) (:by |root) (:id |HygV2Xu9wG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519186860146) (:by |root) (:id |B1bE3Qd9Pz) (:text |def) (:type :leaf)
              |j $ {} (:at 1519186860146) (:by |root) (:id |rJfV3m_9vf) (:text |chunk-no-message) (:type :leaf)
              |r $ {} (:at 1519186860146) (:by |root) (:id |SyQ4n7_cPG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519186860146) (:by |root) (:id |rkVN3QuqPf) (:text |<>) (:type :leaf)
                  |j $ {} (:at 1519186860146) (:by |root) (:id |rJSN2Q_9DM) (:text "||No messages yet...") (:type :leaf)
                  |r $ {} (:at 1519186860146) (:by |root) (:id |Hy8V2Q_5wz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519186860146) (:by |root) (:id |Skw437dcPG) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519186860146) (:by |root) (:id |ryOVhXdqDz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186860146) (:by |root) (:id |BJKEnQOcvG) (:text |:font-family) (:type :leaf)
                          |j $ {} (:at 1519186860146) (:by |root) (:id |Sk5E2mdqDM) (:text |ui/font-fancy) (:type :leaf)
                      |r $ {} (:at 1519186860146) (:by |root) (:id |SysNhXu5DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186860146) (:by |root) (:id |B1hNh7O5wM) (:text |:font-weight) (:type :leaf)
                          |j $ {} (:at 1519186860146) (:by |root) (:id |rk6Nh7_9PM) (:text |300) (:type :leaf)
                      |v $ {} (:at 1519186860146) (:by |root) (:id |B1R4nm_9DG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186860146) (:by |root) (:id |SkkgVhQuqvf) (:text |:font-size) (:type :leaf)
                          |j $ {} (:at 1519186860146) (:by |root) (:id |BJgxN3mu5wG) (:text |32) (:type :leaf)
                      |x $ {} (:at 1519186860146) (:by |root) (:id |BJZlN27OcDf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186860146) (:by |root) (:id |HyGgEhm_qPG) (:text |:color) (:type :leaf)
                          |j $ {} (:at 1519186860146) (:by |root) (:id |B17gV2mu5vz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519186860146) (:by |root) (:id |SJEg4hmdcvf) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1519186860146) (:by |root) (:id |BJrxN3XOqPG) (:text |0) (:type :leaf)
                              |r $ {} (:at 1519186860146) (:by |root) (:id |H1IxEnmd5wM) (:text |0) (:type :leaf)
                              |v $ {} (:at 1519186860146) (:by |root) (:id |r1veNnQOcPM) (:text |60) (:type :leaf)
                      |y $ {} (:at 1519186860146) (:by |root) (:id |Hk_lV2md5vf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519186860146) (:by |root) (:id |S1tlN2m_qPz) (:text |:margin-bottom) (:type :leaf)
                          |j $ {} (:at 1519186860146) (:by |root) (:id |HJ5x4hXOqwM) (:text |8) (:type :leaf)
          |comp-chatroom $ {} (:at 1518969275111) (:by |B1y7Rc-Zz) (:id |r1xXa-mPDf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518969277416) (:by |B1y7Rc-Zz) (:id |SybXp-QDvf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1518969275111) (:by |B1y7Rc-Zz) (:id |HkfQabmvvf) (:text |comp-chatroom) (:type :leaf)
              |r $ {} (:at 1518969275111) (:by |B1y7Rc-Zz) (:id |HJQXTWXPwz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518970220215) (:by |B1y7Rc-Zz) (:id |H1ezdHQwPG) (:text |states) (:type :leaf)
                  |j $ {} (:at 1518970234236) (:by |B1y7Rc-Zz) (:id |Sk-FrmDwG) (:text |router-data) (:type :leaf)
                  |r $ {} (:at 1519144221752) (:by |root) (:id |SyeS7aaYvM) (:text |user-id) (:type :leaf)
              |v $ {} (:at 1518970244013) (:by |B1y7Rc-Zz) (:id |ryg3FS7PwM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1518970244736) (:by |B1y7Rc-Zz) (:id |BkbhFHQvwz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1518970244940) (:by |B1y7Rc-Zz) (:id |SkQ6YSXDvG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629230215474) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629230216487) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629230217238) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1629230225683) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |r $ {} (:at 1629230222742) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1518970245124) (:by |B1y7Rc-Zz) (:id |HJNpYBQwwf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970246136) (:by |B1y7Rc-Zz) (:id |B1zTYBXvPG) (:text |state) (:type :leaf)
                          |j $ {} (:at 1518970247230) (:by |B1y7Rc-Zz) (:id |Bk-JcrQPwG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518970247467) (:by |B1y7Rc-Zz) (:id |ByQRFH7DwG) (:text |or) (:type :leaf)
                              |j $ {} (:at 1518970518646) (:by |B1y7Rc-Zz) (:id |HkJjIQwvG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518970249741) (:by |B1y7Rc-Zz) (:id |Hkl9HXwPM) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1518970250913) (:by |B1y7Rc-Zz) (:id |BJ-MqH7DPf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1518970251433) (:by |B1y7Rc-Zz) (:id |HkE79HmwPz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518970252011) (:by |B1y7Rc-Zz) (:id |HkE79HmwPzleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1518970252336) (:by |B1y7Rc-Zz) (:id |rkMEcSQvPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518970254541) (:by |B1y7Rc-Zz) (:id |HyZV5SQwPz) (:text |:draft) (:type :leaf)
                                      |j $ {} (:at 1518970254887) (:by |B1y7Rc-Zz) (:id |BJeDqSmvDf) (:text ||) (:type :leaf)
                      |j $ {} (:at 1519117919610) (:by |root) (:id |HJdwIDFDf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519117927185) (:by |root) (:id |HJdwIDFDfleaf) (:text |message-dict) (:type :leaf)
                          |j $ {} (:at 1519117927800) (:by |root) (:id |Syxx_UvKPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519117929774) (:by |root) (:id |S1gOLDFDz) (:text |:messages) (:type :leaf)
                              |j $ {} (:at 1519117936699) (:by |root) (:id |SkezOLwFwf) (:text |router-data) (:type :leaf)
                      |r $ {} (:at 1519117941085) (:by |root) (:id |r1xTuUvFwM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519117974830) (:by |root) (:id |r1a5LPYvG) (:text |user-dict) (:type :leaf)
                          |j $ {} (:at 1519117976267) (:by |root) (:id |BygeoIPYDf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519117980405) (:by |root) (:id |rkejUwtwf) (:text |:users) (:type :leaf)
                              |j $ {} (:at 1519117983345) (:by |root) (:id |SJIjUPFDM) (:text |router-data) (:type :leaf)
                  |T $ {} (:at 1518969278574) (:by |B1y7Rc-Zz) (:id |SkD6ZXwwz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518969279883) (:by |B1y7Rc-Zz) (:id |SkD6ZXwwzleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1518969280136) (:by |B1y7Rc-Zz) (:id |ByQOa-XwDz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518969280506) (:by |B1y7Rc-Zz) (:id |SJzup-7Pvz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519118176978) (:by |root) (:id |HyWKPPPKPz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519118178167) (:by |root) (:id |HJeYPPwYPG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519118180860) (:by |root) (:id |rk6DwwtvG) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1519118181907) (:by |root) (:id |BJe6wwDKvz) (:text |merge) (:type :leaf)
                                  |T $ {} (:at 1519118203687) (:by |root) (:id |S1NcvwwFwf) (:text |ui/flex) (:type :leaf)
                                  |b $ {} (:at 1519118207707) (:by |root) (:id |HkHYDvFDG) (:text |ui/column) (:type :leaf)
                                  |j $ {} (:at 1519118182781) (:by |root) (:id |BkkOPPKDf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519118183105) (:by |root) (:id |SyN0DwvtwM) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1519118183360) (:by |root) (:id |SJm1uDDYPz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519118187952) (:by |root) (:id |BkzyuwDYvM) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1519118192682) (:by |root) (:id |HySODvFvM) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1519140297997) (:by |root) (:id |HJzRa2twM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519140314718) (:by |root) (:id |HJzRa2twMleaf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1519140304786) (:by |root) (:id |SyZw0ahKwM) (:text |720) (:type :leaf)
                                      |v $ {} (:at 1519140320665) (:by |root) (:id |rJK1RnFPf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519140324192) (:by |root) (:id |rJK1RnFPfleaf) (:text |:border) (:type :leaf)
                                          |j $ {} (:at 1519140325932) (:by |root) (:id |HyxR1A2tPG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519140328122) (:by |root) (:id |ryE2kC2KPz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1519140333698) (:by |root) (:id |BJ7lgAnYPf) (:text "||1px solid ") (:type :leaf)
                                              |r $ {} (:at 1519140335063) (:by |root) (:id |rkewxR2KvG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519140336246) (:by |root) (:id |HJwgC2FPf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1519140336864) (:by |root) (:id |ByYe03KPf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1519140337176) (:by |root) (:id |rJWteRhKwz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1519140370766) (:by |root) (:id |SkQKgC3tDf) (:text |96) (:type :leaf)
                                      |x $ {} (:at 1519140343294) (:by |root) (:id |S1x1WCnYPM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519140348690) (:by |root) (:id |S1x1WCnYPMleaf) (:text |:border-width) (:type :leaf)
                                          |j $ {} (:at 1519140359116) (:by |root) (:id |H19-03Fvz) (:text "||0 1px 0 1px") (:type :leaf)
                                      |y $ {} (:at 1519140491261) (:by |root) (:id |rkg7qC2Ywz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519140500372) (:by |root) (:id |rkg7qC2Ywzleaf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1519140501768) (:by |root) (:id |ryaq0hYDM) (:text |:white) (:type :leaf)
                      |r $ {} (:at 1519141700782) (:by |root) (:id |HJ6SQ6tDG) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1519141704705) (:by |root) (:id |ryRH7pKDM) (:text |if) (:type :leaf)
                          |L $ {} (:at 1519141705097) (:by |root) (:id |HkfbUQTtDf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519141707336) (:by |root) (:id |BkW-LQpYvz) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1519141712184) (:by |root) (:id |rJB8mpKwz) (:text |message-dict) (:type :leaf)
                          |P $ {} (:at 1519186860146) (:by |root) (:id |Syje4nX_5PG) (:text |chunk-no-message) (:type :leaf)
                          |T $ {} (:at 1519187045412) (:by |root) (:id |BkTvV_5vG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187026739) (:by |root) (:id |rk5SoINO5wz) (:text |comp-message-list) (:type :leaf)
                              |j $ {} (:at 1519187048444) (:by |root) (:id |rJRD4ucvM) (:text |message-dict) (:type :leaf)
                              |r $ {} (:at 1519187050583) (:by |root) (:id |ryW_4d9vz) (:text |user-dict) (:type :leaf)
                              |v $ {} (:at 1519187055827) (:by |root) (:id |H1vOEO5vf) (:text |user-id) (:type :leaf)
                      |v $ {} (:at 1518970007593) (:by |B1y7Rc-Zz) (:id |rJliN7wvz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970008074) (:by |B1y7Rc-Zz) (:id |rJliN7wvzleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1518970008354) (:by |B1y7Rc-Zz) (:id |ByVxi4mDDz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518970008733) (:by |B1y7Rc-Zz) (:id |HymeoNXvPG) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1519117559077) (:by |root) (:id |HJekZSvFPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519117560757) (:by |root) (:id |Bk1WBDYPG) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1519117562887) (:by |root) (:id |BJWZbBwFPG) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1518970009546) (:by |B1y7Rc-Zz) (:id |SJGiN7wPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519118333165) (:by |root) (:id |SJGiN7wPfleaf) (:text |input) (:type :leaf)
                              |j $ {} (:at 1518970011560) (:by |B1y7Rc-Zz) (:id |SyVsNXwPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518970011869) (:by |B1y7Rc-Zz) (:id |ByE7o47vDG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1518970012153) (:by |B1y7Rc-Zz) (:id |SyXVs4XvPz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518970013051) (:by |B1y7Rc-Zz) (:id |HJfEo4mwvG) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519117574913) (:by |root) (:id |SJJfBwFDf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1519117576652) (:by |root) (:id |H1xGBwKDM) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1518970016498) (:by |B1y7Rc-Zz) (:id |BkmSsE7PwM) (:text |ui/textarea) (:type :leaf)
                                          |b $ {} (:at 1519118321660) (:by |root) (:id |ByOeOwtwG) (:text |ui/flex) (:type :leaf)
                                          |j $ {} (:at 1519117577812) (:by |root) (:id |HJMMSwKvM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519117578160) (:by |root) (:id |r1GWzHwtPf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1519117579700) (:by |root) (:id |rkEzrPKPM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519117581034) (:by |root) (:id |SJ7fHDFDz) (:text |:height) (:type :leaf)
                                                  |j $ {} (:at 1519117584294) (:by |root) (:id |B1BBMHPFDM) (:text |32) (:type :leaf)
                                              |r $ {} (:at 1519117579700) (:by |root) (:id |ByGCPDFvz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519118289730) (:by |root) (:id |SJ7fHDFDz) (:text |:line-height) (:type :leaf)
                                                  |j $ {} (:at 1519118298132) (:by |root) (:id |B1BBMHPFDM) (:text ||32px) (:type :leaf)
                                  |r $ {} (:at 1518970067117) (:by |B1y7Rc-Zz) (:id |Hkes0V7PDG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518970071609) (:by |B1y7Rc-Zz) (:id |Hkes0V7PDGleaf) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1518970075583) (:by |B1y7Rc-Zz) (:id |HJ-ekBXDvM) (:text ||Message) (:type :leaf)
                                  |x $ {} (:at 1518970257122) (:by |B1y7Rc-Zz) (:id |BylKqSQPvz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518970257975) (:by |B1y7Rc-Zz) (:id |BylKqSQPvzleaf) (:text |:value) (:type :leaf)
                                      |j $ {} (:at 1518970258644) (:by |B1y7Rc-Zz) (:id |rksqBmPwG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518970260073) (:by |B1y7Rc-Zz) (:id |BkE9cr7wvf) (:text |:draft) (:type :leaf)
                                          |j $ {} (:at 1518970261019) (:by |B1y7Rc-Zz) (:id |S1f3cr7wDG) (:text |state) (:type :leaf)
                                  |y $ {} (:at 1518970077550) (:by |B1y7Rc-Zz) (:id |SyHFIXwPz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518970079684) (:by |B1y7Rc-Zz) (:id |rJI1HXDwGleaf) (:text |:on-input) (:type :leaf)
                                      |j $ {} (:at 1518970082362) (:by |B1y7Rc-Zz) (:id |H1x5kSXvPM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518970083974) (:by |B1y7Rc-Zz) (:id |r1q1HXDwz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1518970086605) (:by |B1y7Rc-Zz) (:id |SJ1lrXPvG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1518970087579) (:by |B1y7Rc-Zz) (:id |rypkBQvwz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1518970088418) (:by |B1y7Rc-Zz) (:id |SJxegH7PDf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1518970588300) (:by |B1y7Rc-Zz) (:id |Syl4kPXvwf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629230228476) (:by |B1y7Rc-Zz) (:id |rJrJwXvDf) (:text |d!) (:type :leaf)
                                              |L $ {} (:at 1629230229565) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                              |T $ {} (:at 1518970263616) (:by |B1y7Rc-Zz) (:id |B1esSQvvz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1518970265166) (:by |B1y7Rc-Zz) (:id |B1esSQvvzleaf) (:text |assoc) (:type :leaf)
                                                  |j $ {} (:at 1518970269064) (:by |B1y7Rc-Zz) (:id |rJEir7vwM) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1518970271496) (:by |B1y7Rc-Zz) (:id |ryESor7PPf) (:text |:draft) (:type :leaf)
                                                  |v $ {} (:at 1518970271962) (:by |B1y7Rc-Zz) (:id |HJgOiHQPPf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1518970272895) (:by |B1y7Rc-Zz) (:id |HJdjHmvDz) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1518970273204) (:by |B1y7Rc-Zz) (:id |B1QFiSXPDG) (:text |e) (:type :leaf)
                                  |yT $ {} (:at 1519138075594) (:by |root) (:id |By4mHnFvG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519138078208) (:by |root) (:id |By4mHnFvGleaf) (:text |:on-keydown) (:type :leaf)
                                      |j $ {} (:at 1519138078489) (:by |root) (:id |SyUImH3tvM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519138079255) (:by |root) (:id |HyrLQS3FPz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1519138081148) (:by |root) (:id |BkZFXr3KwG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519138081409) (:by |root) (:id |rJet7HnFDG) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1519138083124) (:by |root) (:id |BJ5QHhKwf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1519138084764) (:by |root) (:id |rkeaQH3tPz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519138085180) (:by |root) (:id |rkeaQH3tPzleaf) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1519138085493) (:by |root) (:id |Bk4TmS2YPz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519138085634) (:by |root) (:id |rJ76mrnKDz) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1543858118785) (:by |B1y7Rc-Zz) (:id |rJxg4BhFvM) (:text |13) (:type :leaf)
                                                  |r $ {} (:at 1519138090279) (:by |root) (:id |ByffVHnYPM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1519138092542) (:by |root) (:id |SkZGNBhKvf) (:text |:keycode) (:type :leaf)
                                                      |j $ {} (:at 1519138093366) (:by |root) (:id |r1erErhFvf) (:text |e) (:type :leaf)
                                              |r $ {} (:at 1519138094521) (:by |root) (:id |S1w4B2FPG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519138095270) (:by |root) (:id |S1w4B2FPGleaf) (:text |do) (:type :leaf)
                                                  |j $ {} (:at 1518970390899) (:by |B1y7Rc-Zz) (:id |H1Q_82KvM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1518970396745) (:by |B1y7Rc-Zz) (:id |r1y7IXwDfleaf) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1518970400343) (:by |B1y7Rc-Zz) (:id |HylBQU7PvM) (:text |:message/send) (:type :leaf)
                                                      |r $ {} (:at 1518970403548) (:by |B1y7Rc-Zz) (:id |By37LQvPG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1518970406300) (:by |B1y7Rc-Zz) (:id |r1iXLXwPz) (:text |:draft) (:type :leaf)
                                                          |j $ {} (:at 1518970407152) (:by |B1y7Rc-Zz) (:id |SkJVL7PPz) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1518970408285) (:by |B1y7Rc-Zz) (:id |SywuL2YDz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629230236052) (:by |B1y7Rc-Zz) (:id |ryblNUmvPGleaf) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1629230238462) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1518970410974) (:by |B1y7Rc-Zz) (:id |HJ74IXvwf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1518970413946) (:by |B1y7Rc-Zz) (:id |Sylf4UmDDf) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1518970415826) (:by |B1y7Rc-Zz) (:id |rJMLNUQDwG) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1518970417738) (:by |B1y7Rc-Zz) (:id |Sk7uE8mwvf) (:text |:draft) (:type :leaf)
                                                          |v $ {} (:at 1518970418435) (:by |B1y7Rc-Zz) (:id |Hk-cE8QPwM) (:text ||) (:type :leaf)
                          |v $ {} (:at 1519138486762) (:by |root) (:id |rJka82FPz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519138488844) (:by |root) (:id |rJka82FPzleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1519138489690) (:by |root) (:id |SkgWTU2twG) (:text |8) (:type :leaf)
                              |r $ {} (:at 1519138490784) (:by |root) (:id |r1lfaL2FvG) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1519138491648) (:by |root) (:id |SyEa82tvG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519138493767) (:by |root) (:id |SyEa82tvGleaf) (:text |button) (:type :leaf)
                              |j $ {} (:at 1519138495636) (:by |root) (:id |BJO6UnYDM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519138495992) (:by |root) (:id |rJDTU3KvM) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1519138526110) (:by |root) (:id |Hye8yvhKPf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519138527994) (:by |root) (:id |Hye8yvhKPfleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519142110223) (:by |root) (:id |ByXu1D3Kvf) (:text |style/button) (:type :leaf)
                                  |j $ {} (:at 1519138503970) (:by |root) (:id |H1ggA8ntwz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519138505971) (:by |root) (:id |B1eAInYDz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1519138506445) (:by |root) (:id |SkSMAI3KwM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519138506717) (:by |root) (:id |rJ4f083FwM) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1519138507034) (:by |root) (:id |HJf70I2Kwz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519138507277) (:by |root) (:id |BJb7AU3YwG) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1519138508888) (:by |root) (:id |r1V0L3Yvz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1519138094521) (:by |root) (:id |r15R82Kvf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519138095270) (:by |root) (:id |S1w4B2FPGleaf) (:text |do) (:type :leaf)
                                              |j $ {} (:at 1518970390899) (:by |B1y7Rc-Zz) (:id |H1Q_82KvM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1518970396745) (:by |B1y7Rc-Zz) (:id |r1y7IXwDfleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1518970400343) (:by |B1y7Rc-Zz) (:id |HylBQU7PvM) (:text |:message/send) (:type :leaf)
                                                  |r $ {} (:at 1518970403548) (:by |B1y7Rc-Zz) (:id |By37LQvPG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1518970406300) (:by |B1y7Rc-Zz) (:id |r1iXLXwPz) (:text |:draft) (:type :leaf)
                                                      |j $ {} (:at 1518970407152) (:by |B1y7Rc-Zz) (:id |SkJVL7PPz) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1518970408285) (:by |B1y7Rc-Zz) (:id |SywuL2YDz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629230241444) (:by |B1y7Rc-Zz) (:id |ryblNUmvPGleaf) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1629230244528) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                  |j $ {} (:at 1518970410974) (:by |B1y7Rc-Zz) (:id |HJ74IXvwf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1518970413946) (:by |B1y7Rc-Zz) (:id |Sylf4UmDDf) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1518970415826) (:by |B1y7Rc-Zz) (:id |rJMLNUQDwG) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1518970417738) (:by |B1y7Rc-Zz) (:id |Sk7uE8mwvf) (:text |:draft) (:type :leaf)
                                                      |v $ {} (:at 1518970418435) (:by |B1y7Rc-Zz) (:id |Hk-cE8QPwM) (:text ||) (:type :leaf)
                              |r $ {} (:at 1519138497193) (:by |root) (:id |rJgYa83KwM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519138502068) (:by |root) (:id |rJgYa83KwMleaf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1519138524890) (:by |root) (:id |B1iT8ntDf) (:text ||Send) (:type :leaf)
          |comp-message $ {} (:at 1519120282896) (:by |root) (:id |Hy-7syOKwf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519120286032) (:by |root) (:id |ByfXikOtwz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519120282896) (:by |root) (:id |S1QQoJdKwM) (:text |comp-message) (:type :leaf)
              |r $ {} (:at 1519120282896) (:by |root) (:id |r14QiJutwz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519120294325) (:by |root) (:id |rklwokutvG) (:text |message) (:type :leaf)
                  |j $ {} (:at 1519120390175) (:by |root) (:id |ByR-eutPz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1519144271856) (:by |root) (:id |SygXL6TYPz) (:text |mine?) (:type :leaf)
                  |v $ {} (:at 1519187113290) (:by |root) (:id |HJlyn4ucwM) (:text |followed?) (:type :leaf)
              |v $ {} (:at 1518970850386) (:by |B1y7Rc-Zz) (:id |rko2JdFDG) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1518970851180) (:by |B1y7Rc-Zz) (:id |rkokOmvPM) (:text |div) (:type :leaf)
                  |L $ {} (:at 1518970851650) (:by |B1y7Rc-Zz) (:id |By3JumwvM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518970852198) (:by |B1y7Rc-Zz) (:id |SyQo1_XwPf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519120328097) (:by |root) (:id |SJlxC1_YvM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519120329359) (:by |root) (:id |rJgR1_FDf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519144393121) (:by |root) (:id |ryxZCaptvf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519144395856) (:by |root) (:id |BkMApaYvG) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1519187674410) (:by |root) (:id |B1EWCkdtwz) (:text |ui/row) (:type :leaf)
                              |b $ {} (:at 1519187676668) (:by |root) (:id |BJSJPOqPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187677108) (:by |root) (:id |SJfEyw_cwz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519187677721) (:by |root) (:id |ByI1vucDM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187681837) (:by |root) (:id |BkfByPuqPf) (:text |:align-items) (:type :leaf)
                                      |j $ {} (:at 1519187682931) (:by |root) (:id |B1Q5kvuqwG) (:text |:center) (:type :leaf)
                              |j $ {} (:at 1519144280713) (:by |root) (:id |S18Rp6FvM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519144279569) (:by |root) (:id |B11wapKvM) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1519144281432) (:by |root) (:id |HkWbD6aKPG) (:text |mine?) (:type :leaf)
                                  |r $ {} (:at 1519144282482) (:by |root) (:id |r1lMP66tvM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519144282913) (:by |root) (:id |HkfvpTtPz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1519144283211) (:by |root) (:id |BJMmDp6FDM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519144284908) (:by |root) (:id |SkZQvTTKPG) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1519144285344) (:by |root) (:id |BkQSDaTYDM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519144285898) (:by |root) (:id |B1fHP6ptwM) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1519144286502) (:by |root) (:id |HJGIPapFvz) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1519144286836) (:by |root) (:id |rkvwapYwM) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1519187699006) (:by |root) (:id |ry-vDapKPM) (:text |70) (:type :leaf)
                  |P $ {} (:at 1519120311263) (:by |root) (:id |ByekpJdKwM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519120312316) (:by |root) (:id |BkypkuKwG) (:text |div) (:type :leaf)
                      |j $ {} (:at 1519120312558) (:by |root) (:id |SJWaJOtPG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519120312972) (:by |root) (:id |r1Gl6J_tPf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519120341829) (:by |root) (:id |r1xRRy_Ywf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519120343594) (:by |root) (:id |r1ACJ_tDM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519120343952) (:by |root) (:id |BkK0p6YPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519120348562) (:by |root) (:id |r1llkgOFDG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519120349618) (:by |root) (:id |ByUkedtvf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519120350875) (:by |root) (:id |BkzHJxdYPf) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1519208616601) (:by |root) (:id |Sy_yldtPf) (:text |72) (:type :leaf)
                                  |r $ {} (:at 1519120408706) (:by |root) (:id |ryZQxOYvG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519120411055) (:by |root) (:id |ryZQxOYvGleaf) (:text |:white-space) (:type :leaf)
                                      |j $ {} (:at 1519120412513) (:by |root) (:id |Sk4XmgOFvG) (:text |:nowrap) (:type :leaf)
                                  |v $ {} (:at 1519120420069) (:by |root) (:id |BkhmedKPM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519120421961) (:by |root) (:id |BkhmedKPMleaf) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1519120423916) (:by |root) (:id |B1VRQxuFPf) (:text |:hidden) (:type :leaf)
                                  |x $ {} (:at 1519120426544) (:by |root) (:id |Hkm4xdKwG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519120429254) (:by |root) (:id |Hkm4xdKwGleaf) (:text |:text-overflow) (:type :leaf)
                                      |j $ {} (:at 1519120432014) (:by |root) (:id |rJIBVgOtDf) (:text |:ellipsis) (:type :leaf)
                                  |y $ {} (:at 1519186270632) (:by |root) (:id |H1vPbdcwG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519186275862) (:by |root) (:id |H1vPbdcwGleaf) (:text |:flex-shrink) (:type :leaf)
                                      |j $ {} (:at 1519186277463) (:by |root) (:id |rJaPZu5Pz) (:text |0) (:type :leaf)
                                  |yT $ {} (:at 1519208574982) (:by |root) (:id |B1PtOa5DM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519208579265) (:by |root) (:id |B1PtOa5DMleaf) (:text |:text-align) (:type :leaf)
                                      |j $ {} (:at 1519208580500) (:by |root) (:id |B1SotOT5wf) (:text |:right) (:type :leaf)
                      |r $ {} (:at 1519187124098) (:by |root) (:id |Bkx324_5Pf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1519187124864) (:by |root) (:id |BJTnNu9wf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1519187126132) (:by |root) (:id |r1R2Vd9wf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187126517) (:by |root) (:id |ryMp24O9wf) (:text |not) (:type :leaf)
                              |j $ {} (:at 1519187126959) (:by |root) (:id |S1kpVuqwM) (:text |followed?) (:type :leaf)
                          |T $ {} (:at 1519120315878) (:by |root) (:id |rye4T1OtPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519120316969) (:by |root) (:id |rye4T1OtPfleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1519208623764) (:by |root) (:id |Byxd3uTcwM) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1519208624737) (:by |root) (:id |HyWd3da5DG) (:text |str) (:type :leaf)
                                  |T $ {} (:at 1519120398619) (:by |root) (:id |BJDfgutvG) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1519120401379) (:by |root) (:id |BJePGgdFwM) (:text |:name) (:type :leaf)
                                      |T $ {} (:at 1519120393906) (:by |root) (:id |SyWGluKwG) (:text |user) (:type :leaf)
                                  |j $ {} (:at 1519208626095) (:by |root) (:id |ByzF3OpqwG) (:text ||:) (:type :leaf)
                  |R $ {} (:at 1519120335636) (:by |root) (:id |HkdCkuFvz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519120336733) (:by |root) (:id |HkdCkuFvzleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1519208611748) (:by |root) (:id |H1sAydYPf) (:text |8) (:type :leaf)
                      |r $ {} (:at 1519120339920) (:by |root) (:id |r1WsCJ_YDz) (:text |nil) (:type :leaf)
                  |T $ {} (:at 1518970780078) (:by |B1y7Rc-Zz) (:id |rkg4iwXvwM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518970780524) (:by |B1y7Rc-Zz) (:id |rkg4iwXvwMleaf) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1518970781551) (:by |B1y7Rc-Zz) (:id |HJIoDXDDf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970782878) (:by |B1y7Rc-Zz) (:id |BygrsP7DvM) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1518970784811) (:by |B1y7Rc-Zz) (:id |B1-PswXPDf) (:text |message) (:type :leaf)
                      |r $ {} (:at 1519187741941) (:by |root) (:id |BJxfXD_5wG) (:text |ui/flex) (:type :leaf)
                  |b $ {} (:at 1519120440807) (:by |root) (:id |S1Wc7wd5wM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519120441568) (:by |root) (:id |By-SeuFDMleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1519120444078) (:by |root) (:id |BJ7rl_FPf) (:text |8) (:type :leaf)
                      |r $ {} (:at 1519120444990) (:by |root) (:id |BkMNHgOYPM) (:text |nil) (:type :leaf)
                  |j $ {} (:at 1519120445858) (:by |root) (:id |B1WlmP_qPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519120446704) (:by |root) (:id |S1UrgOtwfleaf) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1522163713536) (:by |root) (:id |ryqbekuqM) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1522163714586) (:by |root) (:id |rJxqbxku5f) (:text |let) (:type :leaf)
                          |L $ {} (:at 1522163714840) (:by |root) (:id |rJbiWgJuqM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1522163714976) (:by |root) (:id |rkGsbg1d9f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1522163725264) (:by |root) (:id |BJloZeJOqM) (:text |date-time) (:type :leaf)
                                  |j $ {} (:at 1519121208637) (:by |root) (:id |rJWQzekO9z) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629224713673) (:by |B1y7Rc-Zz) (:id |rkor7OtPz) (:text |.!fromMillis) (:type :leaf)
                                      |T $ {} (:at 1519121218270) (:by |root) (:id |Hk8apb_KwM) (:text |DateTime) (:type :leaf)
                                      |j $ {} (:at 1519121203600) (:by |root) (:id |ryxXr7dKwM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519121204198) (:by |root) (:id |rJoNQdFwM) (:text |:time) (:type :leaf)
                                          |j $ {} (:at 1519121205879) (:by |root) (:id |r1TNQdKDG) (:text |message) (:type :leaf)
                          |T $ {} (:at 1522163732809) (:by |root) (:id |H1gpfgku9f) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1522163733357) (:by |root) (:id |B1bTGg1dqz) (:text |if) (:type :leaf)
                              |T $ {} (:at 1522163664289) (:by |root) (:id |BkxuAkyO9z) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629224709168) (:by |B1y7Rc-Zz) (:id |rkFAJkOqf) (:text |->) (:type :leaf)
                                  |L $ {} (:at 1522163672207) (:by |root) (:id |SJhR1J_qz) (:text |DateTime) (:type :leaf)
                                  |P $ {} (:at 1522163677320) (:by |root) (:id |BJeBkg1ucG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224631209) (:by |B1y7Rc-Zz) (:id |SJWyeJ_5M) (:text |.!local) (:type :leaf)
                                  |R $ {} (:at 1522163689511) (:by |root) (:id |Bkg-ggkucf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224633563) (:by |B1y7Rc-Zz) (:id |Bkg-ggkucfleaf) (:text |.!hasSame) (:type :leaf)
                                      |j $ {} (:at 1522163739263) (:by |root) (:id |SkxQlJO5G) (:text |date-time) (:type :leaf)
                                      |r $ {} (:at 1522163826834) (:by |root) (:id |BkE7lyuqM) (:text "|\"day") (:type :leaf)
                              |j $ {} (:at 1519121232985) (:by |root) (:id |r1gdmlJu5M) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629224638418) (:by |B1y7Rc-Zz) (:id |S1gt8m_YvG) (:text |.!toFormat) (:type :leaf)
                                  |T $ {} (:at 1522163729850) (:by |root) (:id |HkxuMgJ_9z) (:text |date-time) (:type :leaf)
                                  |j $ {} (:at 1519140800371) (:by |root) (:id |rk-RUmdtPM) (:text ||HH:mm) (:type :leaf)
                              |r $ {} (:at 1519121232985) (:by |root) (:id |SJq7gydcf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629224640073) (:by |B1y7Rc-Zz) (:id |S1gt8m_YvG) (:text |.!toFormat) (:type :leaf)
                                  |T $ {} (:at 1522163729850) (:by |root) (:id |HkxuMgJ_9z) (:text |date-time) (:type :leaf)
                                  |j $ {} (:at 1522163791430) (:by |root) (:id |rk-RUmdtPM) (:text "||MM-dd HH:mm") (:type :leaf)
                      |r $ {} (:at 1519121257150) (:by |root) (:id |SyxZOQ_Kwf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519121257564) (:by |root) (:id |Skb_X_tvf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519121257787) (:by |root) (:id |ByfG_mOFDf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519121258573) (:by |root) (:id |BJWGd7Otvf) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1519121259068) (:by |root) (:id |rkWmOQ_YDf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519121259517) (:by |root) (:id |r1lQdXOtvz) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1519121262001) (:by |root) (:id |BkNumOYwf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1519121262732) (:by |root) (:id |r1WLdmOYDM) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1519187716683) (:by |root) (:id |BJeDu7_KDM) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519121296937) (:by |root) (:id |HytcXuKwf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519121298802) (:by |root) (:id |HytcXuKwfleaf) (:text |:font-size) (:type :leaf)
                              |j $ {} (:at 1519187711830) (:by |root) (:id |SJ-oc7_YDz) (:text |10) (:type :leaf)
                          |x $ {} (:at 1519186233797) (:by |root) (:id |HyeMrZuqwM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519186236808) (:by |root) (:id |HyeMrZuqwMleaf) (:text |:vertical-align) (:type :leaf)
                              |j $ {} (:at 1519186245627) (:by |root) (:id |r17rSWO5DM) (:text |:middle) (:type :leaf)
          |comp-message-list $ {} (:at 1519187026739) (:by |root) (:id |SyesUVdqvz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519187032889) (:by |root) (:id |BJZiUEdqvG) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519187026739) (:by |root) (:id |SJfoIEd5vz) (:text |comp-message-list) (:type :leaf)
              |n $ {} (:at 1519187034066) (:by |root) (:id |SkeMwVdqvz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519187038399) (:by |root) (:id |HkfwEO5Dz) (:text |message-dict) (:type :leaf)
                  |j $ {} (:at 1519187041232) (:by |root) (:id |SkwDVO5wz) (:text |user-dict) (:type :leaf)
                  |r $ {} (:at 1519187065057) (:by |root) (:id |S1-Y4_cwM) (:text |user-id) (:type :leaf)
              |r $ {} (:at 1519187026739) (:by |root) (:id |Hk7oU4uqPM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519187026739) (:by |root) (:id |BkNiLVO5wG) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519187026739) (:by |root) (:id |Skrj84_5vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519187026739) (:by |root) (:id |SJUj8E_5vG) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519187026739) (:by |root) (:id |S1PjLE_cDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519187026739) (:by |root) (:id |SkOj84u9wM) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519187026739) (:by |root) (:id |HyYjUN_cPG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187026739) (:by |root) (:id |rkqsUE_qvf) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1519187026739) (:by |root) (:id |r1oj84d9vf) (:text |ui/flex) (:type :leaf)
                              |r $ {} (:at 1519187026739) (:by |root) (:id |H1niU4u9PG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187026739) (:by |root) (:id |rkas84d9wG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |BJCi8VdcPf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187026739) (:by |root) (:id |ryJgiLE_9Pz) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1519187026739) (:by |root) (:id |HJxlsU4Ocvf) (:text |:auto) (:type :leaf)
                                  |r $ {} (:at 1519187026739) (:by |root) (:id |H1Zgj8V_qwM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187026739) (:by |root) (:id |ryMgiIV_qwf) (:text |:padding-bottom) (:type :leaf)
                                      |j $ {} (:at 1519187026739) (:by |root) (:id |BkXgo8V_cDG) (:text |160) (:type :leaf)
                  |r $ {} (:at 1519187026739) (:by |root) (:id |BkVgoINd9wf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519187026739) (:by |root) (:id |SyrljLNOqvf) (:text |list->) (:type :leaf)
                      |j $ {} (:at 1519187026739) (:by |root) (:id |HJUejLEOqDf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519187026739) (:by |root) (:id |BJvgiI4O5wz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519187026739) (:by |root) (:id |S1_gi8N_5DG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187026739) (:by |root) (:id |SyYejIV_cDG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519187026739) (:by |root) (:id |rJ5eoIEO5wf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187026739) (:by |root) (:id |HksgsU4OqDM) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1519187026739) (:by |root) (:id |Sk3gjIEO5DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519187026739) (:by |root) (:id |SyTxsINdqDM) (:text |loop) (:type :leaf)
                          |j $ {} (:at 1519187026739) (:by |root) (:id |ByCxsLVO9Dz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187026739) (:by |root) (:id |HkybjIN_qwf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187026739) (:by |root) (:id |H1xbo8EdcDf) (:text |acc) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |BkWWoUVOqPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187026739) (:by |root) (:id |Skzbs8Ed9Dz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1519187026739) (:by |root) (:id |Hy7biI4O9wf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187268798) (:by |root) (:id |H1E-sL4u9vM) (:text |last-author-id) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |rJBZs8EdqPf) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1519187026739) (:by |root) (:id |ByLZiINd9PM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187026739) (:by |root) (:id |rkwZiLE_5Pz) (:text |sorted-messages) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |HJOZj8VO5wf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224557250) (:by |B1y7Rc-Zz) (:id |BJF-i8N_cvz) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1519187026739) (:by |root) (:id |HkqbsL4_5wM) (:text |message-dict) (:type :leaf)
                                      |n $ {} (:at 1629230291679) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629230292967) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                      |r $ {} (:at 1519187026739) (:by |root) (:id |HJjWsIEdcDz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224559108) (:by |B1y7Rc-Zz) (:id |rk2-j84_9wM) (:text |.sort-by) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |H1TbjUVOqPf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |ryRZjLV_9Pf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |BJkzoI4dcvf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629224565621) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                              |r $ {} (:at 1519187026739) (:by |root) (:id |ryNfjIEd9Df) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519187026739) (:by |root) (:id |BJBfoUNOqPM) (:text |:time) (:type :leaf)
                                                  |j $ {} (:at 1629224562075) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1629224563225) (:by |B1y7Rc-Zz) (:text |last) (:type :leaf)
                                                      |T $ {} (:at 1629224687405) (:by |B1y7Rc-Zz) (:id |Sk8MjUVO9Df) (:text |pair) (:type :leaf)
                          |r $ {} (:at 1519187026739) (:by |root) (:id |BkPMo8Eu9Dz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187026739) (:by |root) (:id |HJOzjLEO5Df) (:text |if) (:type :leaf)
                              |j $ {} (:at 1519187026739) (:by |root) (:id |B1KGjIEdqwG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187026739) (:by |root) (:id |B1cGsI4_9Df) (:text |empty?) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |rJoGjL4_5vG) (:text |sorted-messages) (:type :leaf)
                              |r $ {} (:at 1519187026739) (:by |root) (:id |rJAMiU4d5Pz) (:text |acc) (:type :leaf)
                              |v $ {} (:at 1519187026739) (:by |root) (:id |H11QoLN_9vG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224571335) (:by |B1y7Rc-Zz) (:id |BkgQjINdqPz) (:text |let-sugar) (:type :leaf)
                                  |j $ {} (:at 1519187026739) (:by |root) (:id |rJbQs84ucwM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187026739) (:by |root) (:id |ryfmoLNOqvG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187026739) (:by |root) (:id |S17QsUEuqDz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |BkV7sLN_cPz) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |ryrQsLNu9vf) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1519187026739) (:by |root) (:id |HkImiINOqPM) (:text |message) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |Skw7oUVu9vM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |rku7i8Vu5Pz) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |rytQoL4d5wG) (:text |sorted-messages) (:type :leaf)
                                      |j $ {} (:at 1519187026739) (:by |root) (:id |Bk9QsINd5vf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187026739) (:by |root) (:id |SJsQo84O5Dz) (:text |author-id) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |Hy3XiL4Ocvz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |HkTQsUNdqwz) (:text |:user-id) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |SyAmiLEd5Df) (:text |message) (:type :leaf)
                                      |r $ {} (:at 1519187026739) (:by |root) (:id |BykNo8Nu9Dz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187026739) (:by |root) (:id |H1eNoUNu5DM) (:text |mine?) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |B1W4i84dqwM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |BJGVjU4_5wf) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |rk74o8Ed5PG) (:text |user-id) (:type :leaf)
                                              |r $ {} (:at 1519187026739) (:by |root) (:id |r1ENsUVu5Pz) (:text |author-id) (:type :leaf)
                                      |v $ {} (:at 1519187101215) (:by |root) (:id |S1xHiVOcvG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187103674) (:by |root) (:id |S1xHiVOcvGleaf) (:text |followed?) (:type :leaf)
                                          |j $ {} (:at 1519187104551) (:by |root) (:id |SJFsEu5DG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187104750) (:by |root) (:id |Bkg_iNu5wG) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1519187280413) (:by |root) (:id |HJbKsN_9wG) (:text |last-author-id) (:type :leaf)
                                              |r $ {} (:at 1519187299508) (:by |root) (:id |rk5iNu5vz) (:text |author-id) (:type :leaf)
                                  |r $ {} (:at 1519187026739) (:by |root) (:id |ryBEiL4_qvG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187026739) (:by |root) (:id |H1L4jUEd5wG) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1519187026739) (:by |root) (:id |BJw4sUVd5DM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187026739) (:by |root) (:id |ryuViL4dcwG) (:text |conj) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |B1tViUEucDz) (:text |acc) (:type :leaf)
                                          |r $ {} (:at 1519187026739) (:by |root) (:id |rkcNj8NOcvz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519187026739) (:by |root) (:id |ryiEiLNu9DG) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1519187026739) (:by |root) (:id |r1nNoUV_qvG) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1519187026739) (:by |root) (:id |H1TNoLEd9wM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519187026739) (:by |root) (:id |H1R4sINdcvM) (:text |comp-message) (:type :leaf)
                                                  |j $ {} (:at 1519187026739) (:by |root) (:id |rkyrjU4Ocvz) (:text |message) (:type :leaf)
                                                  |r $ {} (:at 1519187026739) (:by |root) (:id |H1xHj8NdqPf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1519187026739) (:by |root) (:id |Sy-Bs8V_cwf) (:text |get) (:type :leaf)
                                                      |j $ {} (:at 1519187026739) (:by |root) (:id |S1froIV_9PG) (:text |user-dict) (:type :leaf)
                                                      |r $ {} (:at 1519187026739) (:by |root) (:id |BJmroLN_5Pz) (:text |author-id) (:type :leaf)
                                                  |v $ {} (:at 1519187026739) (:by |root) (:id |S1VrsLVd9DM) (:text |mine?) (:type :leaf)
                                                  |x $ {} (:at 1519187098906) (:by |root) (:id |H1gsEd5vM) (:text |followed?) (:type :leaf)
                                      |r $ {} (:at 1519187026739) (:by |root) (:id |ryHrsU4d9vz) (:text |author-id) (:type :leaf)
                                      |v $ {} (:at 1519187026739) (:by |root) (:id |S1LBiLVd9Df) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519187026739) (:by |root) (:id |SyPSjLNu9PG) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1519187026739) (:by |root) (:id |B1uHs8E_5vz) (:text |sorted-messages) (:type :leaf)
                  |v $ {} (:at 1519187026739) (:by |root) (:id |S1tSiLN_cDM) (:text |chunk-clear-tool) (:type :leaf)
        :ns $ {} (:at 1518969269673) (:by |B1y7Rc-Zz) (:id |r1eC2Zmwvz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1518969269673) (:by |B1y7Rc-Zz) (:id |SJ-ChWmvPz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1518969269673) (:by |B1y7Rc-Zz) (:id |rJGAnbXvvf) (:text |app.comp.chatroom) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |r1xbRZmwPM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224526522) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |rJXHzqUxxRr-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S14rzqLgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547392332) (:by |root) (:id |S1rHfcUggCr-) (:text |respo-ui.colors) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ByUBz9LleASb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |BkwSMqLglCBZ) (:text |colors) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543858053333) (:by |B1y7Rc-Zz) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1518970838273) (:by |B1y7Rc-Zz) (:id |HkehRPQDDf) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1519118336818) (:by |root) (:id |HylojEmPvf) (:text |input) (:type :leaf)
                        |yT $ {} (:at 1518970118665) (:by |B1y7Rc-Zz) (:id |H1l6-H7wwG) (:text |button) (:type :leaf)
                |y $ {} (:at 1518970122505) (:by |B1y7Rc-Zz) (:id |HJZzMHXPwG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1518970122862) (:by |B1y7Rc-Zz) (:id |HJZzMHXPwGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518970125240) (:by |B1y7Rc-Zz) (:id |rkZ7zHmPwz) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1518970126564) (:by |B1y7Rc-Zz) (:id |SkBSzBmvwG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1518970126857) (:by |B1y7Rc-Zz) (:id |S1bPMHXDvG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1518970127535) (:by |B1y7Rc-Zz) (:id |BJlvzHmPDM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518970129116) (:by |B1y7Rc-Zz) (:id |Byl_fBXvDM) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1518970787008) (:by |B1y7Rc-Zz) (:id |BJxsiPmDwG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1518970787438) (:by |B1y7Rc-Zz) (:id |BJxsiPmDwGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518970792416) (:by |B1y7Rc-Zz) (:id |rJnjvmDwf) (:text |respo.util.list) (:type :leaf)
                    |r $ {} (:at 1518970793625) (:by |B1y7Rc-Zz) (:id |rJQgnvXDDz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1518970794240) (:by |B1y7Rc-Zz) (:id |S1-z2vmwvG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1518970794479) (:by |B1y7Rc-Zz) (:id |HyefhwXPPM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518970795799) (:by |B1y7Rc-Zz) (:id |SkmnPXwPf) (:text |map-val) (:type :leaf)
                |yj $ {} (:at 1519120506574) (:by |root) (:id |SyQKluYwG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519120507305) (:by |root) (:id |SyQKluYwGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519120509671) (:by |root) (:id |HJ4te_YDG) (:text ||luxon) (:type :leaf)
                    |r $ {} (:at 1519121176186) (:by |root) (:id |rkWUFluFwM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519121177074) (:by |root) (:id |rkgZmXOKPf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519121177423) (:by |root) (:id |BJeZtbdKDz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519121180587) (:by |root) (:id |ryMQXuKDf) (:text |DateTime) (:type :leaf)
                |yv $ {} (:at 1519142112789) (:by |root) (:id |H1FkBTYvf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519142113177) (:by |root) (:id |H1FkBTYvfleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519142115497) (:by |root) (:id |r15JB6KPG) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1519142116140) (:by |root) (:id |HJn1HaKwz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519142117397) (:by |root) (:id |S1XnJSTFDM) (:text |style) (:type :leaf)
        :proc $ {} (:at 1518969269673) (:by |B1y7Rc-Zz) (:id |Hkm03Z7vwf) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |r $ {} (:at 1519144201636) (:by |root) (:id |H1GMapYwz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519144204695) (:by |root) (:id |H1GMapYwzleaf) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1519144205086) (:by |root) (:id |HyzHzapFvf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519144206002) (:by |root) (:id |B1WHfpaFPf) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1519144207250) (:by |root) (:id |SkXIM6atDM) (:text |store) (:type :leaf)
                              |r $ {} (:at 1519144208016) (:by |root) (:id |rJgOGpTFwG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519144208485) (:by |root) (:id |ByuGppKvz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1519144209660) (:by |root) (:id |r1Ff6TYwz) (:text |:user) (:type :leaf)
                                  |r $ {} (:at 1519144210256) (:by |root) (:id |SJMqGaaKvG) (:text |:id) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |t $ {} (:at 1518968805711) (:by |B1y7Rc-Zz) (:id |SJgEllQwwG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |BJ0xD1gXwPz) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb) (:text |ui/global) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-) (:text |ui/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1519140275947) (:by |root) (:id |SJ3vcUegASZ) (:text |ui/center) (:type :leaf)
                                      |x $ {} (:at 1519140394309) (:by |root) (:id |rJxMNRhKDG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519140395109) (:by |root) (:id |SkfE02KDG) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519140395912) (:by |root) (:id |SklVV03twz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519140400068) (:by |root) (:id |ryENR3FDM) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1519140508915) (:by |root) (:id |B1grjR2Yvz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1519140510200) (:by |root) (:id |rkNd4CntDf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1519140511314) (:by |root) (:id |B1fLs02FPG) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1519140511665) (:by |root) (:id |BklwjR3Fvz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1519140526975) (:by |root) (:id |rkxOoChKvz) (:text |94) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |r1pw9LelCr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-header) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkXYc8ll0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |S1rK5UggABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb) (:text |store) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1dK5UggRBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |H1FFc8lx0Hb) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |r1qFcIglRrb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by nil) (:id |HyjK5UxgAr-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |B12tqUxlASZ) (:text |router) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HJ6Fc8xeRHW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJAF9Lle0HW) (:text |:router) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |Byy95UlgRBW) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rkl99UlgCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkbqq8xgAHb) (:text |case) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                      |v $ {} (:at 1518969554583) (:by |B1y7Rc-Zz) (:id |SyjCMXDDz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518969561364) (:by |B1y7Rc-Zz) (:id |SyjCMXDDzleaf) (:text |:chatroom) (:type :leaf)
                                          |j $ {} (:at 1518969562684) (:by |B1y7Rc-Zz) (:id |HJQJQmvwM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1518969563060) (:by |B1y7Rc-Zz) (:id |rJGJXQvvM) (:text |comp-chatroom) (:type :leaf)
                                              |j $ {} (:at 1629224502962) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1629224503624) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                  |T $ {} (:at 1518970213893) (:by |B1y7Rc-Zz) (:id |rkesPBXDDM) (:text |states) (:type :leaf)
                                                  |j $ {} (:at 1629224504302) (:by |B1y7Rc-Zz) (:text |:chatroom) (:type :leaf)
                                              |r $ {} (:at 1518970226213) (:by |B1y7Rc-Zz) (:id |H15drXwDz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1518970227198) (:by |B1y7Rc-Zz) (:id |rkjdSXvDG) (:text |:data) (:type :leaf)
                                                  |T $ {} (:at 1518970224951) (:by |B1y7Rc-Zz) (:id |HJvuS7PwG) (:text |router) (:type :leaf)
                                              |v $ {} (:at 1519144217915) (:by |root) (:id |rJgXppYvz) (:text |user-id) (:type :leaf)
                                      |x $ {} (:at 1518969588389) (:by |B1y7Rc-Zz) (:id |HylhlXmwPG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518969592042) (:by |B1y7Rc-Zz) (:id |HylhlXmwPGleaf) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1518969600616) (:by |B1y7Rc-Zz) (:id |HJOW7XDvz) (:text |router) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |BkciqUxgRrZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BysicIxgAHW) (:text |comp-login) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rkhocIleRrb) (:text |states) (:type :leaf)
                          |y $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                              |r $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1629224900416) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                          |yD $ {} (:at 1519139757683) (:by |root) (:id |SJUhihKDM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519139759080) (:by |root) (:id |SJUhihKDMleaf) (:text |title) (:type :leaf)
                              |j $ {} (:at 1519139760862) (:by |root) (:id |BJKnj3FDz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519139761325) (:by |root) (:id |rkO3s3FvG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519139763754) (:by |root) (:id |Synho3YDz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519139780870) (:by |root) (:id |BJcho3FvM) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1519139785557) (:by |root) (:id |HJlpo2KvG) (:text ||Title2) (:type :leaf)
                          |yT $ {} (:at 1521949875873) (:by |root) (:id |B1e3h3q4cf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521949876596) (:by |root) (:id |ByZhnncN9z) (:text |if) (:type :leaf)
                              |L $ {} (:at 1521949877007) (:by |root) (:id |B1xa239E5z) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
                          |yj $ {} (:at 1521949878211) (:by |root) (:id |BJW0hn9N5M) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521949878834) (:by |root) (:id |By1a294qG) (:text |if) (:type :leaf)
                              |L $ {} (:at 1521949879211) (:by |root) (:id |ByM1p2c4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |Sybv4DwYvz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1518969877244) (:by |B1y7Rc-Zz) (:id |HJkhq8gxRrb) (:text ||Router) (:type :leaf)
                                  |r $ {} (:at 1518969877863) (:by |B1y7Rc-Zz) (:id |HkAfEQDvz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1519144179990) (:by |root) (:id |rklCzEmDvz) (:text |:user) (:type :leaf)
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by |root) (:id |Sy-n5UgxCBW) (:text |style-debugger) (:type :leaf)
          |comp-offline $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |HJev1gmwPf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518968801092) (:by |B1y7Rc-Zz) (:id |Sy-D1xXPPz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |HkGwylmPvf) (:text |comp-offline) (:type :leaf)
              |n $ {} (:at 1518968803575) (:by |B1y7Rc-Zz) (:id |SJ3yxQDDM) (:type :expr)
                :data $ {}
              |p $ {} (:at 1500541010211) (:by nil) (:id |r13xxXwDG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJX8cUxxRrZ) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SyVU9Ugl0Sb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJS8c8ex0BZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJL8cUggArZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1DLq8eg0BZ) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HkOI5Ixe0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rJtIcLgeCr-) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |ry5898xg0S-) (:text |ui/global) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |Hyi89UxlASZ) (:text |ui/fullscreen) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |H128cLleCSZ) (:text |ui/center) (:type :leaf)
                  |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |HJlblQDwz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |rkVDylQPvG) (:text |span) (:type :leaf)
                      |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |HJrD1l7wPM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SkLDyeXDwz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SkPPkxQPDf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |BydvJgmPDz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |H1KP1e7wDf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |Hk9D1l7DDM) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SJjPJg7vvf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |ry2DkeQvwM) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |ryTPygmvvz) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |B10vye7PwM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SkJlPkeQvwz) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |H1gew1e7DPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |S1WxwJx7wDz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |r1GgP1eXDvf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SJ7gD1eQPPz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |ryNxPkxmDPz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |BJSePyl7vDf) (:text |m!) (:type :leaf)
                                  |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |HyUeDkxQwwz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |r1Pev1emvwf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |SkdxwJeQPvz) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |ryYewklmvPM) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |ry9gDJg7PDG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |rkjlP1xQDDf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |r12xv1lmDwM) (:text "||No connection!") (:type :leaf)
                          |r $ {} (:at 1518968798747) (:by |B1y7Rc-Zz) (:id |rJagvylmDDz) (:text |style-alert) (:type :leaf)
          |style-alert $ {} (:at 1500541010211) (:by nil) (:id |ryhXq8lgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Hkp7q8ll0HZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1RQ9UlxRSZ) (:text |style-alert) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HJ1VqIgg0H-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkxN5IggCSZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |BkZ4qUxgABZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ByzE9Lxe0BW) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |Skm4cUlgRrZ) (:text "||Josefin Sans") (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |rk4NcIlxRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkrV9Ile0BZ) (:text |:font-weight) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |r18N9UlxASZ) (:text |100) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |ByvVqIxlCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkuNcLlxRrW) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJYNcUxxASZ) (:text |40) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:id |ry965UlxRH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJ66q8egCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJJR9Ueg0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ) (:text "||8px 16px") (:type :leaf)
          |style-debugger $ {} (:at 1500541010211) (:by nil) (:id |ryh398xl0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkTn5IeeCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk02qLexRHW) (:text |style-debugger) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rky6q8xxASb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |Skma9UglRr-) (:text |0) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkBp9LllArb) (:text |:left) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-) (:text ||100%) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224440776) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |Skhxq8geCHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rJ6lq8llCBW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547379966) (:by |root) (:id |ryCl5IeeCHW) (:text |respo-ui.colors) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ByyZ5Uxx0r-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1e-5UxlCr-) (:text |colors) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857605206) (:by |B1y7Rc-Zz) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1629224507168) (:by |B1y7Rc-Zz) (:id |rJxz3S7PPM) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1519139773213) (:by |root) (:id |ByrajhtDz) (:text |title) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.header) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rkBfcLggCBb) (:text |comp-header) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SysM5LegCBW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |KE4ReCKwxF) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |8LKU3G3Vyw) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |zwYvaDHK-T) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |I9trBZyIAa) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |Q5Jtdeq5-H) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |1arD7GPjK5) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1543858039439) (:by |B1y7Rc-Zz) (:id |K4RyiNywyv) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857612433) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1518969568147) (:by |B1y7Rc-Zz) (:id |BJ_ymQwPz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1518969568540) (:by |B1y7Rc-Zz) (:id |BJ_ymQwPzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518969572293) (:by |B1y7Rc-Zz) (:id |rJgFy7Xvwf) (:text |app.comp.chatroom) (:type :leaf)
                    |r $ {} (:at 1518969574275) (:by |B1y7Rc-Zz) (:id |rJTJ7mwwz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1518969574701) (:by |B1y7Rc-Zz) (:id |Sykx7QvPM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1518969574939) (:by |B1y7Rc-Zz) (:id |BJrAJQ7vDG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518969575399) (:by |B1y7Rc-Zz) (:id |ryMkxXQvPG) (:text |comp-chatroom) (:type :leaf)
                |yyT $ {} (:at 1521949857895) (:by |root) (:id |HJx5sh54cM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521949858950) (:by |root) (:id |HJx5sh54cMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224657364) (:by |B1y7Rc-Zz) (:id |Byljoh9EqM) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521949866999) (:by |root) (:id |ByS6j39V5z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521949867260) (:by |root) (:id |H1S7n35E9M) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521949868814) (:by |root) (:id |SJEm33cN9f) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521949870083) (:by |root) (:id |S1WS229VqM) (:text |dev?) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.header $ {}
        :defs $ {}
          |comp-header $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-header) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1vdGcUglRr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1YdfcUxxCB-) (:text |ui/row-center) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |rJquM5LllRHW) (:text |style-header) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkxztoJgmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BkSFGqIelRSb) (:text |on-home) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByIFGc8leCBW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BywKzqUegArW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |HJOtzcUgeAHW) (:text |style-logo) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1518969212325) (:by |B1y7Rc-Zz) (:id |Bkhtz5IlxAS-) (:text ||Impatiens) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |SyTtGq8xeASb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |H10FM9IeeRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkl5GcLglABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkfcMq8ge0HZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |ByVcMqLelCHb) (:text |style-pointer) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |SJeLFokgXG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bks5GcIglRrb) (:text |on-profile) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |Hkhcfq8gx0Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByysG5UgxABb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb) (:text |logged-in?) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-) (:text ||Me) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb) (:text ||Guest) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |S1EoMqLllArW) (:text |nil) (:type :leaf)
          |on-home $ {} (:at 1500541010211) (:by nil) (:id |H1NTzqUgeAS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rySTf5Iee0Hb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |HJ8pf58llCrW) (:text |on-home) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkPTMqUxlRSb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ryOazcLexRHb) (:text |e) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SyF6M9IlxRBW) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r15Tf9LgxCBZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1iaGcIexAHZ) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |H126zqIglRB-) (:text |:router/change) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |Sy6pz58llCrW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJk0zq8xxCr-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1519117726057) (:by |root) (:id |SyWCG5IlgAS-) (:text |:chatroom) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |ryGCGcIggRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ByQCMqUxeRrW) (:text |:data) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |SJNAG98eeASZ) (:text |nil) (:type :leaf)
          |on-profile $ {} (:at 1500541010211) (:by nil) (:id |HJe8z9IeeCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-Lz9Ueg0BW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Skf8G5IgeRBW) (:text |on-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkXUGcLll0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkVLGcLgeABW) (:text |e) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |HySLM9LxlRH-) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |SyULz58glRH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyvLfcIelAHb) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ) (:text |:router/change) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |S1KIfc8xx0Sb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyjIfc8ggAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-) (:text |:profile) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |ByCUzqIleArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |Sk1wzcIexRHZ) (:text |:data) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |BylDzqUglAHZ) (:text |nil) (:type :leaf)
          |style-header $ {} (:at 1500541010211) (:by nil) (:id |Byaoz9Ueg0r-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |H1CsfcIxxABZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |HkJnG98xgCHZ) (:text |style-header) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJlhfqLlxCBW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Byz3z9UxgCBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJQ2f5LglCSb) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1519140551967) (:by |root) (:id |SyEnGqLggRSZ) (:text |28) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BJO3GqIex0Bb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb) (:text |:justify-content) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW) (:text |:space-between) (:type :leaf)
                  |x $ {} (:at 1500541010211) (:by nil) (:id |S1s3M5LglCr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1a2M5LleAH-) (:text "||0 16px") (:type :leaf)
                  |y $ {} (:at 1500541010211) (:by nil) (:id |SJR2MqIlx0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1519140559276) (:by |root) (:id |SJeazq8llABZ) (:text |14) (:type :leaf)
                  |yj $ {} (:at 1519117106880) (:by |root) (:id |B1goEmvFwG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519117116722) (:by |root) (:id |B1goEmvFwGleaf) (:text |:flex-shrink) (:type :leaf)
                      |j $ {} (:at 1519117117693) (:by |root) (:id |B1gBr7DKvG) (:text |0) (:type :leaf)
                  |yr $ {} (:at 1519117294879) (:by |root) (:id |B1we4DFvM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519117302393) (:by |root) (:id |B1we4DFvMleaf) (:text |:border-bottom) (:type :leaf)
                      |j $ {} (:at 1519117302845) (:by |root) (:id |B1xy-4DtDz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519117303595) (:by |root) (:id |H1kWEvFDG) (:text |str) (:type :leaf)
                          |j $ {} (:at 1519117318176) (:by |root) (:id |rJbgbNPYvf) (:text "||1px solid ") (:type :leaf)
                          |r $ {} (:at 1519117319208) (:by |root) (:id |S1lJz4DYwM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519117321210) (:by |root) (:id |H1yzNwFPz) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1519117324023) (:by |root) (:id |SkN-zVPYwG) (:text |0) (:type :leaf)
                              |r $ {} (:at 1519117324914) (:by |root) (:id |rJeEG4Dtwz) (:text |0) (:type :leaf)
                              |v $ {} (:at 1519117431172) (:by |root) (:id |rylrfNDtwz) (:text |0) (:type :leaf)
                              |x $ {} (:at 1519117417723) (:by |root) (:id |HJ5fVPtPf) (:text |0.1) (:type :leaf)
                  |yv $ {} (:at 1519140284075) (:by |root) (:id |HylE6p2twz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519140285576) (:by |root) (:id |HylE6p2twzleaf) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1519140288391) (:by |root) (:id |HJeLp63tvM) (:text ||100%) (:type :leaf)
                  |yx $ {} (:at 1519140383365) (:by |root) (:id |B1lvm03Ywf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519140386706) (:by |root) (:id |B1lvm03Ywfleaf) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1519140387450) (:by |root) (:id |H1MiXChFwG) (:text |:white) (:type :leaf)
                  |yy $ {} (:at 1519141923869) (:by |root) (:id |SJe3QV6FPf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519141926819) (:by |root) (:id |SJe3QV6FPfleaf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519141933283) (:by |root) (:id |rJZk4NpYDz) (:text |ui/font-fancy) (:type :leaf)
          |style-logo $ {} (:at 1500541010211) (:by nil) (:id |SkVwGcUgx0HW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |H1rPzcLegCB-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LPM5IleRHZ) (:text |style-logo) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |S1wvz5UglCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HydPGq8xeRBb) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1FvfqIxgAS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJ9wM98lg0B-) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkjwMc8xl0Sb) (:text |:pointer) (:type :leaf)
          |style-pointer $ {} (:at 1500541010211) (:by nil) (:id |HJSozqLlgCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sk8jM9LxxArW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SJPof9UxeRBZ) (:text |style-pointer) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJujGqUleCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1ciG9UlxRrW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW) (:text ||pointer) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.header) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224454377) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |rJXHzqUxxRr-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S14rzqLgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547392332) (:by |root) (:id |S1rHfcUggCr-) (:text |respo-ui.colors) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ByUBz9LleASb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |BkwSMqLglCBZ) (:text |colors) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857920588) (:by |B1y7Rc-Zz) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629230164427) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629230165455) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629230167073) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629230168950) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629230170617) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519187834023) (:by |root) (:id |HkgfYwu9wM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187834983) (:by |root) (:id |BkGKDu9Pz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519187840360) (:by |root) (:id |r1uFwuqPM) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1519187841337) (:by |root) (:id |SytKwucPf) (:text |merge) (:type :leaf)
                                  |T $ {} (:at 1519187836446) (:by |root) (:id |S1zmFPO5wM) (:text |ui/flex) (:type :leaf)
                                  |j $ {} (:at 1519187845620) (:by |root) (:id |r1nYvOqDM) (:text |ui/center) (:type :leaf)
                      |n $ {} (:at 1521950053449) (:by |root) (:id |ryeaP6qE5G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950053943) (:by |root) (:id |ryeaP6qE5Gleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1521950055851) (:by |root) (:id |rklu69EcM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1521950056330) (:by |root) (:id |Hyl1OTcNqz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1521950175590) (:by |root) (:id |rkd109N5z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1521950176322) (:by |root) (:id |HJbwk09EqM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1521950176625) (:by |root) (:id |BJKkRqVqz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521950176990) (:by |root) (:id |HkU_JA9VqG) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1521950177314) (:by |root) (:id |SymYyR5Vqf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1521950182093) (:by |root) (:id |SJGt1RcVqz) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1521950221383) (:by |root) (:id |B1VAkAq45G) (:text |40) (:type :leaf)
                                      |r $ {} (:at 1521950185726) (:by |root) (:id |BJlzx0qEqM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1521950189044) (:by |root) (:id |BJlzx0qEqMleaf) (:text |:margin-bottom) (:type :leaf)
                                          |j $ {} (:at 1521950191012) (:by |root) (:id |BybrxR9Vcf) (:text |20) (:type :leaf)
                                      |v $ {} (:at 1521950195693) (:by |root) (:id |S1hlR5NqG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1521950199824) (:by |root) (:id |S1hlR5NqGleaf) (:text |:font-weight) (:type :leaf)
                                          |j $ {} (:at 1521950201944) (:by |root) (:id |B1WZRq45G) (:text |100) (:type :leaf)
                                      |x $ {} (:at 1521950209489) (:by |root) (:id |rJetZA94cf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1521950212984) (:by |root) (:id |rJetZA94cfleaf) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1521950215563) (:by |root) (:id |H10Z054qG) (:text |ui/font-fancy) (:type :leaf)
                          |r $ {} (:at 1521950058625) (:by |root) (:id |B1X_T9Ncf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1521950098895) (:by |root) (:id |B1X_T9Ncfleaf) (:text |comp-md-block) (:type :leaf)
                              |j $ {} (:at 1521950242168) (:by |root) (:id |H1xiqp9Nqf) (:text "||Impatiens is a tiny chatroom.") (:type :leaf)
                              |r $ {} (:at 1521950100861) (:by |root) (:id |BJgaca5Ncf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1521950101220) (:by |root) (:id |HJ6cpcN5f) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |BJOg-5Igx0S-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ry5gWc8exRSZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SJhlW5Ugl0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1AgbqLleRrW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BkxZZ98xeCH-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |H1M-WcUggRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SJNWb9UexCSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ) (:text |input) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkU-bcUleASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJObbc8leRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW) (:text |:placeholder) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-) (:text ||Username) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |SyoWb5UleCSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HJpWZc8ggRH-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-) (:text |:username) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ) (:text |state) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |rklGb9LxlRSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW) (:text |ui/input) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |rJFis1lQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-) (:text |:on-input) (:type :leaf)
                                          |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |:username) (:type :leaf)
                                                      |v $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                          |j $ {} (:at 1629230176977) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                      |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1519187861329) (:by |root) (:id |rJXacwu9vz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187861745) (:by |root) (:id |rkuHZqIlgRBW) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJ9BZcIeeCSb) (:text |button) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-) (:text "||Sign up") (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1521950265391) (:by |root) (:id |rJVIb58xe0B-) (:text |style/button) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HkWu-qIgeRrW) (:text |button) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8OW5LexRrW) (:text "||Sign in") (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJY_-5LllAB-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkcdZ5IxlASW) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1521950268879) (:by |root) (:id |Hkod-cLel0B-) (:text |style/button) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text ||) (:type :leaf)
          |on-submit $ {} (:at 1500541010211) (:by nil) (:id |ryRox98ggCBW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |H1k3e58glCr-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SylnxqLgg0H-) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Hk-2e9IglCrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkG2lqIxe0SW) (:text |username) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |r172xqLexCr-) (:text |password) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |SkEhlqIegRB-) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |SyB2gqIleArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJLhecIxg0rb) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJDne5LgxASZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SJOnxqUxx0Sb) (:text |e) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BJK2xcLglCHZ) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |BJ93x98gg0rW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkshx5Lgx0HZ) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |By22eqIxxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkT3gqIlgArb) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |SJR3gqLegCr-) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |r11Te5UxgABZ) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |r1l6e5IgxCBb) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |By-Tx58xgRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1GTxcIleAHb) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |Hy7ax5LexRHb) (:text |username) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |S1E6l9Lle0r-) (:text |password) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BySax58xgRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJ8Te9IgeABZ) (:text |.setItem) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkPpe9IglASZ) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |ryO6eq8ex0r-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523689302452) (:by |root) (:id |r1Kal58gl0HZ) (:text |:local-storage-key) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |ry5alqLglAr-) (:text |schema/configs) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |Hyj6eqIle0S-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkhaecLxlRBW) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |Hk6al98leAHZ) (:text |username) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |BJ0Te9LexCHZ) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857929286) (:by |B1y7Rc-Zz) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S189lq8leAHW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1521950067234) (:by |root) (:id |B1lsdp9E9G) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521950068208) (:by |root) (:id |B1lsdp9E9Gleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1521950085783) (:by |root) (:id |rkgh_a5E5M) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1521950090275) (:by |root) (:id |ryZ5p5Ecz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521950090502) (:by |root) (:id |By8fcaqV5M) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521950091712) (:by |root) (:id |rkrMcTqVcz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521950095831) (:by |root) (:id |Bkg4565Ecf) (:text |comp-md-block) (:type :leaf)
                |yj $ {} (:at 1521950273175) (:by |root) (:id |SyGtrR9Nqz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521950273526) (:by |root) (:id |SyGtrR9Nqzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1521950275088) (:by |root) (:id |rye9HR545G) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1521950277135) (:by |root) (:id |SkViBR549f) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1521950278124) (:by |root) (:id |HyV6rRqV5G) (:text |style) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:id |HJHJG58xgASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkOyMqUexRSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r19kz5Uxx0B-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJn1fqUgxABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |Bk0yG5IleRHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519187805523) (:by |root) (:id |SyUwvdqPG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519187807476) (:by |root) (:id |r1vwD_qvG) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb) (:text |ui/flex) (:type :leaf)
                              |j $ {} (:at 1519187808342) (:by |root) (:id |SJWOPP_qDf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519187808668) (:by |root) (:id |HkgOPPOqvf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519187808937) (:by |root) (:id |rJMtvDOqDM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519187815345) (:by |root) (:id |HJWtvP_cPf) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1519187815733) (:by |root) (:id |BkSJuP_5Pz) (:text |16) (:type :leaf)
                  |r $ {} (:at 1521950392590) (:by |root) (:id |rkWTC9N9f) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1521950393301) (:by |root) (:id |BklWa05Ecf) (:text |div) (:type :leaf)
                      |L $ {} (:at 1521950393573) (:by |root) (:id |SyfT0cV9f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950395359) (:by |root) (:id |B1SbpRqEqf) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |r1bxMcIleASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hk4xfc8ex0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bk8ef9UggCH-) (:text "||Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SyvgGc8ge0Hb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb) (:text |user) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |rJqxM98lg0Hb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkseG9Lxx0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-) (:text |=<) (:type :leaf)
                      |b $ {} (:at 1521950416427) (:by |root) (:id |rywRR5V9M) (:text |nil) (:type :leaf)
                      |j $ {} (:at 1521950404324) (:by |root) (:id |B1alzq8lx0rZ) (:text |40) (:type :leaf)
                  |x $ {} (:at 1521950410884) (:by |root) (:id |Bkx70R5V9z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1521950411901) (:by |root) (:id |H1bQRA9EqG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1521950412124) (:by |root) (:id |S1QVRA9Vcz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950412441) (:by |root) (:id |SyGVRRq4cf) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyJ-M5IggAHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950350428) (:by |root) (:id |S1gbfqIgl0Sb) (:text |button) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyWWz9UeeArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SkmbM98xl0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1521950372371) (:by |root) (:id |r1r-f9IeeRr-) (:text |style/button) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1edqskgQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |Bk2bfcIeeRSb) (:text |on-log-out) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hy6bM58lg0r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |BylzzcUllAHZ) (:text "||Log out") (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |B1ZzfqUegRSZ) (:text |nil) (:type :leaf)
          |on-log-out $ {} (:at 1500541010211) (:by nil) (:id |HyBRZcUgxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SkICb9UgeRSb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Skw0Z9Lge0SW) (:text |on-log-out) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HJ_C-q8llCSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb) (:text |e) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |Sks0Z9Ulg0rW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb) (:text |:user/log-out) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW) (:text |nil) (:type :leaf)
              |x $ {} (:at 1500541010211) (:by nil) (:id |HkJJfc8glCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJlJGqIggAHb) (:text |.removeItem) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |HkWyM9Uxx0BZ) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |BJGJG5UxgCBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523689232981) (:by |root) (:id |SymJG5IelASb) (:text |:local-storage-key) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |HyNJG5LegRrb) (:text |schema/configs) (:type :leaf)
          |style-trigger $ {} (:at 1500541010211) (:by nil) (:id |B1GGMcLxgAHW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |BkXMzcIgeRBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SkNMGqUlxRS-) (:text |style-trigger) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkBMzcLeeRSb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ryUMfc8xx0rb) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |BkDfG9UexCB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S1OMfcIgxRB-) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rytMGqUllRr-) (:text |14) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByqzG98xg0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJszMcUgg0SW) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |HJhzMqLgg0BW) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |rJpGM9IlxCrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ry0GzcLle0B-) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rykQGqUelArZ) (:text |colors/motif-light) (:type :leaf)
                  |x $ {} (:at 1500541010211) (:by nil) (:id |r1gQzc8xe0SZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkbQfq8geCBb) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1fmf5IgxRr-) (:text |:white) (:type :leaf)
                  |y $ {} (:at 1500541010211) (:by nil) (:id |B17XGqLegAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1V7f5IxeCSW) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BJHQMc8geRBb) (:text "||0 8px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224462580) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |H1-abcIllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Syz6b9Uxg0SZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547421136) (:by |root) (:id |B1QpZ98egCB-) (:text |respo-ui.colors) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ByV6ZcUel0S-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |ByrpZcLxgASW) (:text |colors) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857935593) (:by |B1y7Rc-Zz) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |w $ {} (:at 1521950353238) (:by |root) (:id |ryx_9Rc4cz) (:text |button) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HyaiWqIgxCrZ) (:text |a) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1521950356445) (:by |root) (:id |HJb25CcVqz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521950356785) (:by |root) (:id |HJb25CcVqzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1521950363799) (:by |root) (:id |SJ-6qC5VqG) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1521950364128) (:by |root) (:id |rJfNoA9Vcz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1521950364794) (:by |root) (:id |ry8NiRqNcz) (:text |style) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629224187174) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658773526153) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |_jcnxJtrV-k) (:type :expr)
            :data $ {}
              |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |6gBBuA9sj7K) (:text |def) (:type :leaf)
              |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |NTu8oBXJpgn) (:text |site) (:type :leaf)
              |r $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |-oo__NsZbOE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |hYvvuJX3eG7) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |z4HDkBBbgmC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |q6gJuyapC6X) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1543857803194) (:by |B1y7Rc-Zz) (:id |hSiSzyO63vR) (:text "|\"impatiens") (:type :leaf)
                  |n $ {} (:at 1629229913768) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629229912978) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1629229926097) (:by |B1y7Rc-Zz) (:text "|\"impatiens.cirru") (:type :leaf)
                  |r $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |tGqFeLZ0CdM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |HOht-N0FYlw) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1543857823469) (:by |B1y7Rc-Zz) (:id |aUbMbzLCoX3) (:text |11001) (:type :leaf)
                  |v $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |aKboOfx2Ez2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |uJ0nE_izwKl) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1543857806447) (:by |B1y7Rc-Zz) (:id |E0g8duQZWuK) (:text "|\"Impatiens") (:type :leaf)
                  |x $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |VTG4QkRhI4c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |pyoO0dFjpze) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1543857829433) (:by |B1y7Rc-Zz) (:id |7_kK-uY1-ms) (:text "|\"http://cdn.tiye.me/logo/impatiens.png") (:type :leaf)
                  |y $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |tlM2_zhm-up) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |9A0vNr0tEjS) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |_UNCxwwu6Lf) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |yT $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |00j7frW8cCT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |8vgi631loac) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |KHKO4zRzteV) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |yj $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |eTndTGB5WJT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |_ZN8RT-yqAO) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1543857837400) (:by |B1y7Rc-Zz) (:id |dstM1sZ3f21) (:text "|\"http://cdn.tiye.me/impatiens/") (:type :leaf)
                  |yr $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |ZUBzebGlrTB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |crnyKZ33fxe) (:text |:cdn-folder) (:type :leaf)
                      |j $ {} (:at 1543857841406) (:by |B1y7Rc-Zz) (:id |IyHrIwNruqz) (:text "|\"tiye.me:cdn/impatiens") (:type :leaf)
                  |yv $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |Yts_CF4R9oU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |dJJ7HVV15xK) (:text |:upload-folder) (:type :leaf)
                      |j $ {} (:at 1543857848252) (:by |B1y7Rc-Zz) (:id |tztKpOzeJDn) (:text "|\"tiye.me:repo/TopixIM/impatiens/") (:type :leaf)
                  |yx $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |USxBsJsKD-x) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |2jea98Zj-Jl) (:text |:server-folder) (:type :leaf)
                      |j $ {} (:at 1543857850085) (:by |B1y7Rc-Zz) (:id |OUUKvLXyiK4) (:text "|\"tiye.me:servers/impatiens") (:type :leaf)
                  |yy $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |1KFfQKMBsKa) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |SwjEwWyQWaK) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |DtFrIlnWD50) (:text "|\"#eeeeff") (:type :leaf)
        :ns $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |2jJia0atWi) (:type :expr)
          :data $ {}
            |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |GhDQDBF0qh) (:text |ns) (:type :leaf)
            |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |S5aG_hb38f) (:text |app.config) (:type :leaf)
            |r $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |jxYQobRlGH) (:type :expr)
              :data $ {}
                |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |7E-59b9rH0) (:text |:require) (:type :leaf)
                |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |ZRSKMHdl5d) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |xrqFHyRi7-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |mREDQXieix) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |Zvco11bE0K) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |QcJdgKvLWW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |7oYC80W0AI) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |ZSKKWI3X9l) (:text |get-env!) (:type :leaf)
        :proc $ {} (:at 1543857794828) (:by |B1y7Rc-Zz) (:id |3KrHDHYi_G) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |configs $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |configs) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyV5eUZgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkSqx8WgCr-) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1521822435795) (:by |root) (:id |Sk85xIbgRHW) (:text ||/data/TopixIM/impatiens.edn) (:type :leaf)
                  |n $ {} (:at 1523688649515) (:by |root) (:id |HkebAEm1hf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523688652775) (:by |root) (:id |HkebAEm1hfleaf) (:text |:local-storage-key) (:type :leaf)
                      |j $ {} (:at 1523688653216) (:by |root) (:id |HJfSA47y3M) (:text ||workflow-storage) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1521822109139) (:by |root) (:id |rJF9g8-gCHZ) (:text |11001) (:type :leaf)
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1518968999450) (:by |root) (:id |rk12xQvDG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518969004994) (:by |root) (:id |rk12xQvDGleaf) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1518969005474) (:by |root) (:id |ryZr3gmPvM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518969005814) (:by |root) (:id |SJxB2l7wvz) (:text |{}) (:type :leaf)
          |notification $ {} (:at 1500541255553) (:by nil) (:id |B156eIbeRS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW) (:text |notification) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |r1pTlUZxABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |rJkCe8-l0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1MAgUZxAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |SJSRxLWgCS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1519117704494) (:by |root) (:id |HJkalLZxArW) (:text |:chatroom) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629230356845) (:by |B1y7Rc-Zz) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SyOaeUWxAS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629230365801) (:by |B1y7Rc-Zz) (:id |BkYagLZeAHb) (:text |{}) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |r $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |r $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |r $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |r $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |v $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |r $ {} (:at 1636981417867) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |v $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1636981444165) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |r $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                              |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |r $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |v $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |x $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |r $ {} (:at 1636981583205) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |parse-float) (:type :leaf)
                                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |v $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |v $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |y $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |yT $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |yj $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |yr $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |j $ {} (:at 1636981467305) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |r $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |x $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |j $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |r $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |y $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |j $ {} (:at 1636981481560) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1636981493136) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text "|\"Code updated..") (:type :leaf)
              |x $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |y $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |yT $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yj $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1636981509035) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1636981947957) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1686369361104) (:by |B1y7Rc-Zz) (:text |tag-match) (:type :leaf)
                          |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |x $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |y $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |r $ {} (:at 1636981534261) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |r $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |v $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636981547148) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |v $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636981815252) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |f $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |y $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |y $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                              |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                      |r $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |x $ {} (:at 1636982017992) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1636982022604) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636982022604) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.updater) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                |x $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                        |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                        |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                |yj $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yx $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |app.twig.container) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                |yy $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |recollect.diff) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                |yyT $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |j $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |j $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |r $ {} (:at 1636981610471) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyj $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |recollect.twig) (:type :leaf)
                    |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |j $ {} (:at 1629224139585) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyr $ {} (:at 1636981597528) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |j $ {} (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981597528) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981597528) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyv $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyx $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyy $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                        |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                |yyyT $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |j $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981601032) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
      |app.style $ {}
        :defs $ {}
          |button $ {} (:at 1519142052871) (:by |root) (:id |BklTiNaKvz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519142069986) (:by |root) (:id |ryWTiEpKwM) (:text |def) (:type :leaf)
              |j $ {} (:at 1519142052871) (:by |root) (:id |ByMTs46Kwf) (:text |button) (:type :leaf)
              |r $ {} (:at 1519142052871) (:by |root) (:id |BJQaoNptwz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519142072071) (:by |root) (:id |BykaNaKvf) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1519142077389) (:by |root) (:id |SJQTVaKwz) (:text |ui/button) (:type :leaf)
                  |r $ {} (:at 1519142077774) (:by |root) (:id |HJgI6NpFvz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519142078235) (:by |root) (:id |r1UTETKPf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519142078532) (:by |root) (:id |H1vpVTtDz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519142085754) (:by |root) (:id |r1X8aETtPf) (:text |:font-family) (:type :leaf)
                          |j $ {} (:at 1519142090432) (:by |root) (:id |S1WAaVptDG) (:text |ui/font-fancy) (:type :leaf)
                      |r $ {} (:at 1519187501921) (:by |root) (:id |rJeUELO5DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519187510438) (:by |root) (:id |rJeUELO5DMleaf) (:text |:background-color) (:type :leaf)
                          |j $ {} (:at 1519187517636) (:by |root) (:id |BJ8r8u9Pz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519187518035) (:by |root) (:id |B1MSUd9Df) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1519187519440) (:by |root) (:id |ryvSI_9Dz) (:text |2) (:type :leaf)
                              |r $ {} (:at 1519187551982) (:by |root) (:id |BkYSId5wz) (:text |20) (:type :leaf)
                              |v $ {} (:at 1521950329724) (:by |root) (:id |H1-nBIOcDz) (:text |80) (:type :leaf)
                      |v $ {} (:at 1521950281376) (:by |root) (:id |HJg-80qEqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950284843) (:by |root) (:id |HJg-80qEqzleaf) (:text |:outline) (:type :leaf)
                          |j $ {} (:at 1521950285683) (:by |root) (:id |BJgr8CqE9f) (:text |:none) (:type :leaf)
                      |x $ {} (:at 1521950307725) (:by |root) (:id |By2DC94cG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950309117) (:by |root) (:id |By2DC94cGleaf) (:text |:width) (:type :leaf)
                          |j $ {} (:at 1521950310595) (:by |root) (:id |SJCwR9Ncf) (:text |:auto) (:type :leaf)
                      |y $ {} (:at 1521950307725) (:by |root) (:id |S1IdRcE5M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521950320379) (:by |root) (:id |By2DC94cGleaf) (:text |:min-width) (:type :leaf)
                          |j $ {} (:at 1521950322948) (:by |root) (:id |SJCwR9Ncf) (:text |40) (:type :leaf)
        :ns $ {} (:at 1519142048155) (:by |root) (:id |B1xOsEatPM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519142048155) (:by |root) (:id |H1-Oo4ptwz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519142048155) (:by |root) (:id |SJMujEaFPf) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519142055881) (:by |root) (:id |HJblhVpKwz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519142056945) (:by |root) (:id |H1eg2NaYvM) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519142057203) (:by |root) (:id |ry8W34atwM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519142057429) (:by |root) (:id |BJHb34Ttvz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519142064376) (:by |root) (:id |S1fn4aYDf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519142066883) (:by |root) (:id |Hk7O2V6KwG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519142067289) (:by |root) (:id |H1-i24TKvG) (:text |ui) (:type :leaf)
                |r $ {} (:at 1519187529396) (:by |root) (:id |B1lWI8OcPM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519187529818) (:by |root) (:id |B1lWI8OcPMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629224491722) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519187531964) (:by |root) (:id |ByEQULd5Pz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519187532260) (:by |root) (:id |SkH48Id5vz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519187533015) (:by |root) (:id |BkVV8I_cDG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519187533606) (:by |root) (:id |HJxrILO5PM) (:text |hsl) (:type :leaf)
        :proc $ {} (:at 1519142048155) (:by |root) (:id |ry7dsETKvM) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224767470) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1518969705062) (:by |root) (:id |S1eZuQQwPz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629224793747) (:by |B1y7Rc-Zz) (:id |rkfOXQwvf) (:text |case-default) (:type :leaf)
                                      |T $ {} (:at 1518969706802) (:by |root) (:id |Hy7_77PPG) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1518969708095) (:by |root) (:id |SJemuX7vPG) (:text |:name) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |X $ {} (:at 1629224799426) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                      |b $ {} (:at 1518969723131) (:by |root) (:id |Hkl7KQXPwf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518969728085) (:by |root) (:id |Hkl7KQXPwfleaf) (:text |:profile) (:type :leaf)
                                          |j $ {} (:at 1518969730322) (:by |root) (:id |r1qFmmvDM) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1518969709126) (:by |root) (:id |HkeSO7mPPM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1518969714806) (:by |root) (:id |HkeSO7mPPMleaf) (:text |:chatroom) (:type :leaf)
                                          |j $ {} (:at 1518969734372) (:by |root) (:id |BJxRtmmwDM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1518969736122) (:by |root) (:id |H1AYX7wPG) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1518969738242) (:by |root) (:id |Sybq7QPvf) (:text |router) (:type :leaf)
                                              |r $ {} (:at 1518969740377) (:by |root) (:id |B17MqXmDPf) (:text |:data) (:type :leaf)
                                              |v $ {} (:at 1519117779494) (:by |root) (:id |HJQlwvFwM) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1519117780469) (:by |root) (:id |B1nRSwYwM) (:text |{}) (:type :leaf)
                                                  |L $ {} (:at 1519117781318) (:by |root) (:id |rygaCSDFwG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1519117782673) (:by |root) (:id |ry6RBwFwz) (:text |:users) (:type :leaf)
                                                      |j $ {} (:at 1519117784588) (:by |root) (:id |ByZJLwKDf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1519117788297) (:by |root) (:id |rJgkIwKvf) (:text |:users) (:type :leaf)
                                                          |j $ {} (:at 1519117789045) (:by |root) (:id |SyHkUDYPM) (:text |db) (:type :leaf)
                                                  |T $ {} (:at 1519117791030) (:by |root) (:id |BylvJIwtPG) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1519117793265) (:by |root) (:id |B1ZDyIPYDG) (:text |:messages) (:type :leaf)
                                                      |T $ {} (:at 1518969740789) (:by |root) (:id |S1erqm7DDz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1518969744345) (:by |root) (:id |rkS9QQDvG) (:text |:messages) (:type :leaf)
                                                          |j $ {} (:at 1518969745872) (:by |root) (:id |ry557QPvM) (:text |db) (:type :leaf)
                              |y $ {} (:at 1519143976422) (:by |root) (:id |B1lVnatPz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519143988677) (:by |root) (:id |B1lVnatPzleaf) (:text |:count-sessions) (:type :leaf)
                                  |j $ {} (:at 1519143989270) (:by |root) (:id |SkMaE26tvM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519143990142) (:by |root) (:id |B1bTN36tDG) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1519143990455) (:by |root) (:id |Bkr0VhaFDG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519143997139) (:by |root) (:id |ryEAEh6KwG) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1519144030739) (:by |root) (:id |SyqSh6FPM) (:text |db) (:type :leaf)
                          |v $ {} (:at 1636981636843) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636981638207) (:by |B1y7Rc-Zz) (:id |ryg7ssXahb) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |SkM-lUbxASW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |BJ8-x8WeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224778124) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224757864) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:text "||Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629224758767) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1629229458977) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629229459293) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629229459653) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629229460361) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1629229461012) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |r $ {} (:at 1629229463914) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yj $ {} (:at 1500541255553) (:by nil) (:id |BypyNl8WxAB-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224878897) (:by |B1y7Rc-Zz) (:id |S1CJ4xUWx0rW) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1629224881175) (:by |B1y7Rc-Zz) (:id |rJegNeL-gRr-) (:text |session/remove-message) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1518970621147) (:by |root) (:id |Hyer-DmPvM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518970623700) (:by |root) (:id |Hyer-DmPvMleaf) (:text |:message/send) (:type :leaf)
                                  |j $ {} (:at 1518970625859) (:by |root) (:id |ByWO-vXvPG) (:text |message/send) (:type :leaf)
                              |yu $ {} (:at 1519139354597) (:by |root) (:id |HyQXq2FPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519139358389) (:by |root) (:id |HyQXq2FPfleaf) (:text |:message/clear) (:type :leaf)
                                  |j $ {} (:at 1519139362659) (:by |root) (:id |r1v792Yvf) (:text |message/clear) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |x $ {} (:at 1500541255553) (:by nil) (:id |rkbMDmwDG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518970635767) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.message) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1518970640170) (:by |root) (:id |HkZ3XxLZlCSW) (:text |message) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.message $ {}
        :defs $ {}
          |clear $ {} (:at 1519139363376) (:by |root) (:id |H1-sXqhKPf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519139363376) (:by |root) (:id |S1ziQ93tDz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1519139363376) (:by |root) (:id |Skmo7cnKwM) (:text |clear) (:type :leaf)
              |r $ {} (:at 1519139363376) (:by |root) (:id |HJ4im9hKDf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519139366975) (:by |root) (:id |B11V53Yvz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1519139369033) (:by |root) (:id |ByfJEc2Fwz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1519139406490) (:by |root) (:id |SyHLc2tPz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1519139407495) (:by |root) (:id |rJDL93Fwf) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519139408647) (:by |root) (:id |Sy_IqhKwf) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1519139409229) (:by |root) (:id |SkMY8qhtwf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519139412223) (:by |root) (:id |SkMY8qhtwfleaf) (:text |assoc) (:type :leaf)
                  |j $ {} (:at 1519139414054) (:by |root) (:id |r1fhI5hKwM) (:text |db) (:type :leaf)
                  |r $ {} (:at 1519139416174) (:by |root) (:id |BJZAI5ntPz) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1519139416587) (:by |root) (:id |HyZP5hKPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519139417051) (:by |root) (:id |r1QgvchFPz) (:text |{}) (:type :leaf)
          |send $ {} (:at 1518970658195) (:by |root) (:id |rylqmPQPPG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518970658195) (:by |root) (:id |HkW5XPXwwz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1518970658195) (:by |root) (:id |ryf9mD7vwf) (:text |send) (:type :leaf)
              |r $ {} (:at 1518970658195) (:by |root) (:id |rJXqQwmPDG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518970661492) (:by |root) (:id |SyeTQwQPDG) (:text |db) (:type :leaf)
                  |j $ {} (:at 1518970663727) (:by |root) (:id |rkAXw7wvz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1518970667105) (:by |root) (:id |r1Gx4wQwPz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1518970669405) (:by |root) (:id |r1X7EP7vwM) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1518970671557) (:by |root) (:id |rJLNvQvDG) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1518970677314) (:by |root) (:id |HkaEwQPvM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518970682971) (:by |root) (:id |HkaEwQPvMleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1518970686473) (:by |root) (:id |S1W7Hv7vDf) (:text |db) (:type :leaf)
                  |r $ {} (:at 1518970687180) (:by |root) (:id |SkxvrwmDwM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518970687426) (:by |root) (:id |HJDSvXDwz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1518970690909) (:by |root) (:id |BJurDQPPf) (:text |:messages) (:type :leaf)
                      |r $ {} (:at 1518970694801) (:by |root) (:id |Bk2HvXwPM) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1518970695392) (:by |root) (:id |rJz1UDQPvz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518970696037) (:by |root) (:id |rJz1UDQPvzleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1518970698451) (:by |root) (:id |rJfIDXwPM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970699887) (:by |root) (:id |rybeLDQPwG) (:text |:id) (:type :leaf)
                          |j $ {} (:at 1518970700826) (:by |root) (:id |B1ZNIP7Dvf) (:text |op-id) (:type :leaf)
                      |r $ {} (:at 1518970701532) (:by |root) (:id |BkL8vQPwz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970702649) (:by |root) (:id |BkL8vQPwzleaf) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1518970705245) (:by |root) (:id |SkewUPQvwz) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1518970705615) (:by |root) (:id |HyqIv7Dwf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970708336) (:by |root) (:id |HyqIv7Dwfleaf) (:text |:time) (:type :leaf)
                          |j $ {} (:at 1518970709371) (:by |root) (:id |SyehLDQPvM) (:text |op-time) (:type :leaf)
                      |x $ {} (:at 1518970711245) (:by |root) (:id |S1WJwvQDDG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518970715165) (:by |root) (:id |S1WJwvQDDGleaf) (:text |:user-id) (:type :leaf)
                          |j $ {} (:at 1518970719613) (:by |root) (:id |S1OPvQDwM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518970720642) (:by |root) (:id |r1EvwQPDM) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1518970722846) (:by |root) (:id |HJ5vDXDDG) (:text |db) (:type :leaf)
                              |r $ {} (:at 1518970723709) (:by |root) (:id |r1hPvXDDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518970724723) (:by |root) (:id |SJfoPw7DDf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1518970732463) (:by |root) (:id |H1WpwP7Pwz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1518970734207) (:by |root) (:id |rJHuvmPvM) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1518970736074) (:by |root) (:id |rJw_wXwvf) (:text |:user-id) (:type :leaf)
        :ns $ {} (:at 1518970655121) (:by |root) (:id |HJevQDXwvf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1518970655121) (:by |root) (:id |SJbw7w7wwf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1518970655121) (:by |root) (:id |BJGvmP7Pwf) (:text |app.updater.message) (:type :leaf)
        :proc $ {} (:at 1518970655121) (:by |root) (:id |ryXDQDQDvG) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |session-id) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |session-id) (:type :leaf)
          |remove-message $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224921592) (:by |B1y7Rc-Zz) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                      |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1629224857881) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629224823256) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1629224847519) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |H16ClL-l0SZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |B10Al8-eRS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJJ1eeLWxCH-) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJgJegUbeCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |S1-yel8ZgAB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |SkfJxxU-eRr-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |rJQkxg8WgCH-) (:text |find-first) (:type :leaf)
                |r $ {} (:at 1636981631341) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |j $ {} (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636981631341) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636981631341) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
      |app.util $ {}
        :defs $ {}
          |get-env! $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |kyuMqxdgAe) (:type :expr)
            :data $ {}
              |T $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |PdlRu6zWPB) (:text |defn) (:type :leaf)
              |j $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |Ztb28pLAzH) (:text |get-env!) (:type :leaf)
              |r $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |jjMdGbQ_JL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |xO_60BUusv) (:text |property) (:type :leaf)
              |v $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |XBPDN5Yuce) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |T9kWbYAb8O) (:text |aget) (:type :leaf)
                  |j $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |IWiT7xjW8C) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |j3OmvBnulv) (:text |.-env) (:type :leaf)
                      |j $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |arZTLt9chi) (:text |js/process) (:type :leaf)
                  |r $ {} (:at 1543858151199) (:by |B1y7Rc-Zz) (:id |-qg5B7lHeR) (:text |property) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |H1cSgIWeRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |HyirlLbg0S-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sy3rgUZx0SW) (:text |app.util) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJTSx8ZxRB-) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
