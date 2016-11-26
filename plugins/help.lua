do local function run(msg, matches)
local reply_id = msg['id']
 if is_momod(msg) and matches[1]== "helps" then return [[
➿SＵPＥＲ ＺAFＥＲΞ B⊙Ț🍂
           🌐🔕🔐🔞⚠️🌍

✔️ - command sudo 🛠
🌟_-_-_-_-_-_-_-_-_-_-_-_-🌟
🌀 - !/start bot - لتفعيل البوت
🌀 - !/stop bot - لايقاف البوت 
🌀 - !/setbotphoto - لاضافه صوره للبوت
🌀 - !/addlog - لاضافه سجل
🌀 - !//rec on|off - التسجيل
🌀 - !/reload - ريفرش للبوت
🌀 - !/
🌀 - !/
🌀 - !/
🌀 - !/
🌀 - !/
🌀 - !/
🌀 - !/
]]
    end
    if not is_momod(msg)
      then return "👤📋عزيزي هذه الاوامر للمطور⚙ فقط"
    end
  end
  return { description = "Help list", 
    usage = "Help list", 
    patterns = { "[#!/](helps)" }, 
    run = run
  } 

end 
