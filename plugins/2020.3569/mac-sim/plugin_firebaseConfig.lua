local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.firebaseConfig', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.fetchData = defaultFunction
lib.getDouble = defaultFunction
lib.getLong = defaultFunction
lib.getString = defaultFunction
lib.getBoolean = defaultFunction
lib.getInstanceId = defaultFunction

-- Return an instance
return lib