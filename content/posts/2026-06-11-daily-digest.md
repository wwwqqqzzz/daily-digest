---
cssclass: hermes-newspaper
title: "简讯 · 2026-06-11"
scheduled: 2026-06-11
date: 2026-06-11
updated: 2026-06-11
---

## 💡 冷知识

### 手术前的"洗手"历史

今天每家医院手术前都会严格洗手消毒，但这个习惯的历史比抗生素还短得多。

19世纪中期以前，外科医生根本不洗手——他们穿着沾满血迹的围裙走进手术室，把手术刀往围裙上擦一擦就开刀。当时产妇产后感染的死亡率高达20-30%，没人知道为什么。

匈牙利医生 Ignaz Semmelweis 在1847年注意到一个现象：由医学生接生的产妇死亡率远高于由助产士接生的。他推断医学生从解剖室直接来产房、手上带着"尸体微粒"是原因。于是他下令所有医生必须在漂白粉溶液里洗手后再接生。死亡率立刻从18%降到不到2%。

有意思的是，Semmelweis 的发现被当时的医学界无情嘲笑和抵制——不是因为证据不足，而是因为他强迫医生"承认自己的手是脏的"，冒犯了职业尊严。他晚年精神崩溃，被送进精神病院，最后死于伤口感染。直到他死后20年，巴斯德的微生物理论被广泛接受，"洗手"才成为外科标准规范。

## 🔥 Product Hunt

### Publora

<details><summary>▶ 视频演示</summary>
<div class="video-wrapper" style="position:relative;padding-bottom:56.25%;height:0;overflow:hidden;max-width:100%;background:#000;border-radius:8px;">
  <video controls width="100%" poster="https://ph-files.imgix.net/ec9690c9-bc46-4e24-854a-02f112b80b89.png?auto=compress,format&codec=mozjpeg&cs=strip&fit=max&frame=1&h=220&w=391">
    <source src="https://ph-files.imgix.net/ec9690c9-bc46-4e24-854a-02f112b80b89.png?fm=mp4&fit=max" type="video/mp4">
  </video>
</div>
</details>

<div class="carousel">
  <img src="https://ph-files.imgix.net/ec9690c9-bc46-4e24-854a-02f112b80b89.png?auto=format">
</div>

> [!abstract] 简介
> The social media API for AI agents. Post to 10 platforms with one HTTPS call.

Publora 在做一件看起来简单但落地很难的事：把社交媒体发布做成一个统一的 REST API。一条 POST 请求就能同时发到 LinkedIn、X、Instagram、Threads 等 10 个平台，而且不只是发帖，还能回复、@提及、评论——AI agent 的 engagement loop 全包了。

这个赛道其实不新——Buffer、Hootsuite、Later 这些传统工具一直在做多平台发布，但它们的共同问题是人用的，不是给 agent 用的。Publora 的差异化在于 MCP-native 的原生 agent 支持，你的 agent 可以直接通过 MCP 协议调用 Publora 发布内容，不需要中间加一层人工调度器。3 个账户永久免费，对个人开发者来说门槛极低。

竞品方面：Buffer 和 Hootsuite 有更成熟的协作功能但没有 agent API；SocialEcho 也有 API 但只支持 X 和 LinkedIn。Publora 的后发优势在覆盖面和 agent 生态的整合深度。

