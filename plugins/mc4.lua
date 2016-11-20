do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'اضف المطور' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..113155685
        chat_add_user(chat, user1, callback, false)
  return "تم اضافة المطور 😎 @Mc_dev1😎 "
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
  },
  patterns = {
    "^[!/#$](اضف المطور)",
    "^[!/#$](اضف المطور)",
    "^(اضف المطور)",
    "^(اضف المطور)",
  }, 
  run = run,
}


end
