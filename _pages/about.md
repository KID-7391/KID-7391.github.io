---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi! Welcome to my homepage. I’m  **Peisong Wen (温佩松)**, a Post-doc Fellow in University of Chinese Academy of Sciences (UCAS). I received the Ph.D. degree in Institute of Computing Technology, Chinese Academy of Sciences (ICT, CAS), supervised by [Qingming Huang (黄庆明)](http://people.ucas.ac.cn/~qmhuang) (Professor at UCAS, IEEE Fellow). My research interests include *self-supervised learning* and *ranking optimization.* I am also proud to have collaborated with [Qianqian Xu (许倩倩)](https://qianqianxu010.github.io/) (Professor at ICT, CAS), [Ke Ma (马坷)](https://alphaprime.github.io/) & [Zhiyong Yang (杨智勇)](https://joshuaas.github.io/) (Associate Professor at UCAS), [Yangbangyan Jiang (姜阳邦彦)](https://jiangyangby.github.io/) & [Shilong Bao (包世龙)](https://statusrank.github.io/) (Postdoc at UCAS), and [Zitai Wang (王子泰)](https://wang22ti.com/) (Postdoc at ICT, CAS).

<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total `<a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>`google scholar citations `<strong><span id='total_cit'>`260000+`</strong></a>` (You can also use google scholar badge `<a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations">``</a>`). -->

# 🔥 News
- *2025.09*: &nbsp;🎉🎉 One paper is accepted by NeurIPS 2025.
- *2025.09*: &nbsp;🎉🎉 One paper is accepted by TPAMI.
- *2025.08*: &nbsp;🎉🎉 Our paper "Learn Faster and Remember More: Balancing Exploration and Exploitation for Continual Test-time Adaptation" has been awarded the Best Paper at China MM 2025.
- *2025.02*: &nbsp;🎉🎉 One paper is accepted by CVPR 2025.
- *2025.01*: &nbsp;🎉🎉 One paper is accepted by IJCV.
- *2024.12*: &nbsp;🎉🎉 One paper is accepted by NeurIPS 2024.
- *2024.10*: &nbsp;🎉🎉 Our paper "Not All Pairs are Equal: Hierarchical Learning for Average-Precision-Oriented Video Retrieval" has been honored with the Honourable Mention Award at ACM MM 2024.
- *2024.02*: &nbsp;🎉🎉 One paper is accepted by TPAMI.

# 📝 Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">TPAMI 2025</div><img src='images/pami25.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Semantic Concentration for Self-Supervised Dense Representations Learning](https://arxiv.org/abs/2509.09429)

**Peisong Wen**, Qianqian Xu, Siran Dai, Runmin Cong, Qingming Huang. IEEE Transactions on Pattern Analysis and Machine Intelligence (**TPAMI**), 2025. [\[Code\]](https://github.com/KID-7391/CoTAP)

</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">TPAMI 2024</div><img src='images/pami24.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Algorithm-Dependent Generalization of AUPRC Optimization: Theory and Algorithm](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10422838)

**Peisong Wen**, Qianqian Xu, Zhiyong Yang, Yuan He, Qingming Huang. IEEE Transactions on Pattern Analysis and Machine Intelligence (**TPAMI**), 46(7): 5062-5079, 2024. [\[Code\]](https://github.com/KID-7391/SOPRC)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2025</div><img src='images/nips25.png' alt="sym" width="100%"></div>
<div class='paper-box-text' markdown="1">

[Exploring Performance Degradation in Dense Tasks for Self-supervised Learning](https://arxiv.org/abs/2510.17299)

Siran Dai, Qianqian Xu, **Peisong Wen**, Yang Liu, Qingming Huang. Annual Conference on Neural Information Processing Systems (**NeurIPS**) 2025. [\[Code\]](https://github.com/EldercatSAM/SSL-Degradation)

</div>
</div>





<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/cvpr25.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[When the future becomes the past: Taming temporal correspondence for self-supervised video representation learning](https://openaccess.thecvf.com/content/CVPR2025/papers/Liu_When_the_Future_Becomes_the_Past_Taming_Temporal_Correspondence_for_CVPR_2025_paper.pdf)

Yang Liu, Qianqian Xu, **Peisong Wen**, Siran Dai, Qingming Huang. IEEE/CVF Computer Vision and Pattern Recognition Conference (**CVPR**), 24033-24044, 2025. [\[Code\]](https://github.com/yafeng19/T-CORE)

</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACM MM 2024 (Honourable Mention Award)</div><img src='images/mm24.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Not All Pairs are Equal: Hierarchical Learning for Average-Precision-Oriented Video Retrieval](https://openaccess.thecvf.com/content/CVPR2025/papers/Liu_When_the_Future_Becomes_the_Past_Taming_Temporal_Correspondence_for_CVPR_2025_paper.pdf)

Yang Liu, Qianqian Xu, **Peisong Wen**, Siran Dai, Qingming Huang. ACM International Conference on Multimedia (**ACM MM**), 3828-3837, 2024. [\[Code\]](https://github.com/yafeng19/HAP-VR)

</div>
</div>



<!-- - [When the Future Becomes the Past: Taming Temporal Correspondence for Self-supervised Video Representation Learning](https://github.com), A, B, C, **CVPR 2020** -->

- [Top-K Pairwise Ranking: Bridging the Gap Among Ranking-Based Measures for Multi-label Classification](https://arxiv.org/abs/2407.06709.pdf), Zitai Wang, Qianqian Xu, Zhiyong Yang, **Peisong Wen**, Yuan He, Xiaochun Cao, Qingming Huang. International Journal of Computer Vision (**IJCV**), 133(1): 211-253, 2025.
- [AUCSeg: AUC-oriented Pixel-level Long-tail Semantic Segmentation](https://arxiv.org/abs/2409.20398.pdf), Boyu Han, Qianqian Xu, Zhiyong Yang, Shilong Bao, **Peisong Wen**, Yangbangyan Jiang, Qingming Huang. Neural Information Processing Systems (**NeurIPS**), 126863-126907, 2024. [\[Code\]](https://github.com/boyuh/AUCSeg)
- [AUC-Oriented Domain Adaptation: From Theory to Algorithm](https://ieeexplore.ieee.org/document/10214222), Zhiyong Yang, Qianqian Xu, Shilong Bao, **Peisong Wen**, Yuan He, Xiaochun Cao and Qingming Huang. IEEE Transactions on Pattern Analysis and Machine Intelligence (**TPAMI**), 45(12): 14161-14174, 2023.
- [Positive-Unlabeled Learning with Label Distribution Alignment](https://ieeexplore.ieee.org/document/10264106), . [\[Code\]](https://github.com/statusrank/AUC-Oriented-Domain-Adaptation)
- [Feature Directions Matters: Long-Tailed Learning via Rotated Balanced Representation](https://proceedings.mlr.press/v202/peifeng23a/peifeng23a.pdf), Peifeng Gao, Qianqian Xu, **Peisong Wen**, Zhiyong Yang, Huiyang Shao and Qingming Huang. International Conference on Machine Learning (ICML), 27542-27563, 2023. [\[Code\]](https://gitee.com/gaopeifeng/rbl)
- [Weighted ROC Curve in Cost Space: Extending AUC to Cost-Sensitive Learning](https://proceedings.neurips.cc/paper_files/paper/2023/hash/38687a6a01f127d6db92561508a225b7-Abstract-Conference.html), Huiyang Shao, Qianqian Xu, Zhiyong Yang, **Peisong Wen**, Gao Peifeng, Qingming Huang. Annual Conference on Neural Information Processing Systems (**NeurIPS**), 17357-17368, 2023. [\[Code\]](https://github.com/Shaocr/WAUC)
- [Towards Decision-Friendly AUC: Learning Multi-Classifier with AUCµ](https://openreview.net/pdf?id=V_AzkgoXB5), Peifeng Gao, Qianqian Xu, **Peisong Wen**, Huiyang Shao, Yuan He and Qingming Huang. AAAI Conference on Artificial Intelligence (**AAAI**), 7633-7641, 2023. [\[Code\]](https://gitee.com/gaopeifeng/aucmu)
- [Building Bridge Across the Time: Disruption and Restoration of Murals In the Wild](https://openaccess.thecvf.com/content/ICCV2023/papers/Shao_Building_Bridge_Across_the_Time_Disruption_and_Restoration_of_Murals_ICCV_2023_paper.pdf), Huiyang Shao, Qianqian Xu, **Peisong Wen**, Gao Peifeng, Zhiyong Yang and Qingming Huang. International Conference on Computer Vision (**ICCV**), 20259-20269, 2023. [\[Code\]](https://github.com/Shaocr/Building-Bridge-Across-the-Time-Disruption-and-Restoration-of-Murals-In-the-Wild/tree/main)
- [Exploring the Algorithm-Dependent Generalization of AUPRC Optimization with List Stability](https://proceedings.neurips.cc/paper_files/paper/2022/hash/b5dc49f44db2fadc5c4d717c57f4a424-Abstract-Conference.html), **Peisong Wen**, Qianqian Xu, Zhiyong Yang, Yuan He and Qingming Huang. Annual Conference on Neural Information Processing Systems (**NeurIPS**), 28335-28349, 2022. [\[Code\]](https://github.com/KID-7391/SOPRC)
- [A Sparse-Motif Ensemble Graph Convolutional Network against Over-smoothing](https://www.ijcai.org/proceedings/2022/0291.pdf), Xuan Jiang, Zhiyong Yang, **Peisong Wen**, Li Su, Qingming Huang. International Joint Conference on Artificial Intelligence (**IJCAI**), 2094-2100, 2022.
- [Dist-PU: Positive-Unlabeled Learning from a Label Distribution Perspective](https://openaccess.thecvf.com/content/CVPR2022/html/Zhao_Dist-PU_Positive-Unlabeled_Learning_From_a_Label_Distribution_Perspective_CVPR_2022_paper.html), Yunrui Zhao, Qianqian Xu, Yangbangyan Jiang, **Peisong Wen** and Qingming Huang. IEEE/CVF Conference on Computer Vision and Pattern Recognition (**CVPR**), 14461–14470, 2022. [\[Code\]](https://github.com/Ray-rui/Dist-PU-Positive-Unlabeled-Learning-from-a-Label-Distribution-Perspective)
- [When False Positive is Intolerant: End-to-End Optimization with Low FPR for Multipartite Ranking](https://papers.nips.cc/paper/2021/file/28267ab848bcf807b2ed53c3a8f8fc8a-Paper.pdf), **Peisong Wen**, Qianqian Xu, Zhiyong Yang, Yuan He and Qingming Huang. Annual Conference on Neural Information Processing Systems (**NeurIPS**), 5025-5037, 2021. [\[Code\]](https://github.com/KID-7391/CBA-MR)
- [Seeking the Shape of Sound: An Adaptive Framework for Learning Voice-Face Association](https://openaccess.thecvf.com/content/CVPR2021/papers/Wen_Seeking_the_Shape_of_Sound_An_Adaptive_Framework_for_Learning_CVPR_2021_paper.pdf), **Peisong Wen**, Qianqian Xu, Yangbangyan Jiang, Zhiyong Yang, Yuan He and Qingming Huang. IEEE/CVF Conference on Computer Vision and Pattern Recognition (**CVPR**), 16347-16356, 2021. [\[Code\]](https://github.com/KID-7391/seeking-the-shape-of-sound)
- [DMVOS: Discriminative Matching for Real-time Video Object Segmentation](https://dl.acm.org/doi/10.1145/3394171.3414035), **Peisong Wen**, Ruolin Yang, Qianqian Xu, Chen Qian, Qingming Huang, Runmin Cong, Jianlou Si. ACM Conference on Multimedia (**ACM MM**), 2048–2056, 2020.
- [Leveraging Instance-, Image- and Dataset-Level Information for Weakly Supervised Instance Segmentation](https://yuhuan-wu.com/files/[20PAMI]%20LIID.pdf), Yun Liu, Yu-Huan Wu, **Peisong Wen**, Yujun Shi, Yu Qiu, Ming-Ming Cheng. IEEE Transactions on Pattern Analysis and Machine Intelligence (**TPAMI**), 44(3): 1415-1428, 2020.

# 🎖 Honors and Awards

- *2025.08* China MM 2025 Best Paper. (最佳论文奖)
- *2025.08* Outstanding Doctoral Dissertation Award of Beijing Society of Image and Graphics (BSIG). (北京图象图形学学会优秀博士学位论文奖)
- *2024.10* ACM MM 2024 Honourable Mention Award. (最佳论文提名奖)
- *2024.01* Director’s Special Award, ICT, CAS. (中国科学院计算所所长特别奖)
- *2023.10* National Scholarship, Ministry of Education of the People’s Republic of China. (国家奖学金)

# 📖 Services

- Reviewer of ICML 23/24/25
- Reviewer of NeurIPS 23/24/25
- Reviewer of ICLR 24/25/26
- Reviewer of CVPR 23/24/25
- PC Member of AAAI 24/25/26
- Reviewer of IJCV

# 🎓 Educations

- *2020.09 - 2025.06*, Institute of Computing Technology, Chinese Academy of Sciences (ICT, CAS), Ph.D. in Computer Applied Technology.
- *2016.09 - 2020.06*, Nankai University (NKU), Bachelor in Intelligent Science and Technology.

<!-- # 💬 Invited Talks

- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/)

# 💻 Internships

- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->

# 💻 Fundings and Project

- *2025.07*: &nbsp; Postdoctoral Innovation Talent Support Program (博士后创新人才支持计划)
