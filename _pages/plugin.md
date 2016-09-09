---
layout: single
title: Use UnrealCV plugin
permalink: tutorial/plugin.html
---
<blockquote class='bg-warning'>
Under construction
</blockquote>

Prerequisite: [Getting Started](/tutorial/getting_started.html)

All UnrealCV commands can be used in UE4 editor also

In this tutorial, we introduce how to install UnrealCV plugin in UE4 and how to use this plugin in UE4 editor.

Copy unrealcv plugin to the `Plugins` project folder or game engine folder.

## Tips for Linux

In Linux, the Unreal Engine needs to be built from source code. How to install Unreal Engine can be found in this document. [Building On Linux](https://wiki.unrealengine.com/Building_On_Linux)

The Linux version does not contain OpenEXR support, which is required for get accurate depth.

Run `git apply 0001-Fix-openexr-support-for-linux-version.patch` after running `./GenerateProjectFiles.sh`.
