---
layout: single
title: How does UnrealCV work
permalink: reference/architecture
---

<center>
<img width="500px" src="/images/pipeline.svg" alt="pipeline" class="center-block"/>
</center>

The focus of UnrealCV is how to do IPC (Inter Process Communication) between a game and a computer vision algorithm. The communication can be summarized by this picture. A game created by Unreal Engine 4 will be extended by loading UnrealCV server as its module. When the game launches, UnrealCV will start a TCP server wait for commands. Any program can use UnrealCV client code to send plain text command to control the scene or retrieve information. The design of UnrealCV makes it cross-platform and support multiple programming languages. The supported commands can be easily extended.

Second, it exposes the functions of Unreal Engine for computer vision researchers.

The detail for each part can be found:

- List of Compiled Games <!-- create a model zoo for it -->

  We provide a few scenes modified from Unreal Engine demos or open source game. They can be downloaded from [here](model_zoo.html)  The digital content belongs to the original author.

  A more complete list of Unreal Engine games can be found in the [marketplace]() and Unreal Engine Tech demos.

- UnrealCV Server

  Here we will show how to use the binaries we provided. If you want to make our own scene interactable, please read about how to use the [plugin system](server.html).    

- UnrealCV Client

  We provide python/MATLAB wrapper to interact with the virtual scene. A more detailed description of the client code can be found [here](client.html).

- Command and Response format

  A complete list of available commands can be found in [command cheatsheet](commands.html).


The annotation is generated using the post processing effect of Unreal Engine. Buffer Visualization mode.
