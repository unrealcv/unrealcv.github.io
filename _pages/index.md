---
layout: single
permalink: /index.html
---
<blockquote class='bg-warning'>
Update:
</blockquote>

# UnrealCV

UnrealCV is a project to help computer vision researchers build virtual worlds using Unreal Engine 4 (UE4). It extends UE4 with a plugin by providing:

1. A set of UnrealCV commands to interact with the virtual world.
2. Communication between UE4 and an external program, such as Caffe.

UnrealCV can be used in two ways. The first one is using a compiled game binary with UnrealCV embedded. This is as simple as running a game, no knowledge of Unreal Engine is required. The second is installing UnrealCV plugin to Unreal Engine 4 (UE4) and use the editor of UE4 to build a new virtual world.

Please read {% include doc url="getting-started/" text="getting started" %} to learn using UnrealCV.

<center>
  <img src="images/homepage_teaser.png" alt="annotation"/>
  Images generated from the technical demo <a href="reference/model_zoo.html#realistic_rendering">RelisticRendering</a><br>
</center>

## Tutorials

- {% include doc url='getting-started/' text='Getting Started' %}
  The basics of using UnrealCV, start from here.
<!-- [Getting Started](tutorial/getting_started.html) -->

- {% include doc url='game/generate-images/' text='Generate Images' %}
  Generate an image dataset with ground truth.

- {% include doc url='game/faster-rcnn/' text='Integrate with Faster-RCNN' %}
  Show how to use images from a video game for testing faster-RCNN.
<!-- [Integrate with Faster-RCNN](https://unrealcv.readthedocs.io/page/game/faster-rcnn/) -->

- {% include doc url='plugin/install/' text='Install Plugin to UE4' %}
  How to install UnrealCV plugin into UE4.
<!-- [Install Plugin to UE4](tutorial/plugin.html) -->

- Test text
  \- Prevent line break

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
