do
function run(msg, matches)
  if matches[1] == "active" and is_sudo(msg) then
    return os.execute("./launch.sh"):read('*all')
  elseif matches[1] == "update" and is_sudo(msg) then
     return io.popen("git pull"):read('*all')
  elseif  matches[1] == "correct" and is_sudo(msg) then 
    return io.popen("redis-server"):read('*all')
  end
end
return {
  patterns = {
    "^(active)",
    "^(update)",
    "^(correct)"
  },
  run = run
}
end
