local function isABot (user)
  -- Flag its a bot
  local binFlagIsBot = 4096
  local result = bit32.band(user.flags, binFlagIsBot)
  return result == binFlagIsBot
end

local function run (msg, matches)

if matches[1] == 'chat_add_user' or matches[1] == 'chat_add_user_link' or matches[1] == "channel_invite_user" then
    local user = msg.action.user or msg.from
    if isABot(user) then
      send_msg()
	  end
	  end
end
return {

  patterns = {

    '^!!tgservice (chat_add_user)$',
    '^!!tgservice (chat_add_user_link)$',
	 '^!!tgservice (channel_invite_user)$'
  },
  run = run
}
