---
layout: single
permalink: /reference/client.html
---
<blockquote class='bg-warning'>
This page is still under construction
</blockquote>

# UnrealCV client API documentation

# Python Client
<div id="python"></div>

```python
from unrealcv import client
response = client.request('vget /camera/0/lit') # Capture a frame from the game
```
More commands can be found in [commands page](commands.html)

<!-- More elaborate examples can be found in these tutorials:

- [Generate Dataset](ipynb_generate_images.html)
- [Integrate with faster RCNN](faster_rcnn.html) -->

<!-- [API](ue4cv.html) -->

# MATLAB Client
<div id="matlab"></div>

Client code can be found in {% include script.html key="matlab" %}
