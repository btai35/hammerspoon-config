local application = require "hs.application"
local hotkey = require "hs.hotkey"
local window = require "hs.window"
local fnutils = require "hs.fnutils"
local mash = {"alt", "shift"}

function openchrome()
  application.launchOrFocus("Google Chrome")
end

function openterminal()
  application.launchOrFocus("iTerm")
end

function openimessage()
  application.launchOrFocus("Messages")
end

function openatom()
  application.launchOrFocus("Atom")
end

hotkey.bind(mash, 'C', openchrome)
hotkey.bind(mash, 'T', openterminal)
hotkey.bind(mash, 'M', openimessage)
hotkey.bind(mash, 'S', openatom)
