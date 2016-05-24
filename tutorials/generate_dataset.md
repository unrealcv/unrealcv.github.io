---
layout: page
title: Generate a dataset
---

We provide an example python script to generate a bunch of images from the virtual scene. The script is in `client/scripts/batch_rendering.py`

Run `python batch_rendering.py camera_info.txt` to generate a bunch of images.

`client = Client((HOST, PORT), None)`

In the `render_frame` function

`client.request('vset /camera/0/location %.3f %.3f %.3f')` to set the camera location.

`client.request('vget /camera/0/image')` to get an image.
`client.request('vget /camera/0/object_mask')` to get object instance mask.

The generated files will be saved to `synthetic_filelist.txt`. Move files.

# Record camera position

`python message_recorder.py` to record message from the game. Click mouse button to record current camera information.
