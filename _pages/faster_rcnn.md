---
layout: single
title: Integrate UnrealCV with faster RCNN
permalink: /faster_rcnn
---
<iframe width="560" height="315" src="https://www.youtube.com/embed/iGGNAkaxVyQ" frameborder="0" allowfullscreen></iframe>

<!-- ![Caffe Integration](images/caffe_integration.png) -->

<blockquote class="bg-warning">
Make sure you read <a href="getting_started.html">Getting Started</a> first and know how to use the compiled binary.
</blockquote>

Faster-RCNN is an algorithm to detect objects in an image. The original paper is published [here](http://arxiv.org/abs/1506.01497). In this tutorial we show how to run Faster-RCNN in the virtual scene. You can observe the Faster-RCNN can do a pretty good job, but still consistently making some mistakes, for example, detect photos as TV monitor.

## Setup

Here we use the python version of Faster-RCNN in [here](https://github.com/rbgirshick/py-faster-rcnn). If you are not familiar with Faster-RCNN, please read author's instruction for setup.

## Run demo

To run the program illustrated in the video.

1. Run RealisticRendering in [Getting Started](getting_started.html)

2. Run `faster-rcnn.py` in `client/examples/`

``` bash
cd client/examples
python faster-rcnn.py
```

After running `faster-rcnn.py`, you are expected to see a message showing the client has already successfully connected to the game.

When you clicked mouse in the game, a frame will be sent to Faster RCNN for detection. Using the same technique shown in this tutorial, algorithms used for depth estimation, object recognition can be also easily integrated.

Here we show how to do testing in a virtual scene. If you are interested in training model with synthetic images. Please refer to [Tutorial: Generate Images](generate_images.html). If you want the training procedure can also interact with the scene, such as reinforcement learning. [contact us](contact.html).
