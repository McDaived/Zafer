do 

local function pre_process(msg) 
local zafer = msg['id'] 
  local user = msg.from.id 
local chat = msg.to.id 
    local dev = 'mate:'..msg.to.id 
    if redis:get(dev) and msg.media and not is_momod(msg) then 

            delete_msg(msg.id, ok_cb, false) 
local test = "عزيزي وجه السطله💋☑️ ["..msg.from.first_name.."]".."\n".."🐴يمنع منعا باتا النشر الصور و الفيديوهات و كافه الوسائط عليك الحذر لتجنب الطرد واذا استمر هذا الامر ستجبرني على اهانتك🔻☻".."\n".." username : @"..(msg.from.username or " ") 
reply_msg(zafer, test, ok_cb, true) 

end 

        return msg 
    end 

local function run(msg, matches) 
local run = msg['id'] 

    if matches[1] == 'lock media'  and is_momod(msg) then 
                    local zafer= 'mate:'..msg.to.id 
                    redis:set(zafer, true) 
local dev = 'تم قفل جميع الوسائط 🔒 🔕 \n🔺المعرف By : @'..msg.from.username..'\n🔻اللايدي By : '.. msg.from.id..'\n'
reply_msg(run, dev, ok_cb, true) 
elseif matches[1] == 'lockmedia' and not is_momod(msg) then 
local dev1 = 'للمشرفين فقط روح اسبح و تعال 🛀'
reply_msg(run, dev1, ok_cb, true) 
  elseif is_momod(msg) and matches[1] == 'unlock media' then
      local zafer= 'mate:'..msg.to.id
      redis:del(zafer)
local dev = 'تم فتح جميع الوسائط🔓🔔 \n🔺المعرف By : @'..msg.from.username..'\n🔻الايدي By : '.. msg.from.id..'\n'
reply_msg(run, dev, ok_cb, true) 
elseif matches[1] == 'unlock media' and not is_momod(msg) then 
local dev1= 'للمشرفين فقط روح اسبح و تعال 🛀'
reply_msg(run, dev1, ok_cb, true) 
end 
end 

return { 
    patterns = { 
    "^(lock media)$", 
    "^(unlock media)$", 
  },
run = run, 
    pre_process = pre_process 
} 

end
