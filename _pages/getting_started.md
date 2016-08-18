---
layout: single
permalink: tutorial/getting_started.html
---

# Getting Started

This tutorial will demonstrate how to use an external program to control the camera game. The external program can be the intelligent agent you are working on.

<!-- Here we will use RealisticRendering as an example. [RealisticRendering](https://docs.unrealengine.com/latest/INT/Resources/Showcases/RealisticRendering/) is a demo created by Epic Games to showcase the rendering ability of UnrealEngine. -->

## Download

<!-- To follow this instruction, you need to download a version compiled with UnrealCV server. First, download the binaries of this game. -->

First, you need to download a game you want to interact with. A list of games can be found [here](model_zoo.html). For this tutorial, please download [RealisticRendering](model_zoo.html#realistic_rendering).

After unzip it and Run the binary. You are expected to see a screen like this.

<center>
  <img alt="Startup Screenshot" src="/images/rr_init.png" width="300px"/>
</center>

The game will be started in window mode with resolution 640x480, you can change the resolution later.

Use mouse to look around and use `wasd` to navigate. If you want to release mouse cursor from the game, press <code>`</code> (the key on top of tab)

At this moment the binary is working as a normal FPS (First Person Shooter) game. We will use client code to interact with this scene.


## Get the client code.

Client code will be used by an external program to send commands to control the game. First we need to get the client code from github.

``` shell
git clone https://github.com/qiuwch/unrealcv.git
cd unrealcv
```

Or download the code in a zip [file](https://github.com/qiuwch/unrealcv/archive/master.zip) and extract the code.

## Generate some images from the scene

``` shell
python client/demo_client.py
```

This script will generate images and their corresponding annotations.

`filename = ue4cv.client.request('vget /camera/0/depth')`

The command `vget /camera/0/depth` will ask the game to save the depth of current viewpoint to a file. A complete list of commands and detailed explanation can be found in [Reference: Commands](commands.html).

<!-- The image filename will be printed in the console. We are considering faster way of exchanging pixel data between a game and an external program. -->

If you are looking for a MATLAB version, please see [here](client.html#matlab).

## Next:

To fully understand how does the UnrealCV work and the design principle, please read [Reference: How does UnrealCV work](how_does_it_work.html). For a complete list of available commands, please read [Reference: Commands](commands.html).

For a more complete example of generating a dataset from the virtual scene, please read [Tutorial: Generate Images](ipynb_generate_images.html).

If you are interesting in how to integrate your external program with UnrealCV, please read [Tutorial: Integrate with Faster-RCNN](faster_rcnn.html).
