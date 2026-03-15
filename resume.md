# 韩天硕

- (+86) 173-3953-9195
- [hantianshuo@iie.ac.cn](mailto:hantianshuo@iie.ac.cn)
- [github.com/keymaker-arch](https://github.com/keymaker-arch)

## 教育经历

### 中国科学院大学 | 博士研究生

- 网络空间安全，信息工程研究所 | 直博在读
- 2021.09 — 2027.01（预计）

专注于**Linux内核安全**研究，在二进制安全、内核漏洞挖掘与利用方面具备深厚的理论基础和丰富的工程实践经验。研究成果发表于Usenix Security、CCS等国际顶级安全会议。

### 中国农业大学 | 本科生

- 生物科学，生命科学学院 | 理学学士
- 2017.09 — 2021.06

学业成绩优异，多次获得学业奖学金；荣获全国大学生数学建模竞赛国家级二等奖、iGEM国际基因工程机器大赛金奖等重要奖项。

## 学术成果

### CARDSHARK: Understanding and Stabilizing Linux Kernel Concurrency Bugs Against the Odds

- **Tianshuo Han**, Xiaorui Gong, and Jian Liu
- 33rd Usenix Security, 2024, CCF-A类顶级会议

- **首次深入分析内核竞争漏洞触发不稳定性的根本机理，提出通用的内核竞争漏洞利用技术，显著提升漏洞利用的成功率和稳定性。**
- 独立完成内核竞争漏洞机理分析、利用技术研发及性能评估，主导论文撰写工作。

### Reviving Discarded Vulnerabilities: Exploiting Previously Unexploitable Linux Kernel Bugs Through Control Metadata Fields

- Hao Zhang, Jie Lu, Shaomin Chen, **Tianshuo Han**, Bolun Zhang, Jian Liu, Xiaorui Gong
- 32nd CCS, 2025, CCF-A类顶级会议

- **创新性地提出基于内核结构体关键元数据字段操控的利用技术，有效提升弱漏洞原语场景下的利用能力，扩展了可利用内核漏洞的范围。**
- 深度参与论文核心思路制定及审稿意见回复；参与评估实验设计与CodeQL代码开发。

### Whole-genome sequence and comparative analysis of Trichoderma asperellum ND-1 reveal its unique enzymatic system for efficient biomass degradation

- Fengzhen Zheng, **Tianshuo Han**, Abdul Basit, Junquan Liu, Ting Miao, and Wei Jiang
- Catalysts 12(4), 2022, IF=4.16

- **通过全基因组测序和分泌组分析，揭示了Trichoderma asperellum ND-1菌株独特的木质纤维素降解酶系统，为生物质高效转化提供了重要的基因组理论基础。**
- 负责基因组数据深度分析及科学数据可视化工作。

## 核心项目

### NetPanic - 面向内核网络栈的新型模糊测试框架

2023.11 - 至今

- 创新性地采用区别于Syzkaller的全新架构设计，专门针对内核网络栈进行优化。
- 基于LibAFL框架深度定制开发，重构变异、执行、反馈、调度等核心组件。
- 独立完成整体架构设计与实现，代码规模达40K+行（Rust + C）。
- 对模糊测试器设计原理具有深入理解，熟练掌握LibAFL框架核心机制。

### Linux内核Rootkit高级开发

2023.12 - 2024.5

- 独立设计并实现功能完整的Linux内核Rootkit，涵盖自身隐藏、端口隐藏、权限提升、文件/进程隐藏、开机自启等核心功能。
- 核心设计理念：**轻量化架构**与**高隐蔽性**，以最精简的代码实现完整功能，有效规避主流Rootkit检测技术。
- **广泛兼容性**：支持Linux 2.6至6.3全系列内核版本。
- 具备丰富的Linux内核Rootkit技术工程实践经验。

### Linux内核sprintf()漏洞自动化挖掘

2022.10 - 2023.01

- 基于静态分析技术，系统性挖掘Linux内核中`sprintf()`函数缓冲区长度预留不足导致的溢出漏洞。
- 基于**LLVM**框架实现自动化分析工具，成功发现100余个潜在溢出点。
- 掌握基本的静态程序分析理论与实践技术。

### "影子经纪人"泄露黑客工具深度逆向分析

2022.01 - 2022.05

- 深度分析EARLYSHOVEL、ELECTRICSLIDE、EVENLESSON、TELEX等漏洞利用工具。
- 逆向分析NOPEN、STOICSURGEON等后门工具，并开发相应的检测工具。
- 具备扎实的二进制逆向分析与恶意代码分析能力。

## 安全贡献

### CVE-2025-38501

Linux内核KSMBD远程拒绝服务漏洞 | 2025.08

- 发现Linux内核KSMBD模块在处理异常TCP连接时的设计缺陷，远程攻击者可通过TCP握手耗尽连接池，导致服务不可用。
- 完成漏洞根因分析、PoC开发及修复方案协助。

### CVE-2025-38089

Linux内核远程拒绝服务攻击漏洞 | 2025.06

- 发现Linux NFS服务器处理恶意数据包时的空指针解引用漏洞，可导致远程内核崩溃。
- 负责漏洞机理分析、PoC构造及修复流程参与。

### 1a4e58cce84e

2022.09

- 修复Linux内核内存管理子系统中`madvise()`系统调用使用`MADV_PAGEOUT`处理非LRU页时的Warning问题。
- 参与补丁开发测试与验证工作。

## 教学经历

### 《恶意软件发现与分析》课程助教

中国科学院大学网络空间安全学院 | 2023.09 - 2024.02

- 担任研究生专业课程助教，课程主要教授Windows系统下动态和静态程序分析技术在恶意软件检测与分析中的应用。
- 负责课程答疑、实验作业批改和考试出题等教学辅助工作。
- 协助学生掌握恶意软件分析的核心技术和方法，提升学生的实际动手能力。
- 通过教学实践，进一步巩固和深化了自身在二进制安全分析领域的专业知识。

## 技术能力

- **编程语言**: 精通 **C语言**；熟练掌握 **Rust**、Python、Shell、LaTeX；了解 C++、Golang、Matlab、R
- **模糊测试**: 深度掌握 LibAFL 框架；熟悉 AFL++、Syzkaller 等主流模糊测试工具
- **专业技能**: 熟悉常见Linux内核漏洞利用技术；熟练掌握二进制程序逆向和利用；熟练使用Shell、Vim、Git、GDB、IDA等开发和安全分析工具

## 个人特质

- 在Linux内核安全领域具备深厚的理论基础与丰富的工程实践经验，具有较强的技术创新能力。
- 自驱力强，执行力出众，富有技术热情与创新精神，具备优秀的沟通协作能力。
- 生活习惯健康，精力充沛，保持多年规律健身习惯。
- 英语水平接近母语者，能够熟练阅读和撰写英文技术文档。
