<div align="center">
<img width="386" alt="Xtreme1 logo" src="https://user-images.githubusercontent.com/84139543/190300943-98da7d5c-bd67-4074-a94f-b7405d29fb90.png">

![](https://img.shields.io/badge/Release-v0.5.6-green) 
![](https://img.shields.io/badge/License-Apache%202.0-blueviolet)
[![Slack](https://img.shields.io/badge/Join-Slack-orange.svg?logo=slack)](https://join.slack.com/t/xtreme1group/shared_invite/zt-1jhk36uzr-NpdpYXeQAEHN6rYJy5_6pg)
[![Twitter](https://img.shields.io/badge/Follow-Twitter-blue)](https://twitter.com/Xtreme1io)
[![Online](https://img.shields.io/badge/Xtreme1_Online-App-yellow)](https://app.basic.ai/#/login)
[![Docs](https://img.shields.io/badge/Docs-Stable-success.svg?style=flat&longCache=true)](http://docs.xtreme1.io/) 
</div>

# Intro #
Xtreme1 is the world's first open-source platform for Multimodal training data.

Xtreme1 provides deep insight into data annotation, data curation, and ontology management to solve 2D image and 3D point cloud dataset ML challenges.
The built-in AI-assisted tools take your annotation efforts to the next level of efficiency for your 2D/3D Object Detection, 3D Instance Segmentation, and LiDAR-Camera Fusion projects.

It is now hosted in [LF AI & Data Foundation](https://medium.com/multisensory-data-training/xtreme1-the-first-open-source-labeling-annotation-and-visualization-project-is-debuting-at-the-da1d157d1512) as a sandbox project.

# Join community #
[Website](https://xtreme1.io) | [Slack](https://join.slack.com/t/xtreme1group/shared_invite/zt-1jhk36uzr-NpdpYXeQAEHN6rYJy5_6pg) | [Twitter](https://twitter.com/Xtreme1io) |  [Medium](https://medium.com/multisensory-data-training) | [Issues](https://github.com/xtreme1-io/xtreme1/issues) 

Join the Xtreme1 community on Slack to share your suggestions, advice, and questions with us.

[👉 Join us on Slack today!](https://join.slack.com/t/xtreme1group/shared_invite/zt-1jhk36uzr-NpdpYXeQAEHN6rYJy5_6pg)

# Key features #

Image Annotation (B-box, Segmentation) - [YOLOR](https://github.com/WongKinYiu/yolor) & [RITM](https://github.com/saic-vul/ritm_interactive_segmentation) |  Lidar-camera Fusion (Frame series) Annotation - [OpenPCDet](https://github.com/open-mmlab/OpenPCDet) & [AB3DMOT](https://github.com/xinshuoweng/AB3DMOT)
:-------------------------:|:-------------------------:
![](/docs/images/image_ai.gif)  |  ![](/docs/images/3d_ai.gif)

 :one: Supports data labeling for images, 3D LiDAR and 2D/3D Sensor Fusion datasets
 
 :two: Built-in pre-labeling and interactive models support 2D/3D object detection, segmentation and classification
 
 :three: Configurable Ontology Center for general classes (with hierarchies) and attributes for use in your model training

 :four: Data management and quality monitoring
 
 :five: Find labeling errors and fix them

 :six: Model results visualization to help you evaluate your model

Image Data Curation (Visualizing & Debug)  - [MobileNetV3](https://github.com/xiaolai-sqlai/mobilenetv3) & [openTSNE](https://github.com/pavlin-policar/openTSNE)  |  Lidar-camera Fusion Data Curation (Filter by Class name X Cross Dataset)
:-------------------------:|:-------------------------:
![](/docs/images/2d_v.gif) |  <img src="/docs/images/dv.png" width="640"> 

# Quick start

* Get early access to [Xtreme1 online version](https://app.basic.ai/#/login/) without any installation :rocket:

* [Install and Quick start](https://docs.xtreme1.io/xtreme1-docs/get-started/quick-start) :cd:
* [Install with Docker](https://docs.xtreme1.io/xtreme1-docs/get-started/install-with-docker) 🐋
* [Build Xtreme1 from source code](https://docs.xtreme1.io/xtreme1-docs/get-started/install-from-source) :wrench:

## Download package
Download the latest release package and unzip it.

```bash
wget https://github.com/xtreme1-io/xtreme1/releases/download/v0.5.6/xtreme1-v0.5.6.zip
unzip -d xtreme1-v0.5.6 xtreme1-v0.5.6.zip
```

## Start all services

```bash
docker compose up
```

Visit [http://localhost:8190](http://localhost:8190) in the browser (Google Chrome is recommended) to try out Xtreme1!

## ⚠️ Install built-in models
You need to explicitly specify a model profile to enable model services.

```bash
docker compose --profile model up
```

## Enable model services

> Make sure you have installed [NVIDIA Driver](https://docs.nvidia.com/datacenter/tesla/tesla-installation-notes/index.html) and [NVIDIA Container Toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker). But you do not need to install the CUDA Toolkit, as it already contained in the model image.

```bash
# You need set "default-runtime" as "nvidia" in /etc/docker/daemon.json and restart docker to enable NVIDIA Container Toolkit
{
  "runtimes": {
    "nvidia": {
      "path": "nvidia-container-runtime",
      "runtimeArgs": []
    }
  },
  "default-runtime": "nvidia"
}
```

For more installation, development and deployment, check out [Xtreme1 Docs](docs.xtreme1.io/).

![](/docs/images/3d_annotation2.png) 

# License #
This software is licensed under the Apache 2.0 LICENSE. Xtreme1 is a trademark of LF AI Projects.

<img src="/docs/images/LFAI_DATA_horizontal-color.png" width="250">

If Xtreme1 is part of your development process / project / publication, please cite us ❤️ :
```bash
@misc{Xtreme1,
title = {Xtreme1 - The Next GEN Platform For Multisensory Training Data},
year = {2022},
note = {Software available from https://github.com/xtreme1-io/xtreme1/},
url={https://xtreme1.io/},
author = {LF AI Projects},
}
```
