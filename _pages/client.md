---
layout: single
permalink: /client.html
title: UnrealCV client
---

# Python Client
<div id="python"></div>

```python
from ue4cv import Client
def message_handler(message):
  print message

client = Client(('127.0.0.1', 9000), message_handler)
response = client.request('vget /camera/0/view') # Capture a frame from the game
```
More commands can be found in [commands page](commands.html)

More elaborate examples can be found in these tutorials:

- [Generate Dataset](ipynb_generate_images.html)
- [Integrate with faster RCNN](faster_rcnn.html)

[API](ue4cv.html)

# MATLAB Client
<div id="matlab"></div>

In progress
