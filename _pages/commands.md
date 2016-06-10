---
layout: single
permalink: /commands.html
---


# The command system
<!-- Better help system -->

The command system is extended from the built-in Unreal Engine command system.

The virtual scene can be controlled in a very simple way. The client can send a command to the game and game will return a response.

The scene is interactable with a predefined set of commands. Use **`** key to invoke the console built-in. Type it twice to get the command windows.

<img src="images/keyboard.png" width="100" alt="Key to invoke console">

Try a simple command `vset /mode/depth` to show the depth of this scene and use `vset /mode/lit` to switch back to normal.

# Command cheatsheet

<blockquote class='bg-warning'>
  This command list is growing and subject to change<br>
  Leave a command in the [Issues](github_issue) to tell us what functions are useful for your project.<br>
  This page is generated from the binary. To see the update-to-date help message.
</blockquote>


Use `cd scripts; python generate_help.py`.

<!-- how to generate a tree -->

| URI                                          | Access  | Description         |
|:---------------------------------------------|:--------|:--------------------|
| vget /camera/[uint]/location                 | get/set | Get camera location |
| vget /camera/[uint]/rotation                 |         | Get camera rotation |
| _/[str]                                      |         |                     |
| ___<b title="/object/[str]/color">/color</b> | get/set |                     |
| ___<b title="/object[str]/name">/name</b>    | get     |                     |
| /camera                                      |         |                     |
| _/location                                   | get/set | x y z               |
| _/rotation                                   | get/set | ax el               |
| _/depth                                      | get     |                     |

# Alias

For example: `vset /camera/rotation 0 0 0`

URI: `/mode`

Method: get/set

Example:

`vget /mode`

`vset /mode depth`

---
URI: `/camera/[id]/name`

Method: get

---
URI: `/camera/[id]/rotation`

Method: get/set

---
URI: `/camera/[id]/position`

Method: get/set

---
URI: `/object/[object_name]/name`

Method: get

---
URI: `/object/[object_name]/color`

Method: get
