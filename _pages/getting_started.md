---
layout: single
permalink: getting_started.html
---

# Getting Started

In this page, we will demonstrate how to use an external program to control a game. The external program can be the intelligent agent you are working on.

<!-- Here we will use RealisticRendering as an example. [RealisticRendering](https://docs.unrealengine.com/latest/INT/Resources/Showcases/RealisticRendering/) is a demo created by Epic Games to showcase the rendering ability of UnrealEngine. -->

## Download

<!-- To follow this instruction, you need to download a version compiled with UnrealCV server. First, download the binaries of this game. -->

First, you need to download a game you want to interact with. A list of games can be found [here](model_zoo.html). For this tutorial, please download [RealisticRendering](model_zoo.html#realistic_rendering).

After unzip it and Run the binary. You are expected to see a screen like this.

<center>
  <img alt="Startup Screenshot" src="images/rr_init.png" width="300px"/>
</center>

The game will be started in window mode with resolution 640x480, you can change the resolution later.

Use mouse to look around and use `wasd` to navigate. If you want to release mouse cursor from the game, press '\`' (the key on top of tab)

At this moment the binary is working as a normal FPS (First Person Shooter) game. We will use client code to interact with this scene.


## Get the client code.

Client code will be used by an external program to send commands to control game. First we need to get the client code from github.

``` shell
git clone git@github.com:unrealcv/unrealcv.git
cd unrealcv
```

## Run the demo

## Generate some images from the scene

``` shell
python client/demo_client.py
```

This script will set the camera to some specific locations and generate images and corresponding annotations.

The image filename will be printed in the console. We are considering faster way of exchanging pixel data between a game and an external program.

`vget /camera/0/image`. The detail explanation of commands can be found in [commands](commands.html).

`vget /camera/0/depth`

If you are looking for a MATLAB version, please see [here](matlab.html).

## Next:

To fully understand how does the UnrealCV work, please read [(Reference) How UnrealCV work](how_does_it_work.html). For a complete list of available commands, please read [(Reference) Commands](commands.html).

For a more complete example of generating a dataset from the virtual, please read [(Tutorial) Generate dataset](ipynb_generate_images.html).

If you are interesting in how to integrate your external program with UnrealCV, please read [(Tutorial) Integrate with faster RCNN](faster_rcnn.html)
