---
layout: single
permalink: /reference/commands.html
---


# The command system
<!-- Better help system -->

Unreal Engine has some built-in commands to help the game development. These commands can be typed into a built-in console of a game. Using these commands, a developer can profile the game performance and view debug information.  

UnrealCV extends the built-in commands with a set of commands useful for Computer Vision research. UnrealCV also provides a communication layer to enable an external program to send a command to the game.

To invoke the built-in console of a game, type the <code>`</code> key (the key above tab). A built-in command, such as `stat fps` or an UnrealCV command, such as `vset /mode depth` can be typed. The virtual scene can be controlled in a very simple way. The client can send a command to the game and game will return a response.

The scene is inter-actable with a predefined set of commands. Use **`** key to invoke the console built-in. Type it twice to get the command windows.

<img src="images/keyboard.png" width="100" alt="Key to invoke console">


# Command cheatsheet

<blockquote class='bg-warning'>
  This command list is growing and subject to change<br>
  <a href='contact.html'>Contact us</a> to tell us what functions are useful for your project.<br>
  This page is generated from the binary. To see the update-to-date help message.
</blockquote>


Use `cd scripts; python get-help.py`.

<!-- how to generate a tree -->

| URI                                                  | Description                                                |
|:-----------------------------------------------------|:-----------------------------------------------------------|
| vrun [str]                                           | Run an alias for Unreal CV plugin                          |
| vget /objects                                        | Get all objects in the scene                               |
| [str] /object/_/[str]                                | Get current object                                         |
| vget /object/[str]/color                             | Get object color                                           |
| vset /object/[str]/color [uint] [uint] [uint]        | Set object color                                           |
| vget /object/[str]/name                              | Get object name                                            |
| vget /camera/[uint]/location                         | Get camera location                                        |
| vget /camera/[uint]/rotation                         | Get camera rotation                                        |
| vset /camera/[uint]/location [float] [float] [float] | Set camera location                                        |
| vset /camera/[uint]/rotation [float] [float] [float] | Set camera rotation                                        |
| vget /camera/[uint]/view                             | Get snapshot from camera, the second parameter is optional |
| vget /camera/[uint]/view [str]                       | Get snapshot from camera, the second parameter is optional |
| vget /camera/[uint]/[str]                            | Get snapshot from camera, the third parameter is optional  |
| vget /camera/[uint]/[str] [str]                      | Get snapshot from camera, the third parameter is optional  |
| vset /mode [str]                                     | Set mode                                                   |
| vget /mode                                           | Get mode                                                   |
| vget /unrealcv/port                                  | Get port from the plugin listening to                      |
| vset /unrealcv/port [uint]                           | Set port the plugin listening to                           |
| vget /unrealcv/status                                | Get camera location                                        |
| vget /unrealcv/help                                  | Get all available commands                                 |
