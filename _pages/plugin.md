---
layout: single
title: Use UnrealCV plugin
permalink: tutorial/plugin.html
---
<blockquote class='bg-warning'>
This page is still under construction
</blockquote>


All UnrealCV commands can be used in UE4Editor also. In this tutorial, we introduce how to install UnrealCV plugin and use it in UE4Editor.

## Prerequisites

- Read [Tutorial: Getting Started](/tutorial/getting_started.html)
- Install Unreal Engine, Installation guide for [Windows and Mac](https://docs.unrealengine.com/latest/INT/GettingStarted/Installation/),
 [Linux](#linux)
- Learn how to use UE4Editor

<div id='linux'></div>

### Installation tips for Linux

In Linux, the Unreal Engine needs to be built from source code. How to compile from source code can be found in this official document [Building On Linux](https://wiki.unrealengine.com/Building_On_Linux). But the Linux version currently does not contain OpenEXR support, which is required for getting accurate depth.

To solve this, download our [OpenEXR patch for linux](/files/0001-Fix-openexr-support-for-linux-version.patch) and run `git apply 0001-Fix-openexr-support-for-linux-version.patch` after running `./GenerateProjectFiles.sh`.

## Install UnrealCV to UE4Editor

UnrealCV provides a plugin for Unreal Engine. After installing the plugin, you can use the game design tools of UE4 to create a virtual world by drag-and-drop basic building blocks. Also if your task needs to modify the objects of the scene, such as changing object material, lighting configuration. It is easier to use UE4Editor perform these tasks.

### Installation

UnrealCV plugin needs to be downloaded and copied to the `Plugins` folder of project or Unreal Engine.


Download: [unrealcv_master.zip](http://www.cs.jhu.edu/~qiuwch/unrealcv/plugin/unrealcv_master.zip)

We provide a script to simplify the installation. The plugin can be either installed to a project folder or to the engine folder.

- Install to project
    - go to project folder which contains `[ProjectName].uproject`
    - create a folder called `Plugins`
    - run `curl -L http://unrealcv.github.io/{{ site.data.script.install.url }} | sh`

- Install to Unreal Engine
    - go to the plugin folder of Unreal Engine which is `Engine/Plugins`
    - run `curl -L http://unrealcv.github.io/{{ site.data.script.install.url }} | sh`

- Open `Menu -> Edit -> Plugins`, make sure `UnrealCV` is installed and enabled.
![instal-plugin](/images/install-plugin.png)


## Usage

In `World Settings -> Game Mode -> GameMode Override`, select `UE4CVGameMode`. Then you can use all UnrealCV commands in the UE4Editor.

<!-- Show an image or video -->
