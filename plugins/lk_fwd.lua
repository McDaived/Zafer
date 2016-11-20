do
local function pre_process(msg)

    local fwd = 'mate:'..msg.to.id
    if redis:get(fwd) and not is_momod(msg) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return msg
end
        return msg
    end
    
 local function run(msg, matches)
     chat_id = msg.to.id
local reply_id = msg['id']
     if is_momod(msg) and matches[1]== 'lock' and matches[2]== 'fwd' then
         local fwd = 'mate:'..msg.to.id
         redis:set(fwd, true)
         local text = 'تم قفل اعاده التوجيه ☑️📡 \n🔺المعرف By : @'..msg.from.username..'\n🔻الايدي By : '.. msg.from.id..'\n'
         return reply_msg(reply_id, text, ok_cb, false)
         end
local reply_id = msg['id']
    if not is_momod(msg) and matches[1]== 'lock' and matches[2]== 'fwd' then
    local text= 'للمشرفين فقط روح اسبح و تعال 🙈♻️'
 return reply_msg(reply_id, text, ok_cb, false)
end
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'unlock' and matches[2]== 'fwd' then
    local fwd = 'mate:'..msg.to.id
    redis:del(fwd)
    local text = 'تم فتح اعاده التوجيه ☑️📡\n🔺المعرف By : @'..msg.from.username..'\n🔻اللايدي By : '.. msg.from.id..'\n'
    return reply_msg(reply_id, text, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) and matches[1]== 'unlock' and matches[2]== 'fwd' then
local text= 'للمشرفين فقط روح اسبح و تعال 🙈♻️'
 return reply_msg(reply_id, text, ok_cb, false)
 end

end
return {
    patterns ={
        '^(lock) (fwd)$',
        '^(unlock) (fwd)$'
    },
run = run,
pre_process = pre_process 
}
end
