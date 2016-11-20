do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "🌐💋انت المطور مالتي\n🔻اسمك :"..msg.from.first_name.."\n" 
   .."🔻ايديك :("..msg.from.id..")\n" 
   .."🔻ايدي الكروب :("..msg.to.id..")\n" 
   .."🔻معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "😍انت اداري  🙂💜\n🔻اسمك :"..msg.from.first_name.."\n" 
   .."🔻ايديك :("..msg.from.id..")\n" 
   .."🔻ايدي الكروب :("..msg.to.id..")\n" 
   .."🔻معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "😘انت مدير المجموعه❤️\n🔻 اسمك :"..msg.from.first_name.."\n" 
   .."🔻ايديك :("..msg.from.id..")\n" 
   .."🔻ايدي الكروب :("..msg.to.id..")\n" 
   .."🔻معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "🌝انت ادمن \n🔻 اسمك :"..msg.from.first_name.."\n" 
   .."🔻ايديك :("..msg.from.id..")\n" 
   .."🔻ايدي الكروب :("..msg.to.id..")\n" 
   .."🔻معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
          else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "😒انت مجرد عضو 🙂😂\n🔻 اسمك :"..msg.from.first_name.."\n" 
   .."🔻ايديك :("..msg.from.id..")\n" 
   .."🔻ايدي الكروب :("..msg.to.id..")\n" 
   .."🔻معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
    end
  end
end

return {
  patterns = {
    "^(me)$",
    "^(me)$"
    },
  run = run
}
end
