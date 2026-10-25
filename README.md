
Impatiens: a very tiny chatroom.
------

### Thanks

* help on user experience: soyaine

### Workflow

https://github.com/Cumulo/calcium-workflow

### 构建与部署

本轮只将源码开发工具链和协作依赖配对到正式 0.30.1，不修改应用 Snapshot、状态模型、存档或 wire 协议。CLI 与 `@calcit/procs` 必须一起更新；这不是服务已升级或可以直接部署的声明。原 std 0.2.43／WSS 0.2.36 保持，未启动服务或操作真实账户／存档。

此前具名模型迁移要求前后端一起更新并刷新旧页面。不要在后端仍运行旧版本时合并部署：须先准备新依赖、匹配的 std/WSS 原生库及 `calcit --entry server` 进程。原工作流只复制服务文件，不会替服务器安装依赖或重启进程。旧 Map 存档可经检查后读取；首次保存会写入新的具名格式，回滚旧程序前须使用升级前的独立备份。存档中的未知字段或错误类型会拒绝读取，不静默丢弃后覆盖原文件。

新登录信息统一写入自动登录原本读取的 `impatiens` 键，使用 Cirru EDN 字符串；退出时移除该键。旧提交逻辑曾写入共享 `workflow-storage` 键，该旧键保留不读不删，避免误用或删除其他应用的数据；没有有效 `impatiens` 存档时需重新登录。保留原来仅填写用户名的聊天界面，不增加密码输入或更改现有空密码合同。用户列表只传递 `UserView`，不包含账户密码字段。

当前精确配对正式 Calcit / `@calcit/procs` `0.30.1`、caps 0.1.1、Node.js 24 和 Yarn 4.18.0。协作依赖使用正式 Cumulo Reel 0.0.61、Recollect 0.0.67、WS-EDN 0.0.47，UI 图为 Respo 0.16.124／UI 0.8.0／JS FFI 0.2.5；各模块固定正式 tag。移除只对旧 alpha runtime 生效的 npm 安装豁免，不降低 Yarn 默认新包隔离策略。明确 browser / native 入口目标，CI 检查两侧入口及全部应用 namespace。

前端 `dist/` 上传到 COS；生产 CDN 路径仍为 `https://cos-sh.tiye.me/TopixIM/impatiens/`。同仓库 PR 使用 `pr/<编号>/<run-id>/<attempt>/` 隔离预览资源，fork PR 只构建，不使用部署 secrets。上传校验由 `worktools/cos-upload-action@v1.2.0` 的 `public-base-url` 和内置 `verify-*` 默认配置完成，没有额外验证脚本。

生产运行排队且不取消进行中的上传；上传前只检查一次 main SHA，旧提交跳过部署。这不保证原子发布。原 web rsync 路径及 `/servers/paste-sharing/` 服务端路径保持不变，`dist-server/` 不上传到 COS。

依赖安装改用 `caps --strict --ci`，不再以版本冲突 warning 代替严格解析。本地不运行 Caps；本地使用独立模块视图，完整安装结果以 PR 的全新 CI 为准。完整 strict、全部 browser 72/72 和 native 72/72 定义检查、原生 8/8 测试均已通过；共享发布版 runner 回放同一组 5 个存档/协议测试，native 与 JS 各 5/5、无排除项。CI 复用此 runner，不复制项目专用检查脚本。

日期显示使用一个 Number→String 的 inline JS FFI，直接调用真实 Luxon 静态方法，保留原 `HH:mm` / `MM-dd HH:mm` 格式；不把 callable `DateTime` 类强转为普通宿主对象。历史背景见 [Calcit #2153](https://github.com/calcit-lang/calcit/issues/2153)；构建步骤仍调用实际生成适配器并对比两种格式，不改 runtime 或新增 compiler fix。

正式工具链的 Node 24/Yarn 不可变安装、原 8 项 native 测试、共享用例 native／JS 各 5/5、日期适配器及 Vite 构建通过；保留原 >500 kB bundle 提示，不放宽门禁来消除提示。以下真实服务记录属于此前 alpha.5 候选，不是本轮正式图端到端验收：两条本地 WebSocket 连接验证了注册、登录、Unicode 消息、清空、用户投影、路由和退出；SIGINT 保存、冷启动登录及 release 调试操作隔离通过，损坏存档在监听前失败且文件不变。浏览器账户写入 localStorage 的交互验收仍等待授权，不将这部分声称为已完成。

应用源码 unsafe、deprecated call 和可达 dynamic method 发现均为 0；这不是零 Dynamic 声明。原始 wire 树、异构 Respo 状态、历史 Router.data/router 及事件回调合同仍有明确开放边界；此前 alpha.5 分析报告 57 个 unresolved 动态槽，不把历史数量冒充本轮正式版本的类型债务计数。不新增预算豁免、编译器 proof/fix 规则或额外 COS 校验脚本。

本地服务验收只使用独立临时目录中的 Snapshot、清单和合成存档，不连接生产。`calcit-dirname` 取自 Snapshot 所在位置，只切换 shell 工作目录不足以隔离存档。`js-out/`、`dist/`、`dist-server/` 与旧 Snapshot 文件均不入库。

### License

MIT
