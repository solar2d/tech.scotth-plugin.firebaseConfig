local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.firebaseConfig', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	native.showAlert( "Warning", "You are using on unsupported plugin, please see updated plugin on solar2dmarketplace.com", { "Ignore", "View Updated Plugin" }, function(event)
	  if ( event.action == "clicked" ) then
	      local i = event.index
	      if ( i == 1 ) then
		  -- Do nothing; dialog will simply dismiss
	      elseif ( i == 2 ) then
		  system.openURL( "https://solar2dmarketplace.com/plugins?FirebaseConfig_tech-scotth" )
	      end
	  end
	end )
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
