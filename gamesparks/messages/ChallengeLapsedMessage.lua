
--THIS FILE IS AUTO GENERATED, DO NOT MODIFY!!


local GSResponse = require("gamesparks.GSResponse")
local GSUtils = require("gamesparks.GSUtils")

local Challenge = require("gamesparks.types.Challenge")


local ChallengeLapsedMessage = {}
local ChallengeLapsedMessage_mt = {__index = ChallengeLapsedMessage}

function ChallengeLapsedMessage.new(data)
  local instance = GSResponse.new(data)
  return setmetatable(instance, ChallengeLapsedMessage_mt)
end

setmetatable(ChallengeLapsedMessage, {__index = GSResponse})

	
		
-- An object representing the challenge.
-- method type 2 - typed object return type
function ChallengeLapsedMessage:getChallenge()
	if self:getAttribute("challenge") ~= nil then
		return Challenge.new(self:getAttribute("challenge"))
	end
	  
	return nil
end		
				
		
-- A unique identifier for this message.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getMessageId()
	if self:getAttribute("messageId") ~= nil then
		return self:getAttribute("messageId")
  	end
	
  	return nil
  	
end
		
-- Flag indicating whether this message could be sent as a push notification or not.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getNotification()
	if self:getAttribute("notification") ~= nil then
		return self:getAttribute("notification")
  	end
	
  	return false
  	
end
		
-- ScriptData is arbitrary data that can be stored in a message by a Cloud Code script.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getScriptData()
	if self:getAttribute("scriptData") ~= nil then
		return self:getAttribute("scriptData")
  	end
	
  	return nil
  	
end
		
-- A textual title for the message.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getSubTitle()
	if self:getAttribute("subTitle") ~= nil then
		return self:getAttribute("subTitle")
  	end
	
  	return nil
  	
end
		
-- A textual summary describing the message's purpose.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getSummary()
	if self:getAttribute("summary") ~= nil then
		return self:getAttribute("summary")
  	end
	
  	return nil
  	
end
		
-- A textual title for the message.
-- method type 5 - primitive return type
function ChallengeLapsedMessage:getTitle()
	if self:getAttribute("title") ~= nil then
		return self:getAttribute("title")
  	end
	
  	return nil
  	
end

return ChallengeLapsedMessage

