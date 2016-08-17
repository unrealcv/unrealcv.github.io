---
layout: single
title: Generate a dataset
permalink: tutorial/generate_images_old.html
---

We provide an example python script to generate a bunch of images from the virtual scene. The script is in `client/scripts/batch_rendering.py`

Run `python batch_rendering.py camera_info.txt` to generate a bunch of images.

`client = Client((HOST, PORT), None)`

In the `render_frame` function

# Read camera information

```python
with open(args.logfile, 'r') as f:
    lines = f.readlines()
# Parse camera location and rotation from file
camera_pos = []
for line_id in range(len(lines)):
    line = lines[line_id].strip() # Remove \n at the end
    if line_id % 3 == 0: # filename
        pass
    elif line_id % 3 == 1: # location
        location = [float(v) for v in line.split(' ')]
    elif line_id % 3 == 2: # Rotation
        rotation = [float(v) for v in line.split(' ')]
        camera_pos.append((location, rotation))
```

# Render image

```python
response = client.request('vset /camera/0/location %.3f %.3f %.3f' % (loc[0], loc[1], loc[2]))
assert response == 'ok'
client.request('vset /camera/0/rotation %.3f %.3f %.3f' % (rot[0], rot[1], rot[2]))
client.request('vget /camera/0/image')
client.request('vget /camera/0/depth')
client.request('vget /camera/0/object_mask')
```

`client.request('vset /camera/0/location %.3f %.3f %.3f')` to set the camera location.

`client.request('vget /camera/0/image')` to get an image.
`client.request('vget /camera/0/object_mask')` to get object instance mask.

The generated files will be saved to `synthetic_filelist.txt`. Move files.

# Record camera position

`python message_recorder.py` to record message from the game. Click mouse button to record current camera information.
