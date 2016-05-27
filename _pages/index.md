---
layout: single
permalink: /index.html
---

# UnrealCV

<!-- put a teaser video here -->

<!-- What is UnrealCV -->
UnrealCV is a project to use photo-realistic game for computer vision research. In this project, we extend games to provide annotation for the virtual scene. We also provide python/MATLAB code to interact with the virtual scene.

UnrealCV is a project to bridge game industry with computer vision research community. Games are designed for players. We compile UnrealCV server code inside a game to make it able to communicate with our clients.

Unreal Engine is one of the best game engines, it provides excellent rendering power. Naive Physics. Unreal Engine is open source and creates enormous possibility. Games designed using Unreal Engine can be extended by UnrealCV. We will provide a few compiled examples and show how to extend a game yourself.


What UnrealCV is doing can be seen from this image. UnrealCV code compiled in the game will start a mini-server to receive commands from client. Any computer vision algorithm can use client code to send commands to control the virtual scene. Examples can be seen from [Generate images](ipynb_generate_images.html) and [Integrate with RCNN](faster_rcnn.html) in [Tutorials](tutorial.html).

![pipeline](images/pipeline.svg)

- [List of Compiled Games](games.html) <!-- create a model zoo for it -->

  We provide a few scenes modified from Unreal Engine demos or open source game.  The digital content belongs to the original author.

- [UnrealCV Server](server.html)

  Here we will show how to use the binaries we provided. If you want to make our own scene interactable, please read about how to use the [plugin system](server.html).    

- [UnrealCV Client](client.html)

  We provide python/MATLAB wrapper to interact with the virtual scene. A more detailed description of the wrapper is documented in [here](client.html).

- [Command and Response format](commands.html)

  A complete list of available commands can be found in [command cheatsheet](commands.html). A more detailed explanation of the command system can be found [here](commands.html)

<!-- <img src="/images/pipeline.svg"></img> -->
<!-- <object data="/images/pipeline.svg" type="image/svg+xml">
  Your browser does not support svg
</object>
<object width="100px" data="/images/pipeline.svg" type="image/svg+xml">
</object> -->
<!-- <embed type="image/svg+xml" src="/images/pipeline.svg"/> -->

# Getting Started

[Getting started](getting_started.html)

# Feature

Cross-platform, Easy to integrate with existing code, Extensible.

# Citation

If you found this project useful for your research. Please cite our paper <>.

If you have any suggestion or want to need help of using this in your project you can contact us in [Gitter]() or through email.
