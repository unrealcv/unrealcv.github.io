---
layout: single
permalink: getting_started.html
---

# Getting Started

Here we will use RealisticRendering as an example. [RealisticRendering](https://docs.unrealengine.com/latest/INT/Resources/Showcases/RealisticRendering/) is a demo created by Epic Games to showcase the rendering ability of UnrealEngine.

## Download

To follow this instruction, you need to download a version compiled with UnrealCV server. First, download the binaries of this game.

- [Windows](),
- [Linux]() (Tested in Ubuntu 14.04)
- [Mac](https://s3-ap-northeast-1.amazonaws.com/unrealcv-scene/realisticrendering-mac-20160609.zip)

Unzip it and Run `[Platform]NoEditor/RealisticRendering/Binaries/[Platform]/RealisticRendering`. If the program crash for any reason, you can reported [an issue](https://github.com/qiuwch/unrealcv/issues).

Run the binary, you will see the game running like this in a window mode

[screenshot](images/screenshot.png)

## Get the client code.

Client code will be used to send commands to control game.

``` shell
git clone git@github.com:unrealcv/unrealcv.git
cd unrealcv
python client/demo_client.py
```

## Generate some images from the scene

This script will set the camera to some specific locations and generate images and corresponding annotations.

`vget /camera/0/image`. The detail explanation of commands can be found in [commands](commands.html).

`vget /camera/0/depth`

If you are looking for a MATLAB version, please see [here](matlab.html).

## Connect with the program  

`python demo_client.py` to run a demo script. This demo will show message sent from the virtual scene and can also send commands. How to use python script to generate an image dataset, see [generate dataset](ipynb_generate_images.html) for a step-by-step instruction.

The python client is documented [here](client.html#python).

Understand the command system.

Next:

For a more elaborate interaction with the scene including camera control and generate annotation. Please see [Generate a set of images from the binary](ipynb_generate_images.html)

- [Integrate with faster RCNN](faster_rcnn.html)