**数据:** 478 👍 · 87 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** ==当日 #1==<br>
**分类:** `API` · `Social Media` · `Developer Tools`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/publora) · [官网](https://publora.com)

### Spotlight by Backplanes

> [!tip] 简介
> Session reports for Claude Code & Codex to improve your code.

用 AI coding agent 干活的人应该都有一种感觉：agent 跑了半天，你只知道它"动了"，但不知道它动了什么。Spotlight 解决的就是这个 gap——它读取你的 Claude Code 和 Codex 会话记录，生成结构化的 session report，告诉你 agent 做了什么、改了哪些文件、花了多少 token。

说实话这个品类里的竞品不多，因为 agent session 日志本身是个很新的领域。之前有人用 Claude Code 的 `--verbose` 输出手动看，或者直接翻 git diff。Spotlight 的聪明之处在于自动化和可视化——不需要你改任何工作流，安装后就默默读 session log，定期给你出一份能看懂的报告。对团队来说，这个"agent 可审计性"的价值会越来越大，尤其是在合规要求高的项目里。

**数据:** 365 👍 · 95 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** 未<br>
**分类:** `Developer Tools` · `AI Metrics and Evaluation`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/backplanes) · [官网](https://www.backplanes.com)

### TypingMind

> [!info] 简介
> Pay per use, no subscription, 18 model providers supported.

TypingMind 是一个典型的"反订阅"产品：你不用每月付 $20 给 ChatGPT，而是自己带 API key，按量付费。支持 18 个模型提供方——GPT、Claude、Gemini、Mistral、DeepSeek 等，全部在一个 chat UI 里切换。

它的 target audience 很明确：重度 AI 使用者（每天 100+ 次对话），对模型选择有偏好，不想被单一平台锁定。Tony Dinh（Blackmagic.so 的 maker）一直在打磨这个产品，2026 版新增了 Agent Skills——相当于在 chat UI 里内置了工具调用能力。同类品有 ChatBox、Lobe Chat 这些开源方案，但 TypingMind 的卖点是即开即用、不需要部署。

**数据:** 402 👍 · 41 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** ==当日 #2==<br>
**分类:** `LLMs` · `Productivity`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/typing-mind) · [官网](https://typingmind.com)

### Screen Charm

> [!example] 简介
> Give your screen recordings more charm.

Mac 上的录屏工具多如牛毛，但 Screen Charm 在 Product Hunt 上做到 #4 of the day 是有原因的——它把"录屏"这件事做得像产品 Demo 制作工具。自动 zoom、motion blur、摄像头叠加、背景音乐，这些在传统录屏工具里需要后期剪辑才能做到的事，Screen Charm 录的时候就实时做好了。

竞品方面，Screen Studio 是最直接的竞品，也是 Mac 录屏赛道里口碑最好的之一。Screen Charm 的优势在更低的定价和更简单的交互——不需要学习曲线，下载就能录出好看的产品演示视频。Loom 虽然也能快速录屏分享，但定位是异步沟通，不是精致 Demo。

**数据:** 278 👍 · 35 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** ==当日 #4==<br>
**分类:** `Design Tools` · `Mac`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/screen-charm) · [官网](https://screencharm.com)

### Gemini 3.5 Live Translate

> [!note] 简介
> Near real-time, natural speech translation across Google AI Studio, Translate, and Meet.

Google 本周在 Product Hunt 上正式发布了 Gemini 3.5 Live Translate——一个近乎实时的语音到语音翻译能力。不是传统的"录音→转文字→翻译→TTS"模式，而是端到端的语音流式翻译，延迟低到基本感觉不到延迟。

技术上这是 Gemini 3.5 多模态能力的自然延伸。但最有意思的不是技术本身，而是落地场景：Google Meet 实时翻译会议、Google Translate 直接和外国人对话、AI Studio 里做多语言语音 agent。这跟 DeepL Voice 和微软的 Copilot 翻译是直接竞品，但 Google 的优势在覆盖面和硬件生态绑定。不过产品目前只支持英语↔部分语言的双向翻译，且需要 Google 账号，限制了它的使用范围。

**数据:** 216 👍 · 4 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** 未<br>
**分类:** `Translation` · `AI` · `Google`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/gemini-3-5-live-translate) · [官网](https://ai.google)

### Napkin Math

> [!abstract] 简介
> Personalized AI food journal + nutrition coach.

Napkin Math 做的事情很简单：拍张食物的照片，AI 自动识别食物种类和分量，估算卡路里和营养成分。听起来像 MyFitnessPal 加了 AI 拍照识别对吧？但 Napkin Math 的差异化在"个性化"——它不只是告诉你这碗面有 500 卡，还根据你的体重目标、运动量、代谢率给出实时建议。

竞品方面，MyFitnessPal 和 Lose It! 都有拍照识别功能但准确率参差不齐，而且核心是 calorie counting 不是营养 coaching。MacroFactor 更接近 Napkin Math 的定位，使用了动态 TDEE 算法，但 Napkin Math 的交互更简单——拍照就完了。

**数据:** 164 👍 · 29 💬<br>
**发布时间(北京):** 2026-06-11 08:00<br>
**是否被推荐:** 未<br>
**分类:** `Health & Fitness` · `AI` · `Food & Drink`<br>
**链接:** [Product Hunt](https://www.producthunt.com/products/napkin-math) · [官网](https://napkinmath.com)

## 🧠 Big Think

### AI 如何在悄悄改变我们对心智的看法

有一个比喻让我一直记着：大脑不是计算机，说它是计算机本身就是一种非常强烈的立场主张。Anil Seth——就是那位写《Being You》的神经科学家——在 Big Think 的访谈里反复提醒这件事。

大意是，现在大模型流利输出文字后，很多人开始反过来问：如果 AI 只是"随机鹦鹉"，那人类是不是也只是更高级的"随机鹦鹉"？Seth 觉得这是一种危险的机械化思维。他说"大脑是泵"还算可以用，因为心脏确实在做类似的事；但"大脑是计算机"不只是比喻，而是一种算法—载体无关的主张——这在工程上很方便，却让人类忽略了那些"湿乎乎"的生物细节：神经元的化学反应、身体和环境的连续时间、饥饿、口渴。

我有一个印象很深的点：Seth 强调人不能卡在一个"死循环"里到世界末日，因为身体会饿、会渴、会累——我们"总得做点什么"。这种被时间和身体不断推动的状态，让人类不得不在无限复杂的世界里选出"此刻重要的事"去行动。这跟 AI 的推理方式有本质不同：AI 可以无限期地搜索、枚举、优化，但人类必须在有限身体里做出足够好的决定。

Seth 特别提出了 foba 这个概念——"活着的感觉"。也许所有意识体验的核心，不是信息处理，而是一种朦胧却持续的"我还活着"的底色。读完我心里有一个很具体的感受：在和模型打交道的时候，不要忘了自己是个有身体、有情绪、有时间感的活人。

[Big Think 原文](https://bigthink.com/philosophy/how-ai-is-quietly-changing-what-we-think-the-human-mind-is/)

### 废奴之前：一个被忽视的关键转折

在美国内战之前、废奴运动兴起之前，有一个不太被人提起的事件，被历史学家认为是真正开始拆解美国奴隶制的那一刀。

大意是，在内战早期，一批被奴役的非裔美国人抓住了战争造成的混乱，主动逃到联邦军队的防线内。当时的法律并没有给他们自由，但联邦军队面临一个实际困境：是遵守《逃奴法》把这些人还回去，还是接受他们为"禁运品"（contraband of war）？有一个联邦指挥官做出了一个在当时看来非常激进的决定——拒绝归还逃亡者，理由是他们是被叛军使用的"战争物资"。

这个决策像推倒了第一块多米诺骨牌。越来越多逃亡者涌入联邦阵营，最终迫使林肯政府逐步调整政策，从"禁运品"到《解放宣言》。让我特别感慨的是，历史书上总是把废奴讲成"林肯的伟大决定"，但真正推动这件事的，其实是那些冒着生命危险逃向自由的人，和一个前线指挥官在细节上做出的决断。大历史往往是被小人物的选择推着走的。

[Big Think 原文](https://bigthink.com/books/civil-war-slavery/)

## 📦 GitHub

### addyosmani / agent-skills

Google 工程师 Addy Osmani 出品的 AI coding agent skill 集合。这个 repo 的定位很精准——不是教你怎么写 skill，而是直接给你"生产级"的现成 skill。Shell 脚本为主，覆盖了代码审查、refactoring、测试生成等高频场景。对于刚上手 Claude Code、Codex 或 Hermes Agent 的人来说，这是最直接的 skill starter pack。

[GitHub](https://github.com/addyosmani/agent-skills) · 52,334 ★（+821）

### mvanhorn / last30days-skill

AI agent 的实时情报技能。输入任意话题，它能在一分钟内跑遍 Reddit、X、YouTube、HN、Polymarket 等渠道，然后合成一份带来源的时间线摘要。今天获得了 2,535 个 star，是 Trending 榜单上增速最快的项目。如果你在用 AI agent 做市场研究或竞品监测，这个 skill 几乎是必装的。

[GitHub](https://github.com/mvanhorn/last30days-skill) · 39,232 ★（+2,535）

### harry0703 / MoneyPrinterTurbo

利用 AI 大模型一键生成高清短视频。这个 repo 一直在 AI 短视频生成赛道里保持极高的活跃度，今天又涨了 1,389 个 star。输入文案或关键词，自动匹配图片/视频素材、配音、字幕和背景音乐。对于做内容出海或短视频矩阵的人，这是一个很实用的开源替代方案。

[GitHub](https://github.com/harry0703/MoneyPrinterTurbo) · 85,268 ★（+1,389）

### ruvnet / RuView

利用 WiFi 信号实现实时空间感知——不需要任何摄像头或传感器。原理是基于 CSI（信道状态信息）的信号衰减和模式变化，可以检测房间内的人体位置、呼吸频率，甚至是否有跌倒。72k+ stars 说明这个方向的关注度极高。隐私敏感场景（养老院、卫生间跌倒检测）里，WiFi 感知比摄像头有天然优势。

[GitHub](https://github.com/ruvnet/RuView) · 72,966 ★（+420）

## 🌐 Buzzing

- [AI agent runs amok in Fedora and elsewhere](https://lwn.net/SubscriberLink/1077035/c7e7c14fbd60fae9/) ↑ 345 HN Points — 一个 AI agent 在 Fedora 等系统中不受控制地运行引发讨论，agent safety 的故事永远不会过时
- [Cybersecurity researchers aren't happy about the guardrails on Anthropic's Fable](https://techcrunch.com/2026/06/10/cybersecurity-researchers-arent-happy-about-the-guardrails-on-anthropics-fable/) ↑ 289 HN Points — 安全研究者认为 Fable 的 guardrails 太严，限制了合法研究
- [DiffusionGemma: 4x Faster Text Generation](https://blog.google/innovation-and-ai/technology/developers-tools/diffusion-gemma-faster-text-generation/) ↑ 267 HN Points — Google 开源 26B 参数的 diffusion 文本模型，Apache 2.0 许可，vLLM 原生支持
- [German ruling declares Google liable for false answers in AI Overviews](https://the-decoder.com/landmark-german-ruling-declares-googles-ai-overviews-are-googles-own-words-and-makes-it-liable-for-false-answers/) — 德国里程碑判决：AI Overviews 的内容算 Google 自己的言论，错了要承担责任
- [Google Chrome is killing all uBlock Origin bypasses, Edge, Opera to follow](https://www.neowin.net/news/google-chrome-is-killing-all-ublock-origin-bypasses-microsoft-edge-opera-to-follow/) ↑ 218 HN Points — MV3 大限将至，广告拦截真的要死了
- [Apple decided not to roll out Siri in EU after denied request for exemption](https://www.reuters.com/business/apple-failed-make-its-ai-tool-comply-eu-regulations-eu-commission-says-2026-06-09/) ↑ 197 HN Points — Apple 要求 AI 监管豁免被拒后，直接不在欧盟推 Siri AI 功能
- [High-severity vulnerability in Linux caused by a single errant character](https://arstechnica.com/security/2026/06/a-single-errant-character-in-the-linux-kernel-allows-attacker-to-gain-root/) — 一个字符就能提权 root，这 bug 应该会出现在每一个安全团队的复盘里
- [Logitech's foldable mouse is for people who refuse to carry a mouse](https://arstechnica.com/gadgets/2026/06/logitechs-mobi-fold-folds-for-travel-but-i-prefer-a-different-portable-mouse/) — Logitech Mobi Fold 折叠鼠标，旅行党可能会喜欢但实测评价一般
- [One day after discovery, Meta pulls facial recognition code from its smart glasses](https://arstechnica.com/tech-policy/2026/06/one-day-after-discovery-meta-pulls-facial-recognition-code-from-its-smart-glasses/) — 被发现了就撤，没被发现估计就一直跑着
- [NASA assigns crew for Artemis III, sets aggressive timeline for flying it](https://arstechnica.com/space/2026/06/nasa-assigns-crew-for-artemis-iii-sets-aggressive-timeline-for-flying-it/) — Artemis III 的 crew 定了，时间线很激进
