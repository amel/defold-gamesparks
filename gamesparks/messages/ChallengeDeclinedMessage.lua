
--THIS FILE IS AUTO GENERATED, DO NOT MODIFY!!


local GSResponse = require("gamesparks.GSResponse")
local GSUtils = require("gamesparks.GSUtils")

local Challenge = require("gamesparks.types.Challenge")


local ChallengeDeclinedMessage = {}
local ChallengeDeclinedMessage_mt = {__index = ChallengeDeclinedMessage}

function ChallengeDeclinedMessage.new(data)
  local instance = GSResponse.new(data)
  return setmetatable(instance, ChallengeDeclinedMessage_mt)
end

setmetatable(ChallengeDeclinedMessage, {__index = GSResponse})

	
		
-- An object representing the challenge.
-- method type 2 - typed object return type
function ChallengeDeclinedMessage:getChallenge()
	if self:getAttribute("challenge") ~= nil then
		return Challenge.new(self:getAttribute("challenge"))
	end
	  
	return nil
end		
				
		
-- A player message included in this message.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getMessage()
	if self:getAttribute("message") ~= nil then
		return self:getAttribute("message")
  	end
	
  	return nil
  	
end
		
-- A unique identifier for this message.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getMessageId()
	if self:getAttribute("messageId") ~= nil then
		return self:getAttribute("messageId")
  	end
	
  	return nil
  	
end
		
-- Flag indicating whether this message could be sent as a push notification or not.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getNotification()
	if self:getAttribute("notification") ~= nil then
		return self:getAttribute("notification")
  	end
	
  	return false
  	
end
		
-- ScriptData is arbitrary data that can be stored in a message by a Cloud Code script.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getScriptData()
	if self:getAttribute("scriptData") ~= nil then
		return self:getAttribute("scriptData")
  	end
	
  	return nil
  	
end
		
-- A textual title for the message.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getSubTitle()
	if self:getAttribute("subTitle") ~= nil then
		return self:getAttribute("subTitle")
  	end
	
  	return nil
  	
end
		
-- A textual summary describing the message's purpose.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getSummary()
	if self:getAttribute("summary") ~= nil then
		return self:getAttribute("summary")
  	end
	
  	return nil
  	
end
		
-- A textual title for the message.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getTitle()
	if self:getAttribute("title") ~= nil then
		return self:getAttribute("title")
  	end
	
  	return nil
  	
end
		
-- The name of the player whose actions generated this message.
-- method type 5 - primitive return type
function ChallengeDeclinedMessage:getWho()
	if self:getAttribute("who") ~= nil then
		return self:getAttribute("who")
  	end
	
  	return nil
  	
end

return ChallengeDeclinedMessage

