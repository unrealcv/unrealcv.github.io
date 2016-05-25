---
layout: single
title: Command Cheatsheet
permalink: /commands.html
---

This page is generated from the binary. To see the update-to-date help message, use `cd scripts; python generate_help.py`.



| URI             | Access | Description        |
|:----------------|:-------|:-------------------|
| /mode           |        | lit, unlit, normal |
|                 | get    |                    |
|                 | get    |                    |
| /object         |        |                    |
| -/[object_name] |        |                    |
| --/color        | get    |                    |
| --/name         | get    |                    |

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
