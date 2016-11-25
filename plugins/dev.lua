do

function run(msg, matches)
return 'dev: > @Mc_Dev1'.. VERSION .. [[ -
⚙developer by -:
🔧@Mc_Dev1
-source-: https://github.com/McDaived/Zafer

]] 
end 

return {
description = "Shows bot version", 
usage = "!whatdeve : shos bot",
patterns = {
"^[#/!][Dd][Ee][Vv]"
}, 
run = run 
}
end
