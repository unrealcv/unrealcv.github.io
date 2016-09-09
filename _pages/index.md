---
layout: single
permalink: /index.html
---
<blockquote class='bg-warning'>
We are actively updating the content of this website. The content is subject to change.
</blockquote>

# UnrealCV

UnrealCV is a tool to use Unreal Engine 4 (UE4) to build virtual worlds for computer vision. It contains an UE4 plugin and a client library.

UnrealCV provides a set of computer vision related functions, such as moving cameras and getting ground truth. It also provides a communication layer to help an external program, such as Caffe, to exchange data with a game. All games built on top of Unreal Engine can benefit from these features.

<center>
<img src="images/homepage_teaser.png" alt="annotation"/>
Images generated from the technical demo <a href="reference/model_zoo.html#realistic_rendering">RelisticRendering</a><br>
</center>

## Tutorials

- [Getting Started](tutorial/getting_started.html) - The basics of using UnrealCV.

- {% include script.html key='ipynb_generate_images' text='Generate Images' %}  Generate an image dataset with ground truth.

- [Integrate with Faster-RCNN](tutorial/faster_rcnn.html) - Show how to use images from a video game for testing faster-RCNN.

- [Install Plugin to UE4](tutorial/plugin.html) - How to install UnrealCV plugin into UE4.

## Reference

- [Architecture](reference/architecture.html) - Technical Details of UnrealCV

- [Command List](reference/commands.html) - All available commands provided in UnrealCV

## Citation

If you found this project useful for you. Please consider citing our paper

```bibtex
@article{qiu2016unrealcv,
  Author = {Qiu, Weichao and Yuille, Alan},
  Journal = {arXiv preprint arXiv:1609.01326},
  Title = {UnrealCV: Connecting Computer Vision to Unreal Engine},
  Year = {2016}
}
```

## Contact
If you have any suggestion or interested in using UnrealCV in your project you can [contact us](contact.html).
