

-- how to use inside telegram --
-- if you want to see english use this command [/#!]english lock
-- if you want to disable the protection use this command [/#!]english unlock
-- if you want to check the protection use this command [/#!]english ? 

-- a function that i make to cut the command and the [/#!] from the text and send me the text after the command  
-- Unused but you can copy it and use it in your codes :)
-- function getText(msg)
--     TheString = msg["text"];
--     SpacePos = string.find(TheString, " ")
--     FinalString = string.sub(TheString, SpacePos + 1)
--     return FinalString;
-- end

local XCommands = 
{
    LockCommand = "lock", -- The command to lock the english see
    UnlockCommand = "unlock", -- The command to unlock the english see
    CheckCommand = "?" -- The command to check for the statue of the english see
}

local msgs = 
{
    already_locked = "تم بالفعل قفل اللغة الانكليزية📵", -- the message that sent when you try to lock the english and it's already locked
    Locked = "تم قفل اللغة الاكليزية📵☑️", -- the message that send when you lock the english

    already_unlocked = "تم بلفعل ايقاف منع اللغة الانكليزية🌐☑️", -- the message that sent when you try to unlock the english and it's already unlocked
    UnLocked = "تم ايقاف منع الانكليزية☑️🌐", -- the message that send when you unlock the english

    statue = { Locked2 = "The english see is locked here", UnLocked2 = "The english see is unlocked here" }
}


do
local function run(msg, matches)
    -- Get the receiver 
    local receiver = get_receiver(msg)
    local check = false;    
    -- use my function to get the text without the command

    -- loading the data from _config.moderation.data
    local data = load_data(_config.moderation.data)

    if ( is_realm(msg) and is_admin(msg) or is_sudo(msg) or is_momod(msg) ) then
        -- check if the command is lock and by command i mean when you write [/#!]english lock   : lock here is the command
        if ( matches[2] == XCommands.LockCommand ) then
            
            -- check if the LockEnglish is already yes then tell the user and exit out 
            if ( data[tostring(msg.to.id)]['settings']["Lockenglish"] == "yes" ) then
                send_large_msg ( receiver , msgs.already_locked ); -- send a message
                return -- exit
            end

            -- set the data 'LockEnglish' in the table settings to yes
            data[tostring(msg.to.id)]['settings']['Lockenglish'] = "yes"
        
            -- send a message
            send_large_msg(receiver, msgs.Locked)

        -- check if the command is unlock
        elseif ( matches[2] == XCommands.UnlockCommand ) then

            -- check if the LockLinks is already no then tell the user and exit out 
            if ( data[tostring(msg.to.id)]['settings']['Lockenglish'] == "no" ) then
                send_large_msg ( receiver , msgs.already_unlocked ); -- send a message
                return -- exit
            end

            -- set the data 'LockEnglish' in the table settings to no
            data[tostring(msg.to.id)]['settings']['Lockenglish'] = "no"
        
            -- send a message
            send_large_msg(receiver, msgs.UnLocked)

        -- check if the command is ? 
        elseif ( matches[2] == XCommands.CheckCommand ) then

            -- load the data
            data = load_data(_config.moderation.data)

            -- get the data and set it to variable called EXSstring 
            EXString = data[tostring(msg.to.id)]["settings"]["Lockenglish"]
        
            -- send the data ass a message 
            if ( EXString == "yes" ) then
                send_large_msg(receiver, msgs.statue.Locked2 )
            elseif ( EXString == "no" ) then
                send_large_msg(receiver, msgs.statue.UnLocked2 )
            else
                print("there is an error in your code please copy it and send it to the author ")
            end
        end
    end

    -- save the data
    testDataSaved = save_data(_config.moderation.data, data)

    return true;
end
-- the return part
return {
    -- the patterns 
    patterns = {
        -- the command will be like [/#!]english <arg> { the arg can be "?" or "lock" or "unlock" } 
        "^([/!#][Ee][Nn][Gg][Ll][Ii][Ss][Hh]) (.+)"
    },
    run = run
}
end 