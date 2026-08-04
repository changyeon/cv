# Changyeon Jo

**System Software Engineer** | MangoBoost Inc., Seoul, Republic of Korea  
changyeon.jj@gmail.com · [changyeon.net](https://changyeon.net) · [Google Scholar](https://scholar.google.com/citations?user=NWiAz9YAAAAJ) · [LinkedIn](https://www.linkedin.com/in/changyeon-jo-5736926b/)

<!--
Kept in sync with cv.tex by hand. cv.tex is the source the PDF is built from;
this file exists for reading on the web and for anything that wants plain text.
If one changes, change the other.

Voice differs by section on purpose. The experience sections describe what the
author did, so they are active and first-person-implied. Research Projects keeps
the "we" of the papers it summarises — that work was collaborative, and claiming
it individually would overstate one author's share.
-->

---

## Industry Experiences

**MangoBoost Inc.**, Seoul, South Korea — *System Software Engineer*  
*Nov 2022 – Present*
* Lead a team of 10 engineers performing system-level performance evaluation and validation of DPU products, focusing on network scalability and throughput.
* Led the company's MLPerf Storage benchmark submissions (v1.0, v2.0), achieving **6.2x higher GPU scalability** compared to competing solutions.
* Developed the host device driver stack for an in-house RoCEv2 IP and built system-level validation for it in integrated environments.

**Samsung Electronics**, Hwaseong-si, South Korea — *Staff Engineer, Memory Software Development Team*  
*Sep 2021 – Oct 2022*
* Led the architecture design and implementation of a cloud data pipeline that ingests, cleans, and processes real-time SSD diagnostic data collected globally.
* Developed failure-pattern analyses and prediction models over approximately 10 years of accumulated data.

**WorldQuant**, Seoul, South Korea — *Research Consultant*  
*Jun 2019 – Aug 2019*
* Developed stock price prediction models using WorldQuant's internal alpha research tools.

---

## Education

**Seoul National University**, Seoul, South Korea — *Ph.D. in Computer Science*  
*Mar 2012 – Aug 2021*
* **Thesis:** *Remote Memory for Virtualized Environments*
* **Advisor:** Prof. Bernhard Egger

**Hanyang University ERICA**, Ansan, South Korea — *B.S. in Computer Science*  
*Mar 2008 – Feb 2012*

---

## Research Experiences

**ETH Systems Group**, Zürich, Switzerland — *Visiting Ph.D. Student*  
*Mar 2018 – May 2018*
* **Advisor:** Prof. Timothy Roscoe

**PLASSE Lab**, Hanyang University ERICA, South Korea — *Undergraduate Intern*  
*Jul 2010 – Jun 2011*
* **Advisor:** Prof. Kyoung-Goo Doh

---

## Research Projects

### Instant Virtual Machine Live Migration | *2018 – 2021*

Placing a virtual machine (VM) on a shared memory pool eliminates the memory copy
that dominates live migration cost. We propose an optimized VM live migration
technique for such RDMA-based remote memory environments, completing a migration
in less than 100ms for memory-intensive workloads.

### Remote Memory for Virtualized Environments | *2018 – 2020*

Memory fragmentation across nodes leaves capacity unused, and a workload that does
not fit in local memory falls back to disk. We built a software-based memory pool for
virtualized environments, letting nodes share memory across an InfiniBand fabric
via RDMA NICs. Our system reduced remote paging latency by 41.7x at the tail and
improved job execution time by 3.5x under intensive remote paging scenarios.

### Machine Learning Approach to Live Migration Modeling | *2015 – 2017*

Predicting the key performance metrics of VM live migration is notoriously
difficult due to its complex behavior. We proposed a machine learning approach to
live migration modeling; trained on 40,000 migration records, the model showed
2 to 5 times better prediction accuracy than the state-of-the-art analytical
model.
The resulting paper has been cited over 100 times.

Project page: <https://csap.snu.ac.kr/software/lmdataset>

### VM Checkpoint, Restoration and Live Migration Techniques | *2012 – 2015*

We proposed fast and space efficient techniques for VM checkpoint, restoration,
and live migration, reducing VM management overheads by 30% on average in the
evaluation with real applications.
The resulting paper has been cited over 100 times.

Project page: <https://csap.snu.ac.kr/software/xencheckpointing>

---

## Publications

Kanghyun Choi, Bogyeong Park, Gihwan Lee, Hanmin Kim, Nayeon Kim, Chanmyeong
Kim, Hyeonseong Choi, Dongjoo Lee, Jaehyun Lee, Eunjin Baek, Changsu Kim,
**Changyeon Jo**, Minho Chu, and Jangwoo Kim. "MangoBoost FORMULA: A Fast,
Scalable and Flexible AI RNIC." *In the 59th IEEE/ACM International Symposium on
Microarchitecture (MICRO'26), Industry Track*, Athens, Greece, 2026. To appear.

Youngsu Cho, **Changyeon Jo**, Reza Entezari-Maleki, Jörn Altmann, and Bernhard
Egger. "Towards Smarter Live Migration: Minimizing SLO Violations and Costs." In
*Future Generation Computer Systems, Volume 175, 108085*, 2026.

Heetaek Jeong, Wonsik Lee, Eunjin Baek, Changsu Kim, **Changyeon Jo**, Dongju
Chae, Kanghyun Choi, Hamin Jang, Mohamed A. Elgammal, Sungmin Hong, Eriko
Nurvitadhi, Dongup Kwon, and Jangwoo Kim. "MangoBoost Alice: Extremely Fast,
Seamless, and Versatile FPGA-Accelerated DPU Solutions." In *IEEE Micro, Volume
45, Issue 5, pp. 43 – 55*, 2025.

Younghyun Cho, Jiyeon Park, Florian Negele, **Changyeon Jo**, Thomas R. Gross,
and Bernhard Egger. "Dopia: Online Parallelism Management for Integrated CPU/GPU
Architectures." *In 27th ACM SIGPLAN Symposium on Principles and Practice of
Parallel Programming (PPoPP'22)*, April 2–6, 2022, Seoul, Republic of Korea.

Hyunik Kim, **Changyeon Jo**, and Bernhard Egger. "RapidSwap: A Hierarchical Far
Memory." *Presented at the 18th International Conference on the Economics of
Grids, Clouds, Systems and Services (GECON'21)*, Virtual Event, September 2021.
In Lecture Notes in Computer Science (LNCS), Volume 13072, December 2021.

Daon Park, Hyeonsoo Kim, **Changyeon Jo**, and Bernhard Egger. "Can VM Live
Migration Improve Job Throughput? Evidence from a Real World Cluster Trace."
*Presented at the 18th International Conference on the Economics of Grids,
Clouds, Systems and Services (GECON'21)*, Virtual Event, September 2021. In
Lecture Notes in Computer Science (LNCS), Volume 13072, December 2021.

**Changyeon Jo**, Hyunik Kim, Hexiang Geng, and Bernhard Egger. "RackMem: A
Tailored Caching Layer for Rack Scale Computing." *In Proceedings of the 29th
International Conference on Parallel Architectures and Compilation Techniques
(PACT'20)*, Virtual Event, October 2020.

**Changyeon Jo**, Hyunik Kim, and Bernhard Egger. "Instant Virtual Machine Live
Migration." *In Proceedings of the 17th International Conference on the Economics
of Grids Clouds, Systems and Services (GECON'20)*, Virtual Event, September 2020.

Youngsu Cho, **Changyeon Jo**, Hyunik Kim, and Bernhard Egger. "Towards
Economical Live Migration in Data Centers." *In Proceedings of the 17th
International Conference on the Economics of Grids Clouds, Systems and Services
(GECON'20)*, Virtual Event, September 2020.

**Changyeon Jo**, Youngsu Cho, and Bernhard Egger. "A Machine Learning Approach
to Live Migration Modeling." *In Proceedings of the 2017 ACM Symposium on Cloud
Computing (SoCC'17)*, Santa Clara, USA, September 2017.

**Changyeon Jo**, Changmin Ahn, and Bernhard Egger. "A Machine Learning-based
Approach to Live Migration Modeling." Presented at the *4th International
Workshop on Efficient Data Center Systems (EDCS'16) co-located with ISCA'16*,
Seoul, Korea, June 2016.

Bernhard Egger, Eunbyung Park, Younghyun Cho, **Changyeon Jo**, and Jaejin Lee.
"Efficient Checkpointing of Live Virtual Machines." In *IEEE Transactions on
Computers (TC), Volume 65, Issue 10, pp. 3041 – 3054*, January 2016.

Bernhard Egger, Erik Gustafsson, **Changyeon Jo**, and Jeongseok Son.
"Efficiently restoring virtual machines." Presented at the *IFIP International
Conference on Network and Parallel Computing (NPC'2013)*, Guiyang, China,
September 2013, in *Springer International Journal of Parallel Programming
(IJPP), Volume 43, Issue 3*, June 2015.

**Changyeon Jo** and Bernhard Egger. "Optimizing Live Migration for Virtual
Desktop Clouds." In *Proceedings of the IEEE International Conference on Cloud
Computing Technology and Science (CloudCom'2013)*, Bristol, UK, December 2013.

**Changyeon Jo**, Erik Gustafsson, Jeongseok Son, and Bernhard Egger. "Efficient
live migration of virtual machines using shared storage." In *Proceedings of the
ACM SIGPLAN/SIGOPS International Conference on Virtual Execution Environments
(VEE'13)*, Houston, USA, March 2013.

Seonghun Jeong, Youngchul Cho, Daeyong Shin, **Changyeon Jo**, Yenjo Han,
Soojung Ryu, Jeongwook Kim, and Bernhard Egger. "Random Test Program Generation
for Reconfigurable Architectures." In *13th International Workshop on
Microprocessor Test and Verification (MTV)*, Austin, USA, December 2012.

---

## Grants

Young Researchers Exchange Program between Korea and Switzerland, Swiss State
Secretariat for Education, Research and Innovation (SERI), 2018

ACM SIGMOD Travel Grants, ACM Symposium on Cloud Computing, 2017

---

## Teaching Experiences

Teaching Assistant, Seoul National University, 2012 – 2018.
Eight semesters of System Programming (4190.203, M1522.000800) and Computer
Architecture (4190.308).

---

## Professional Services

Artifact Evaluation Committee, *International Conference on Languages, Compilers,
Tools and Theory of Embedded Systems (LCTES)*, 2019

External Reviewer, *IEEE Transactions on Cloud Computing*, 2015

---

## Domains

RDMA networking and congestion control, collective communication libraries,
memory and storage disaggregation, DPU and SmartNIC software stacks, Linux
kernel, SPDK, virtualization, system performance engineering and benchmarking,
machine learning for systems
