#import "chicv.typ": *

#show: chicv

= 郭胜群

#fa[#envelope] im.shiyu1225\@gmail.com |
#fa[#github] #link("https://github.com/Guo-Shiyu")[github.com/shiyu] |
#fa[#globe] #link("https://github.com/Guo-Shiyu.github.io")[im.shiyu.blog] |
#fa[#phone] (+86) 155 2844 7930

== Education
#cventry(
  tl: "四川大学 (SiChuan University)",
  tr: "2019/09 - 2024/06",
  bl: "B.E. Computer Science and Technology",
  br: " "
)[
  - 四川大学滑板社社长 (Fall 2021, Spring 2022)
]

== Work Experience
#cventry(
  tl: "仲阳天王星量化研究院 (Uranus Research Lab)",
  tr: "2022/04 - Precent",
  bl: "Trading System Developer Intern",
  br: "Chengdu, China"
)[
  - *Design and Implement Lock-free Data Structures Based on Shared Memory*: 基于 C++17 PMR 实现的共享内存分配库, 通过记录元数据实现多进程共享自定义数据结构以及 STL 容器. 在此基础上参照 DPDK Ring 等实现了 Lock-free MPMC Queue 以及其他无锁数据结构.

  - *Performance Improvement Project*: 参与并主导了简单的性能优化工程, 包括瓶颈定位, 优化. 通过重写数据结构, 去除 critical path 堆分配与 syscall, 调整数据布局增加缓存局部性, 缓存预热, 编译优化, 操作系统调整等手段降低性能毛刺, 提高性能表现.

  - *Mentoring*: 带领 3 人小队完成了一部分交易支持系统的原型开发, 通过 Ray 集群以及 Redis, TiDB, Django 等节点完成了交易数据的采集, 存储, 展示. 在此过程中负责 C++ 节点开发以及任务调度.
 
  - *Develop Experience*: 完善 CI/CD 工作流, 参与 C++ 编码规范制定, 参与编译环境, Gitlab repo 管理. 学到很多关于技术选型以及跨团队协作的知识.
]

== Skills
- *Program*: 熟练使用 C++17, 部分 C++20, 对语言特性, 惯用法, 标准库, 常见问题和工具链有一定了解. 掌握 C/Rust/Lua, 能自行调试和解决常见问题, 了解并应用过以上语言之间的 FFI. 能用 Python/JS/Java/C\# 解决简单任务.  

- *PL Theory and Implement*: 出于兴趣了解过一些编程语言的特性以及实现. 对编译理论, 类型系统, 脚本语言虚拟机实现 (Lua) 和编译器实现相关内容有少量了解. 

- *Learn from Open-Source*: 阅读过部分 Lua5.4, Clang (Preprocessor), LLVM (New Pass Manager / Containers), libc++ (Algorithm), rustc (Parser) 的源代码, 并据此解决开发中遇到的问题. 简单了解过并尊重开源协议.

- *Basic Software Engineering Literacy*: 对 OOP (继承与子类型, 多态), 函数式编程思想 (组合, 不可变, 惰性), 设计模式 (访问者, 工厂,  单例等) 有简单了解. 开发习惯良好, 比较流畅的使用 Git/Github, Google 等开发工具. 

- *Development Tool*: 能适应大部分 OS / IDE, usually Visual Studio (Windows) and  VS Code Remote / Vim (Ubuntu). 

== Personal Project 
#cventry(
  tl: "AyanBot" + " " + iconlink("https://github.com/Guo-Shiyu/AyanBot", icon: github),
  tr: "2021/12 - Present",
  bl: " 基于 libhv 等库实现的 C++ Onebot SDK, 用于编写 QQ 机器人聊天服务."
)[
  - 仿照 LLVM 的 Pass 调度机制完成了各种插件服务的调度.
  - 基于 event loop 实现了 Future/Promise 以及 Callback 风格异步调用.
]

#cventry(
  tl: "Trajectory" + " (unfinished) " + iconlink("https://github.com/Guo-Shiyu/Trajectory", icon: github),
  tr: "2021/09 - 2022/01",
  bl: " 基于 easyx, sol2, libhv 等库实现的仿弹弹堂联机游戏."
)[
  - 多服务端, 支持联机, 战斗服务器和登录服务器分离, 地图等资源文件热更新. 
  - 使用 C++ 完成底层模块, 大量使用 Lua 脚本编写上层逻辑, 地图, 动画等资源文件.
  - 学到了很多设计模式, 游戏编程, linux 网络编程实践经验.  
]

#cventry(
  tl: "Miscellaneous",
  tr: "-",
)[
  - *#iconlink(icon: github, text: "arithmetic-expr-calculator", "https://github.com/Guo-Shiyu/ArithmeticExpressionCalculator")* 通过递归下降解析算术表达式, 支持自定义 Pass 进行语法树变换.  
  - *#iconlink(icon: github, text: "luac-rs (in proto)", "https://github.com/Guo-Shiyu/luac-rs")* 尝试使用 Rust 实现 Lua5.4 源代码到字节码的编译器, 处于原型阶段. 
  - *#iconlink(icon: github, text: "scu-cids (in private)", "https://github.com/scu-covariant")* 内网环境下的教室终端管理系统, 支持即时消息, 教室课表展示等终端管理功能.
]

#align(right, text(fill: gray)[Last Updated on Apr 20, 2023])