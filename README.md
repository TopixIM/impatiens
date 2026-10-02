
Impatiens: a very tiny chatroom.
------

### Thanks

* help on user experience: soyaine

### Workflow

https://github.com/Cumulo/calcium-workflow

### 构建与部署

使用正式 Calcit / `@calcit/procs` 0.27.0、caps 0.1.1、Node.js 24 和 Yarn 4.18.0，明确 browser / native 入口目标。CI 检查前后端入口及全部应用 namespace 的公开定义，不再重复输出多组类型统计。

前端 `dist/` 上传到 COS；生产 CDN 路径仍为 `https://cos-sh.tiye.me/TopixIM/impatiens/`。同仓库 PR 使用 `pr/<编号>/<run-id>/<attempt>/` 隔离预览资源，fork PR 只构建，不使用部署 secrets。上传校验由 `worktools/cos-upload-action@v1.2.0` 的 `public-base-url` 和内置 `verify-*` 默认配置完成，没有额外验证脚本。

生产运行排队且不取消进行中的上传；上传前只检查一次 main SHA，旧提交跳过部署。这不保证原子发布。原 web rsync 路径及 `/servers/paste-sharing/` 服务端路径保持不变，`dist-server/` 不上传到 COS。

现有模块发布图仍有版本冲突，沿用 `caps --ci` 的既有最高 SemVer 解析策略，并保留 warning；不能声称 strict 依赖图已通过。本次不以 hash/main 依赖绕过，不启动服务或改动持久化数据。`js-out/`、`dist/`、`dist-server/` 与旧 Snapshot 文件均不入库。

### License

MIT
