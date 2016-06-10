---
layout: single
permalink: /index.html
---

# UnrealCV : Connect Computer Vision to Unreal Engine 4

<!-- put a teaser video here -->

<!-- What is UnrealCV -->
The goal of UnrealCV is connecting Computer Vision researchers with Unreal Engine 4. [Unreal Engine 4](http://unrealengine.com) is an open source game engine for building high fidelity video games. These photo-realistic images can be helpful for computer vision, robotics and psychophysics.

<!-- Show some high quality game images. Show image and annotation -->
<center>
<img width="400px" src="images/Annotation.png"/>
</center>
<!-- ![Annotation](images/Annotation.png) -->


<!-- Do so say the importance of this project, leave it to the tech report -->
<!-- What problem UnrealCV is solving? -->
Video Games are originally designed to be interactive by human players. We hope computer vision algorithms can be trained and tested in the a virtual world. By creating UnrealCV, we extend a video game. The game can not only controlled by keyboard and mouse, but also controlled by a set of commands. The commands can be used to control the camera, get information from the scene. This makes the an algorithm can easily interact with the video game.

<!-- The feature of UnrealCV -->
UnrealCV starts a TCP server when a game launches and wait for commands. Any program can send plain text command to control the scene or retrieve information. We provide client code for Python and MATLAB. We provide compiled binaries for Windows and Linux. The design of UnrealCV makes it cross-platform, support multiple languages and can be easily extended.

<img width="400px" src="images/pipeline.svg" class="center-block"/>

See [Getting Started](getting_started.html) to learn how to use UnrealCV.

# Citation

If you found this project useful for you. Please cite our paper <>.

If you have any suggestion or want to need help of using this in your project you can contact us in [Gitter](gitter.html) or through email.
