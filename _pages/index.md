---
layout: single
permalink: /index.html
---

UnrealCV is a project to help computer vision researchers build virtual worlds using Unreal Engine 4 (UE4). It extends UE4 with a plugin by providing:

1. A set of UnrealCV commands to interact with the virtual world.
2. Communication between UE4 and an external program, such as Caffe.

UnrealCV can be used in two ways. The first one is using a compiled game binary with UnrealCV embedded. This is as simple as running a game, no knowledge of Unreal Engine is required. The second is installing UnrealCV plugin to Unreal Engine 4 (UE4) and use the editor of UE4 to build a new virtual world.

Please read [Tutorial: Getting Started](/tutorial/getting_started.html) to learn using UnrealCV.

<center>
<img src="images/homepage_teaser.png" alt="annotation"/>
Images generated from the technical demo <a href="reference/model_zoo.html#realistic_rendering">RelisticRendering</a><br>
</center>

## Tutorials

- [Getting Started](tutorial/getting_started.html) - The basics of using UnrealCV, start from here.

- {% include script.html key='ipynb_generate_images' text='Generate Images' %}  Generate an image dataset with ground truth.

- [Integrate with Faster-RCNN](tutorial/faster_rcnn.html) - Show how to use images from a video game for testing faster-RCNN.

- [Install Plugin to UE4](tutorial/plugin.html) - How to install UnrealCV plugin into UE4.

## Reference

- [Architecture](reference/architecture.html) - Technical Details of UnrealCV

- [Command List](reference/commands.html) - All available commands provided in UnrealCV

## Citation

If you found this project useful, please consider citing our paper

```bibtex
@article{qiu2016unrealcv,
  Author = {Qiu, Weichao and Yuille, Alan},
  Journal = {arXiv preprint arXiv:1609.01326},
  Title = {UnrealCV: Connecting Computer Vision to Unreal Engine},
  Year = {2016}
}
```

## Contact
If you have any suggestion or interested in using UnrealCV, please [contact us](contact.html).
