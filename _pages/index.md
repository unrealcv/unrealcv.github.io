---
layout: single
permalink: /index.html
title: UnrealCV
---

UnrealCV is a project to use Unreal Engine 4 (UE4) for building virtual worlds for Computer Vision. 

UnrealCV is a tool to provide Computer Vision with realistic virtual scenes. It extends video games built with Unreal Engine 4 and making them easily accessible to Computer Vision algorithms.

[Unreal Engine 4 (UE4)](http://unrealengine.com) is a successful game engine. It is widely used to build photo-realistic games and VR applications. A game engine provides fundamental components, such as renderer, for a game. In UnrealCV, Unreal Engine is extended to provide Computer Vision related functions, such as getting object boundary annotation. UnrealCV also provides a communication layer to help an external program exchange data with a game. By extending the game engine, all games built on top of the game engine can benefit from these new features.

More images and videos produced by Unreal Engine can be seen in [Unreal Engine Showcase](ue4_showcase.html).

<!-- Show some high quality game images. Show image and annotation -->
<center>
<!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/R-yd452NU6s" frameborder="0" allowfullscreen></iframe> -->
<img width="400px" src="images/Annotation.png" alt="annotation"/><br>
<!-- Host this video in my website -->
Images generated from the demo <a href="model_zoo.html#realistic_rendering">RelisticRendering</a><br>
From left to right: image, surface normal, depth and object instance segmentation.
</center>
<!-- ![Annotation](images/Annotation.png) -->

<center>
</center>

## Tutorials

- [Getting Started](getting_started.html) Introduce the basics of using UnrealCV.

- [Generate Images](ipynb_generate_images.html) Generate an image dataset with depth, normal and object instance mask annotation.

- [Integrate with Faster-RCNN](faster_rcnn.html) will show how to use images from a video game for testing faster-RCNN.

## Reference

- [How does UnrealCV Work](how_does_it_work.html)

## Citation

If you found this project useful for you. Please cite our paper <>.

If you have any suggestion or want to need help of using this in your project you can [contact us](contact.html).
