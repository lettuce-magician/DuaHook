local DuaHook = require("DuaHook") -- Requires the module

local Message = DuaHook.Message() -- Creates message
    :SetContent("Hello, World!") -- Sets content

DuaHook.Webhook("(replace this with a webhook url)") -- Registers webhook
    :Send(Message) -- Sends message