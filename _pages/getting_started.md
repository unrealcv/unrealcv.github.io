---
layout: single
permalink: tutorial/getting_started.html
---

# Getting Started

This tutorial briefly introduce the commands of UnrealCV and how to use a python script to communicate with an UnrealCV embedded game.

## 1. Download a game binary

There are two ways of using UnrealCV. First, use a compiled game binary with UnrealCV embedded, no knowledge of Unreal Engine is required. Second, install UnrealCV plugin to Unreal Engine 4 (UE4) and use the editor of UE4 to build a new virtual world.

Both of them will use a set of UnrealCV commands to perform tasks. This tutorial will use game binaries we provided. If you are interested in using our UE4 plugin, please finish this tutorial, then go to [Tutorial: Use Plugin](/tutorial/plugin.html)

First, you need to download a game you want to interact with. A list of games can be found [here](model_zoo.html). For this tutorial, please download [RealisticRendering](model_zoo.html#realistic_rendering). After unzip it and run the binary, you are expected to see a screen like this. The game will be started in the window mode with resolution 640x480, you can change the resolution later.

<center>
  <img alt="Startup Screenshot" src="/images/rr_init.png" width="300px"/>
</center>

Use mouse to look around and use `wasd` to navigate. If you want to release mouse cursor from the game, press <code>`</code> (the key on top of tab)

## 2. Try UnrealCV commands in the built-in console of UE4

<!-- How to use the built-in console is documented in [here](https://docs.unrealengine.com/latest/INT/Programming/Development/Tools/ConsoleManager/index.html). -->

Unreal Engine provides a built-in console for developer to debug games. To open the console, press <code>`</code> (the key on top of tab). The built-in console is a convinient way to use UnrealCV commands.

Try `vset /mode object_mask` to see the object instance mask and use `vset /mode lit` to switch back to normal rendering setting.
<blockquote>
`vset /mode` will be changed to `vset /viewmode` in a future release
</blockquote>

<!-- include an image -->


## 3. Use python code to send UnrealCV commands

At this moment the binary is working as a normal FPS (First Person Shooter) game. We will use client code to interact with this scene. Client code will be used by an external program to send commands to control the game. First we need to get the client code from github.

### Install unrealcv library
``` shell
pip install unrealcv
```

### Generate some images from the scene

``` shell
from unrealcv import client
client.connect() # Connect to the game
filename = client.request('vget /camera/0/depth')
```

The command `vget /camera/0/depth` will ask the game to save the depth of current viewpoint to a file. A complete list of commands and detailed explanation can be found in [Reference: Commands](commands.html).

<!-- The image filename will be printed in the console. We are considering faster way of exchanging pixel data between a game and an external program. -->

If you are looking for a MATLAB version, please see [here](/reference/client.html#matlab).

## Next:

- To fully understand how does the UnrealCV work and the design principle, please read [Reference: Architecture](/reference/architecture.html). For a complete list of available commands, please read [Reference: Commands](/reference/commands.html).

- For a more complete example of generating a dataset from the virtual scene, please read [Tutorial: Generate Images](/tutorial/ipynb_generate_images.html).

- If you are interesting in how to integrate your external program with UnrealCV, please read [Tutorial: Integrate with Faster-RCNN](/tutorial/faster_rcnn.html).
