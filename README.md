
![Logo](https://casualdev.xyz/assets/img/KaliumBanner.png)


# Kalium V2

The leading Roblox alt control.


## Features

- Automatically detects what chat mode a game uses; might not support custom chats (as of now).
- 100% Free, and never going paid.
- Beautiful modern user interface, and supports chat commands.
- Supports 99% of games, whether you are using it for raiding, dancing, or just having fun!
- Will soon support Da  Hood as a Da Hood alt control, you can already use it in normal mode. 
- Performance mode; Struggling running more than 5-10 alts? Performance mode is able to reduce CPU and RAM usage for you.

## FAQ

#### How many alts can I use at a time?

This completely depends on how powerful your computer is, Kalium is able to use as many alts as you need, just add them to the alts table. If you are struggling with running a lot use performance mode!

#### Will performance mode impact the alts?

This is a yes/no situation, Preformance mode won't limit your alts, but if their fps are too low or high to handle, just use the setfps command.

#### Will Kalium become Open Source?

In the future, it is planned to fully open source Kalium, but during the beta testing periods, Kalium will be closed source and obfuscated.



## Support

Common issues:

- Error Code 647: No chat mode found | Fix: Try rejoining if the game is using a supported chat mode, otherwise the game is not supported.

- Testing Mode Enabled: This means that testing mode is enabled in the config and will not run Kalium | Fix: Disable testing mode.

- Error Code 787: Error loading Kalium | Fix: Let it rejoin and re-execute, if it continues to happen wait for Kalium to update.

- Error Code 786: Kalium Config Handler failed to load. | Fix: Let it rejoin and re-execute, If it continues to happen wait for Kalium to update.

## Start using Kalium!

Kalium Config + Loadstring:

```lua
--// Kalium V2 Config //--
_G["kalium"] = {};
_G["kalium"]["setup/sayloadedmessage"] = true; -- If you want the alts to send a message when Kalium is loaded, set this to true.
_G["kalium"]["setup/prefix"] = "$"; -- The prefix for the chat commands.
_G["kalium"]["setup/seperator"] = ":"; -- The seperator for the chat commands.
_G["kalium"]["setup/alts"] = {"alt1"}; -- The alts that will be used.
_G["kalium"]["setup/host"] = "username" -- The host username (you!)
_G["kalium"]["setup/whitelist"] = {"example1"}; -- Other users that can use Kalium.
_G["kalium"]["setup/chatmode"] = nil; -- Don't touch this, Kalium will set it automatically.
_G["kalium"]["setup/testing"] = false; -- Don't touch this unless you don't want Kalium to load or are debugging.
_G["kalium"]["setup/performancemode"] = false; -- Preformance mode, saves cpu and ram but might slow down Kalium.

--// Loadstring //--
loadstring(game:HttpGet("https://casualdev.xyz/kalium/confighandler.lua"))()
```
