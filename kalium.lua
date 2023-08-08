--// Kalium V2 Config //--
_G["kalium"] = {};
_G["kalium"]["setup/sayloadedmessage"] = true; -- If you want the alts to send a message when Kalium is loaded, set this to true.
_G["kalium"]["setup/prefix"] = "$"; -- The prefix for the chat commands.
_G["kalium"]["setup/seperator"] = ":"; -- The seperator for the chat commands.
_G["kalium"]["setup/alts"] = {"alt1"}; -- The alts that will be used.
_G["kalium"]["setup/host"] = "gcreeperplayz" -- The host username (you!)
_G["kalium"]["setup/whitelist"] = {"example1"}; -- Other users that can use Kalium.
_G["kalium"]["setup/chatmode"] = nil; -- Don't touch this, Kalium will set it automatically.
_G["kalium"]["setup/testing"] = false; -- Don't touch this unless you don't want Kalium to load or are debugging.
_G["kalium"]["setup/preformancemode"] = false; -- Preformance mode, saves cpu and ram but might slow down Kalium.

--// Loadstring //--
loadstring(game:HttpGet(""))()
