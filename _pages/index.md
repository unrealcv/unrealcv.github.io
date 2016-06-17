---
layout: single
permalink: /index.html
title: UnrealCV
---

UnrealCV is a tool to help computer vision researchers use [Unreal Engine 4 ](http://unrealengine.com). Unreal Engine 4, also called UE4, is the most successful game engine for creating photo-realistic video games. UnrealCV can extend a video game and make it accessible to code. High fidelity images from video games can be used to train and test computer vision algorithms. Using UnrealCV, it is easy to generate images and annotation from a video game built using UE4. Moreover, the virtual scene can be controlled to produce images. Computer vision can navigate and interact in the virtual scene.

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
