# DuaHook v0.1

A Discord Webhook API library made in lua for Luvit Runtime Enviorment.

DuaHook is dynamically typed and OOP based.

This module is not ready and it's subjected to rewrites/changes.

# Installing

To install DuaHook, do the steps below.

* Install Luvit **[here](https://luvit.io/)** and put it on path.
* Install DuaHook, run ``lit install lettuce-magician/DuaHook``.
* Run the script using for example ``luvit hook.lua``.

# Example
```lua
local DuaHook = require("DuaHook") -- requires module

local Webhook = DuaHook.Webhook("(replace this with a webhook url)") -- register webhook

local Message = DuaHook.Message() -- creates message object
    :SetContent("Hello, World!"); -- sets content, the semicolon is not necessary.

Webhook:Send(Message) -- sends message
```

# Documentation

Im still working on a wiki please be patient, while that try figure some functions out.

# Contribuing

You can contribute just by sending pull requests, spoting bugs or forking the project!