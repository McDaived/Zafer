do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'help' then
local S = [[  
: 
💢♨️ SＵPＥＲ ＺAFＥＲΞ B⊙Ț♨️💢
           〽️〽️〽️〽️〽️〽️
✅ - Group Promote  commands
🔺---------------------------🔺
⚫️ - /promote  : رفع مشرف
⚫️ - /demote : حذف مشرف 
⚫️ - /setowner : اضافة #مدير
⚫ -- admin
⚫ -- mod
🔺---------------------------🔺
✅Commands for control member
🔺---------------------------🔺
⚫️ - !/kick : لطرد المستخدم
⚫️ - !/ban :  لحضر المستخدم
⚫️ - !/unban : لفك حضر المستخدم
⚫️ - !/banlist : قائمه المحظورين
⚫️ - !/banl : لحظر الكلي
⚫️ - !/unbal : لفك الحظر الكلي
⚫️ - !/banllist : قائمه الحظر الكلي
⚫️ - !/kickme : للخروج من لمجموعه
⚫️ - !/mute user : لكتم المستخدم
⚫️ - !/unmute : لالغاء كتم المستخدم
⚫️ - !/mutelist : عرض المكتومين
🔺---------------------------🔺
✅ - Group control  
🔺---------------------------🔺
⚫️ - !/in : لعرض الايدي بلرد
⚫️ - !/info : لعرض معلومات المستخدم
⚫️ - !/id : لعرض ايدي المستخدم
⚫️ - !/rules : لاضهار القوانين
⚫️ - !/setrules : اضافه قوانين
⚫️ - !/about  : لاضهار الحول
⚫️ - !/setabout : اضافة حول 
⚫️ - !/setname : لاضافة اسم
⚫️ - !/setphoto : لاضافة صورة
⚫️ - !/getlink : لانشاء او تغيير الرابط | يصل في الخاص
⚫️ - !/link : لعرض الرابط
⚫️ - !/newlink : تغير الرابط
⚫️ - !/settings : الاعدادات
⚫️ - !/clean : لتنظيف الرسائل
🔺---------------------------🔺
✅ - Commands for Security 
🔺---------------------------🔺
⚫️ - !/lock |unlock links : منع الروابط والاعلانات
⚫️ - !/mute |unmute photo : منع الصور
⚫️ - !/lock |unlock sticker : منع ملصقات
⚫️ - !/lock |unlock arabic : منع الغة العربية
⚫️ - !/lock |unlock english : منع الغه الانكليزيه
⚫️ - !/lock |unlock bots : منع اضافه البوتات
⚫️ - !/lock |unlock fwd : قفل اعاده التوجيه
⚫️ - !/lock |unlock media : لقفل الوسائط
⚫️ - !/lock |unlock re : قفل الرد
⚫️ - !/mute|unmute gifs : منع الصور المتحركة
⚫️ - !/mute|unmute audio : منع بصمات
⚫️ - !/mute|unmute video : منع فديوات
⚫️ - !/lock |unlock contacts
⚫️ - !/lock |unlock flood : قفل التكرار
⚫️ - !/setflood [5-20] تحديد عدد التكرار من
⚫️ - !/lock |unlock rtl : منع RTL
⚫️ - !/setusername : وضع معرف للمجموعة
⚫️ - !/del : لحذف اي رسالة بل رد
🔺---------------------------🔺
✅ - block badwork
🔺---------------------------🔺
⚫️ - منع
⚫️ - الغاء منع
⚫️ - تنظيف قائمه المنع
⚫️ - قائمه المنع
#لحضر الكلمات السيئه
⚫️ - حذف رد
⚫️ - اضف رد
⚫️-  حذف الردود
⚫️ - الردود
#لاضافه و حذف الردود
🔺---------------------------🔺
🔵 - Dev - @Mc_Dev1  🔭
--------------------------------------------------------------------------
#اوامر_اخرى
💭 /#save [value] (text) -  وضع امر ثابت كنص
💭 /#get (value) - اضهار النص
💭 /#stats - عدد رسائل الاعضاء
💭 /#clean member - طرد كل الاعظاءء
💭 /#time city - اضهار وقت مدينة
💭 /#echo (text) لتكرار الكلام
💭 /#زخرفه  - زخرفه
💭 /#تصميم - designer
💭 /#version - لمعرفه اصدار البوت
💭 /#getfile - للحصول على ملف
💭 !#addBot (link) - لاضافه البوت
💭 !#invite (@) - لاضافه اشخاص
💭 !#me لمعرفه رتبتك
💭 /#insta - للبحث عن بروفايل الانستا
💭 /#convimg - لتحويل الصور
💭 /#map - خريطه الطقس
💭 /#voice - صوت
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "☻ لا يمكن للاعضاء استخدامه ☻"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(help)$",
},
run = run 
}
end
