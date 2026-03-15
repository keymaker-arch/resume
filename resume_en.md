# Tianshuo Han

- (+86) 173-3953-9195
- [hantianshuo@iie.ac.cn](mailto:hantianshuo@iie.ac.cn)
- [github.com/keymaker-arch](https://github.com/keymaker-arch)

## Education

### University of Chinese Academy of Sciences | Ph.D. Candidate

- Cyberspace Security, Institute of Information Engineering | Direct Ph.D. Program
- Sep 2021 — Jan 2027 (Expected)

Focused on **Linux kernel security** research, with solid theoretical foundation and extensive hands-on experience in binary security, kernel vulnerability discovery and exploitation. Research published at top-tier security conferences including USENIX Security and CCS.

### China Agricultural University | Undergraduate

- Biological Sciences, College of Life Sciences | Bachelor of Science
- Sep 2017 — Jun 2021

Outstanding academic performance with multiple academic scholarships. Awarded National Second Prize in the China Undergraduate Mathematical Contest in Modeling and Gold Medal in the iGEM (International Genetically Engineered Machine) Competition.

## Publications

### CARDSHARK: Understanding and Stabilizing Linux Kernel Concurrency Bugs Against the Odds

- **Tianshuo Han**, Xiaorui Gong, and Jian Liu
- 33rd USENIX Security Symposium, 2024, CCF-A

- **Conducted the first in-depth analysis of the root causes of instability in triggering kernel race condition vulnerabilities, and proposed a general-purpose exploitation technique that significantly improves the success rate and stability of kernel race condition exploitation.**
- Independently completed the mechanism analysis of kernel race vulnerabilities, exploitation technique development, and performance evaluation. Led the paper writing effort.

### Reviving Discarded Vulnerabilities: Exploiting Previously Unexploitable Linux Kernel Bugs Through Control Metadata Fields

- Hao Zhang, Jie Lu, Shaomin Chen, **Tianshuo Han**, Bolun Zhang, Jian Liu, Xiaorui Gong
- 32nd ACM CCS, 2025, CCF-A

- **Proposed a novel exploitation technique based on manipulating critical metadata fields in kernel structures, effectively enhancing exploitation capabilities with weak vulnerability primitives and expanding the scope of exploitable kernel vulnerabilities.**
- Deeply involved in defining the core thesis and responding to reviewer comments. Participated in evaluation experiment design and CodeQL code development.

### Whole-genome sequence and comparative analysis of Trichoderma asperellum ND-1 reveal its unique enzymatic system for efficient biomass degradation

- Fengzhen Zheng, **Tianshuo Han**, Abdul Basit, Junquan Liu, Ting Miao, and Wei Jiang
- Catalysts 12(4), 2022, IF=4.16

- **Revealed the unique lignocellulose degradation enzyme system of Trichoderma asperellum ND-1 through whole-genome sequencing and secretome analysis, providing a genomic theoretical foundation for efficient biomass conversion.**
- Responsible for in-depth genomic data analysis and scientific data visualization.

## Key Projects

### NetPanic - A Novel Fuzzing Framework for Kernel Network Stack

Nov 2023 - Present

- Designed a novel architecture distinct from Syzkaller, specifically optimized for kernel network stack fuzzing.
- Built on the LibAFL framework with deep customization, reimplementing core components including mutation, execution, feedback, and scheduling.
- Independently completed the overall architecture design and implementation, totaling 40K+ lines of code (Rust + C).
- Deep understanding of fuzzer design principles with proficiency in LibAFL framework internals.

### Linux Kernel Rootkit Development

Dec 2023 - May 2024

- Independently designed and implemented a full-featured Linux kernel rootkit, covering self-hiding, port hiding, privilege escalation, file/process hiding, and persistence across reboots.
- Core design philosophy: **lightweight architecture** and **high stealth**, achieving complete functionality with minimal code while evading mainstream rootkit detection techniques.
- **Broad compatibility**: supports all Linux kernel versions from 2.6 to 6.3.
- Extensive hands-on engineering experience with Linux kernel rootkit techniques.

### Automated sprintf() Vulnerability Discovery in the Linux Kernel

Oct 2022 - Jan 2023

- Systematically discovered buffer overflow vulnerabilities in the Linux kernel caused by insufficient buffer length reservation in `sprintf()` function calls using static analysis.
- Implemented automated analysis tooling based on the **LLVM** framework, identifying 100+ potential overflow sites.
- Solid understanding of static program analysis theory and practices.

### Shadow Brokers Leaked Hacking Tools - In-depth Reverse Engineering

Jan 2022 - May 2022

- Conducted in-depth analysis of exploit tools including EARLYSHOVEL, ELECTRICSLIDE, EVENLESSON, and TELEX.
- Reverse-engineered backdoor tools NOPEN and STOICSURGEON, and developed corresponding detection tools.
- Strong capabilities in binary reverse engineering and malware analysis.

## Security Contributions

### CVE-2025-38501

Linux Kernel KSMBD Remote Denial-of-Service Vulnerability | Aug 2025

- Discovered a design flaw in the Linux kernel KSMBD module when handling abnormal TCP connections, allowing remote attackers to exhaust the connection pool via TCP handshakes, rendering the service unavailable.
- Completed root cause analysis, PoC development, and assisted with the fix.

### CVE-2025-38089

Linux Kernel Remote Denial-of-Service Vulnerability | Jun 2025

- Discovered a null pointer dereference vulnerability in the Linux NFS server when processing maliciously crafted packets, enabling remote kernel crashes.
- Conducted vulnerability mechanism analysis, PoC construction, and participated in the patching process.

### 1a4e58cce84e

Sep 2022

- Fixed a warning triggered in the Linux kernel memory management subsystem when the `madvise()` system call with the `MADV_PAGEOUT` flag processes a non-LRU page.
- Participated in patch development, testing, and verification.

## Teaching Experience

### Teaching Assistant - Malware Discovery and Analysis

School of Cyberspace Security, University of Chinese Academy of Sciences | Sep 2023 - Feb 2024

- Served as teaching assistant for a graduate-level course covering dynamic and static program analysis techniques for malware detection and analysis on Windows systems.
- Responsible for Q&A sessions, lab assignment grading, and exam question preparation.
- Helped students master core malware analysis techniques and develop practical hands-on skills.
- Further consolidated expertise in binary security analysis through teaching practice.

## Technical Skills

- **Programming Languages**: Expert in **C**; proficient in **Rust**, Python, Shell, LaTeX; familiar with C++, Golang, Matlab, R
- **Fuzzing**: Deep expertise in LibAFL framework; familiar with AFL++, Syzkaller, and other mainstream fuzzing tools
- **Professional Skills**: Experienced in Linux kernel exploitation techniques; proficient in binary reverse engineering and exploitation; skilled with Shell, Vim, Git, GDB, IDA, and other development and security analysis tools

## Personal Qualities

- Deep theoretical foundation and extensive engineering experience in Linux kernel security, with strong technical innovation capabilities.
- Highly self-motivated with excellent execution, passionate about technology and innovation, with outstanding communication and teamwork skills.
- Healthy lifestyle with high energy levels, maintaining a consistent fitness routine for years.
- Near-native English proficiency, capable of fluently reading and writing technical documentation in English.
