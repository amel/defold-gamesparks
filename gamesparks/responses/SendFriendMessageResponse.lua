
--THIS FILE IS AUTO GENERATED, DO NOT MODIFY!!


local GSResponse = require("gamesparks.GSResponse")
local GSUtils = require("gamesparks.GSUtils")



local SendFriendMessageResponse = {}
local SendFriendMessageResponse_mt = {__index = SendFriendMessageResponse}

function SendFriendMessageResponse.new(data)
  local instance = GSResponse.new(data)
  return setmetatable(instance, SendFriendMessageResponse_mt)
end

setmetatable(SendFriendMessageResponse, {__index = GSResponse})

	
		
-- A JSON Map of any data added either to the Request or the Response by your Cloud Code
-- method type 5 - primitive return type
function SendFriendMessageResponse:getScriptData()
	if self:getAttribute("scriptData") ~= nil then
		return self:getAttribute("scriptData")
  	end
	
  	return nil
  	
end

return SendFriendMessageResponse

