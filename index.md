---
layout: page
title: Homepage
---

# UnrealCV
<!-- What is UnrealCV -->
Unreal CV is a project to use photo-realistic game for computer vision research. In this project, we extend games to provide annotation for the virtual scene. We also provide python/MATLAB code to interact with the virtual scene.

![teaser](./realistic_rendering.png)

We provide a few scenes modified from Unreal Engine demos or open source game. A more complete list can be found [here](demo_list.md). The digital content belongs to the original author.

Here we will show how to use the binaries we provided. If you want to make our own scene interactable, please read about how to use the [plugin system](plugin_howto.md).    

Here we will use RealisticRendering as an example. RealisticRendering is a demo created by Epic Games to showcase the rendering ability of UnrealEngine.

# Getting Started

First, download the binaries of this game. [Windows](), [Linux](). (Tested in Ubuntu 14.04)

Unzip it and Run `[Platform]NoEditor/RealisticRendering/Binaries/[Platform]/RealisticRendering`. If the program crash for any reason, you can reported [an issue]().


ADD A FIGURE TO ILLUSTRATE THE PIPELINE
# Interact with the program

## The command system
<!-- Better help system -->

The virtual scene can be controlled in a very simple way. The client can send a command to the game and game will return a response.

The scene is interactable with a predefined set of commands. Use **`** key to invoke the console built-in. Type it twice to get the command windows.

<img src="keyboard.png" width="100">

Try a simple command `vset /mode/depth` to show the depth of this scene and use `vset /mode/lit` to switch back to normal.

A complete list of available commands can be found in [command cheatsheet](commands.html). A more detailed explanation of the command system can be found [here](command_design.md)

## Connect with the program  
We provide python/MATLAB wrapper to interact with the virtual scene. A more detailed description of the wrapper is documented in [here](wrapper.md).

`python demo_client.py` to run a demo script. This demo will show message sent from the virtual scene and can also send commands. How to use python script to generate an image dataset, see [generate dataset](tutorials/generate_dataset.html) for a step-by-step instruction.

The python client is documented [here](python_client.html).
