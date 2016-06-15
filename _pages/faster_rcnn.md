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

Faster RCNN is an algorithm to detect objects in an image.

Here we use the python version of faster RCNN in [here](https://github.com/rbgirshick/py-faster-rcnn). If you are not familiar with faster RCNN, please read author's instruction for help.

In this tutorial, we show how to integrate Faster RCNN with UnrealCV. Everytime you clicked mouse in the game. A frame will be sent to Faster RCNN for detection. Following the same technique shown in this tutorial, algorithms used for depth estimation, object recognition can be also easily integrated.

Here we show how to do testing in  

``` bash
cd client/examples
python faster-rcnn.py
```

The code for this tutorial can be found in `/client/examples/faster-rcnn.py`.

Testing. Training can be done by generating images.

Everytime when you click the mouse in the scene, an image will be sent to Faster RCNN for detection.
