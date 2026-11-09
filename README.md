
Impatiens: a very tiny chatroom.
------

### Thanks

* help on user experience: soyaine

### Workflow

https://github.com/Cumulo/calcium-workflow

### 构建与部署

前后端请配套使用正式 Calcit 与 `@calcit/procs` 0.38.0，配合 caps 0.1.1、Node.js 24 和 Yarn 4.18.0。用 `caps --strict --ci` 与 `yarn install --immutable` 安装锁定的依赖。后端需准备匹配的 std 0.2.53、WSS 0.2.44 原生库，再以 `calcit --entry server` 启动。

原部署工作流复制服务端文件，依赖安装和进程切换由服务器运维完成。发布前请为现有存档留存独立备份，并安排前后端同步切换及页面刷新。旧 Map 存档可经检查后读取，首次保存会写入具名格式。回滚旧程序时使用升级前的备份。存档中的未知字段或错误类型会拒绝读取，保留原文件。

原聊天协议沿用匿名操作的 Cirru EDN 编码。浏览器内部用具名 union 分开本地草稿和服务端操作。登录信息沿用 `impatiens` 键，旧 `workflow-storage` 键继续保留。界面只要求用户名，用户列表只传递 `UserView`。

前端 `dist/` 上传到 COS，生产 CDN 路径为 `https://cos-sh.tiye.me/TopixIM/impatiens/`。同仓库 PR 使用 `pr/<编号>/<run-id>/<attempt>/` 隔离预览，并使用 COS Action 内置校验。原 web rsync 路径及 `/servers/paste-sharing/` 服务端路径继续沿用，`dist-server/` 单独部署。

CI 使用同版本的共享 runner 检查存档和协议的 native/JS 一致性，并保留浏览器、服务端类型检查与日期格式检查。本地服务验收使用独立 Snapshot 和合成存档。服务可通过 `IMPATIENS_BIND_ADDRESS=127.0.0.1` 限制到回环地址。存档路径取决于 Snapshot 所在目录。

### License

MIT
