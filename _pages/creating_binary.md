---
layout: single
title: Create binary
permalink: tutorial/create_binary.html
---

### Enable `DebugViewMode`
- Modify `Engine/` to include ``
- Or use `git apply 0001-Enable-DebugViewMode-in-config-file.patch`

### Set game resolution
Game resolution is set in
`Config/DefaultGameUserSettings.ini` using
```
[/Script/Engine.GameUserSettings]
ResolutionSizeX=640
ResolutionSizeY=480
FullscreenMode=2
Version=5
```
