local DuaHook = require("DuaHook") -- Requires the module

local Embed = DuaHook.Embed() -- Creates embed
    :SetTitle('Embed Title') -- Sets title
    :SetDescription('Embed Description') -- Sets description
    :SetColor(DuaHook.Color(255, 0, 0)) -- Sets color with DuaHook.Color constructor.

local Message = DuaHook.Message() -- Creates message
    :AddEmbed(Embed) -- Adds embed

DuaHook.Webhook("(replace this with a webhook url)") -- Registers webhook
    :Send(Message) -- Sends message