do

function run(msg, matches)
return 'dev: > @Mc_Dev1'.. VERSION .. [[ -
developer by \n
@Mc_Dev1\n
-source https://github.com/McDaived/Zafer

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
