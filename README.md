# Zafer
# [DEVELOPERS](https://telegram.me/mc_dev1)

[![https://gitter.im/McDaived/Zafer](https://badges.gitter.im/SEEDTEAM/TeleSeed.svg)](https://gitter.im/McDaived/Zafer?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)


# Features

* **💠افضل برنامج يوفر الحمايه المطلقه**
* **💠يقوم بمنع كل من الرسائل السبام و الصور الغير لائقه و اعادات التوجيه المزعجه و غير ذلك**
* **💠يوفر سهوله استخدام**
* **💠سرعه الرد**
* **💠سرعه تطبيق الاوامر**

* * *
## {اوامر رسائل خاصه {#اوامر خاصه
| الامر | الوصف |
|:--------|:------------|
| 🌀[#!/]help | نص المساعده |
| 🌀[#!/]chatlist | يقوم بوضع ملف LOGS المحادثات |
| 🌀[#!/]join [GroupID] | لاضافه البوت الى المجموعات |


## {أوامر المشرف {#اوامر مشرف

| اوامر | الوصف | المجموعه | المجموعه سوبر |
|:--------|:------------|:--------|:-------------|
| [#!/]info | لاضهار معلومات العضو و المجموعه | ❌ | ⭕️ |
| [#!/]admins | Returns SuperGroup admins list. | ❌ | ⭕️ |
| [#!/]modlist | Returns Moderator list. | ⭕️ | ⭕️ |
| [#!/]owner | Returns group/SuperGroup owner. _Can be used by any user_| ⭕️ | ⭕️ |
| [#!/]bots | Lists bots in SuperGroup. | ❌ | ⭕️ |
| [#!/]who | Lists all users in group *SuperGroup returns .txt document list. | ⭕️ | ⭕️ |
| [#!/]wholist | Lists all users in group in .txt document. | ⭕️ | ❌ |
| [#!/]block | Kicks a user from SuperGroup **Adds user to blocked list**. | ❌ | ⭕️ |
| [#!/]kick | kicks user from group. | ⭕️ | ❌ |
| [#!/]ban | Bans user from the group/SuperGroup. | ⭕️ | ⭕️ |
| [#!/]unban | Unbans user from group/SuperGroup. | ⭕️ | ⭕️ |
| [#!/]id [username<html>&#124;</html>reply] | For userID's: !id @username (**ONLY IN SuperSroups**) or reply `!id` in any group. | Y | Y |
| [#!/]id from | Returns ID of user a message is forwarded from. | ❌ | ⭕️ |
| [#!/]kickme | Kicks user from SuperGroup / In SuperGroup: **Must be unblocked by owner or use `#join` by pm to return** | ⭕️ | Y |
| [#!/]setowner | Sets group/SuperGroup owner. | ⭕️ | ⭕️ |
| [#!/]promote | Promote a group/SuperGroup moderator. | ⭕️ | ⭕️ |
| [#!/]demote | Demote a group/SuperGroup moderator. | ⭕️ | ⭕️ |
| [#!/]setname | Set group/SuperGroup name. | ⭕️ | ⭕️ |
| [#!/]setphoto | Set group/SuperGroup photo. | ⭕️ | ⭕️ |
| [#!/]setrules | Set group/SuperGroup rules. | ⭕️ | ⭕️ |
| [#!/]setabout |  Sets the about section in chat info(members list) | ❌ | ⭕️ |
| [#!/]set about |  | ⭕️ | ❌ |
| [#!/]save [value] <text> | Sets extra info for group/SuperGroup by value. | ⭕️ | ⭕️ |
| [#!/]get [value] | Returns extra info for group/SuperGroup by value. | ⭕️ | ⭕️ |
| [#!/]newlink | Generate a new group/SuperGroup link. | ⭕️ | ⭕️ |
| [#!/]setlink | Set a new SuperGroup link _If bot is not creator_. | ❌ | ⭕️ |
| [#!/]link | Retrieves the group/SuperGroup link. | ⭕️ | ⭕️ |
| [#!/]rules | Retrieves the group/SuperGroup rules. | ⭕️ | ⭕️ |
| [#!/]lock [setting](#settings) | Lock group/SuperGroup settings. | ⭕️ | ⭕️ |
| [#!/]unlock [setting](#settings) | Unlock group/SuperGroup. | ⭕️ | ⭕️ |
| [#!/]mute [mute](#mutes) | mute group message types. | ⭕️ | ⭕️ |
| [#!/]unmute [mute](#mutes) | unmute group message types. | ⭕️ | ⭕️ |
| [#!/]setflood [value](#settings) | Set [value] as flood sensitivity.| ⭕️ | ⭕️ |
| [#!/]muteuser [username<html>&#124;</html>id<html>&#124;</html>reply] | Mute and unmute a user in chat. ***If a muted user posts a message, the message is deleted automaically only owners can mute <html>&#124;</html> mods and owners can unmute*** | Y | Y |
| [#!/]mutelist | Returns list of muted users in group/SuperGroup. | ⭕️ | ⭕️ |
| [#!/]muteslist | Returns mutes for group/SuperGroup. | ⭕️ | ⭕️ |
| [#!/]settings | Returns a list of group/SuperGroup settings. | ⭕️ | ⭕️ |
| [#!/]stats | Returns simple message statistics in a .txt document. | ⭕️ | ⭕️ |
| [#!/]statslist | Returns simple message statistics in a message. | ⭕️ | ⭕️ |
| [#!/]banlist | Returns group/SuperGroup banlist. | ⭕️ | ⭕️ |
| [#!/]clean [rules<html>&#124;</html>about<html>&#124;</html>modlist<html>&#124;</html>mutelist] | Clears rules, about, modlist, or mutelist | ⭕️ | ⭕️ |
| [#!/]del | Deletes a message by reply. | ❌ | ⭕️ |
| [#!/]res [username] | Returns users name and id by username. | ⭕️ | ⭕️ |
| [#!/]log | Returns group logs.***In SuperGroups:*** Search for kick reasons using [#RTL<html>&#124;</html>#spam<html>&#124;</html>#lockmember] | ⭕️ | ⭕️ |

## Owner commands {#moderator_commands}

| Command | Description |   groups/SuperGroups? |  In private? |
|:--------|:------------|:----------------------|:-------------|
| [#!/]muteuser [username<html>&#124;</html>id<html>&#124;</html>reply] | Mute and unmute a user in chat.***If a muted user posts a message, the message is deleted automaically / only owners can mute / mods and owners can unmute*** |  | N |
| [#!/]all | Returns all available information about current group. | Y | N |
| [#!/]all [GroupID] | Returns all available information about group by GroupID. | Y | N |
| [#!/]owners [GroupID] [kick<html>&#124;</html>ban<html>&#124;</html>unban] [UserID] | Kick, ban, or unban a user from a group by GroupID and UserID. | N | Y |
| [#!/]owners [GroupID] clean  [modlist<html>&#124;</html>rules<html>&#124;</html>about] | Clear options by GroupID. | N | Y |
| [#!/]owners [GroupID] setflood [value] | Set flood for a group by GroupID and a value [1-5]. | N | Y |
| [#!/]owners [GroupID] lock [setting] | Lock settings for a group by GroupID. | N | Y |
| [#!/]owner [GroupID] unlock [setting] | Unlock settings for a group by GroupID. | N | Y |
| [#!/]owners [GroupID] new link | Create a new group link by GroupID.  | N | Y |
| [#!/]owners [GroupID] get link | Returns group link by GroupID. | N | Y |
| [#!/]changename [GroupID] [name] | Change a group's name by GroupID. | N | Y |
| [#!/]changrules [GroupID] [rules] | Change a group's rules by GroupID. | N  | Y |
| [#!/]changeabout [GroupID] [about] | Change a group's about by GroupID. | N | Y |
| [#!/]loggroup [GroupID] | get group logs by GroupID. | N | Y |

## Admin commands

| Command | Description | Groups? | SuperGroups? | Realms? |
|:--------|:------------|:--------|:-------------|:--------|
| [#!/]creategroup [Name] | Create a group and add it to moderation.json. | Y | Y | Y |
| [#!/]createrealm [Name] | Create a realm and remove it from moderation.json. | Y | Y | Y |
| [#!/]add | Add a group to moderation.json. | Y | Y | Y |
| [#!/]rem | Remove a group from moderation.json. | Y | Y | Y |
| [#!/]rem [GroupID] | Remove a group from moderation by GroupID. | Y | Y | Y |
| [#!/]setname [Name] | Set realm name. | N | -- | Y |
| [#!/]setabout [group<html>&#124;</html>sgroup] [GroupID] [Text] | Set a group's about text. | Y | Y | Y |
| [#!/]setrules [group<html>&#124;</html>sgroup] [GroupID] [Text] | Set a group's rules. | Y | Y | Y |
| [#!/]lock [GroupID] [setting] | Lock a group's setting. | Y | Y | Y |
| [#!/]lock [GroupID] [setting] | Lock a group's setting. | Y | Y | Y |
| [#!/]unlock [GroupID] [setting] | Unlock a group's setting. | Y | Y | Y |
| [#!/]who | Get a list of members in group/realm. | Y | Y | Y |
| [#!/]wholist | Get a .txt document list of members in group/realm. | Y | Y | Y |
| [#!/]type | Get group type. | Y | Y | Y |
| [#!/]addlog | Add a Log_SuperGroup for GBan log. | N | Y | N |
| [#!/]remlog | Remove a Log_SuperGroup for GBan log. | N | Y | N |
| [#!/]kill chat [GroupID] | Kick all users and remove a group from moderation. | Y | Y | Y |
| [#!/]kill realm [RealmID] | Kick all users and remove a realm from moderation. | Y | Y | Y |
| [#!/]banall [id<html>&#124;</html>usename] | Ban a user from all moderated groups where bot is an admin (#global_ban) | Y | Y | Y |
| [#!/]unbanall [id<html>&#124;</html>usename] | Unban a user from all moderated groups where bot is an admin (#global_ban) | Y | Y | Y |
| [#!/]gbanlist [id<html>&#124;</html>usename] | Returns a list of all globally banned user | Y | Y | Y |
| [#!/]list groups | Returns a list of all groups. | Y | Y | Y |
| [#!/]list realms | Returns a list of all realms. | Y | Y | Y |
| [#!/]whitelist | User/Bot will not be subject to message checks. | Y | Y | Y |
| [#!/]support | Promote user to support. | Y | Y | Y |
| [#!/]-support | deomote user from support. | Y | Y | Y |
| [#!/]pm [UserID] <text> | Sends a private message to a user by UserID. | Y | Y | Y |
| [#!/]import <GroupLink> | Bot joins a group by GroupLink. | Y | Y | Y |
| [#!/]pmblock [UserID] | Block a user from bot private message and bot photo. | Y | Y | Y |
| [#!/]pmunblock [UserID] | Unblock a user from bot private message and bot photo. | Y | Y | Y |
| [#!/]markread [on<html>&#124;</html>off] | Toggle bot to doubble check or not doubble check messages. | Y | Y | Y |
| [#!/]setbotphoto | Set bot photo. | Y | Y | Y |
| [#!/]contactlist | Bot will generate a list of all it's contacts***and send it by private message of command sender  | Y | Y | Y |
| [#!/]dialoglist | Bot will generate a list of all it's private message users***and send it by private message of command sender  | Y | Y | Y |
| [#!/]delcontact | Delete bot contact. | Y | Y | Y |
| [#!/]reload | Reloads all bot plugins | Y | Y | Y |
| [#!/]updateid | Adds long_id to moderation data for groups. | Y | Y | Y |
| [#!/]!bc [GroupID] [text] | This command will send text to [GroupID]| Y | Y | Y |
| [#!/]leave | Bot will leave that group and can only be re-invited by an admin with bot phone number | Y | Y | Y |
| [#!/]mp | (Mod Promote) Set user as a mod of supergroup. **TESTING** | N | Y | N |
| [#!/]md | (Mod demote) Removes user from mod of supergroup. **TESTING**| N | Y | N |

## Sudo Commands {#sudo_commands}

| Command | Groups? | SuperGroups? | Realms? |
|:--------|:--------|:-------------|---------|
| [#!/]addadmin [id<html>&#124;</html>username] | Set a user as bot admin. | Y | Y | Y |
| [#!/]removeadmin [id<html>&#124;</html>username] | Remove a user from bot admin. | Y | Y | Y |
| [#!/]sync_gbans | Sync your GBans with official @TeleSeed | Y | Y | Y |


## Settings {#settings}

| Command | Groups? | SuperGroups? |
|:--------|:--------|:-------------|
| <html>&#91;</html>#!/](un)lock links | Y | Y |
| <html>&#91;</html>#!/](un)lock flood | Y | Y |
| <html>&#91;</html>#!/]setflood [5-20] | Y | Y |
| <html>&#91;</html>#!/](un)lock bots | Y | N |
| <html>&#91;</html>#!/](un)lock spam | Y | Y |
| <html>&#91;</html>#!/](un)lock arabic | Y | Y |
| <html>&#91;</html>#!/](un)lock member | Y | Y |
| <html>&#91;</html>#!/](un)lock leave | Y | N |
| <html>&#91;</html>#!/](un)lock RTL | Y | Y |
| <html>&#91;</html>#!/](un)lock sticker | Y| Y |
| <html>&#91;</html>#!/]public [yes<html>&#124;</html>no] | Y | Y |
| <html>&#91;</html>#!/](un)lock strict | N | Y |

/lock [setting] and /unlock [setting]: sets allowed actions and content for groups/SuperGroups
	***/lock strict*** in a supergroup, if strict is locked users will be kicked for violations of settings or mutes

/public [yes|no]: Set group/SuperGroup visibility in pm `!chats` or `!chatlist` commands.


### Mutes {#mutes}

| Command |
|:--------|
| [#!/]mute audio |
| [#!/]mute video |
| [#!/]mute photo |
| [#!/]mute documents |
| [#!/]mute gifs |
| [#!/]mute all |

**Groups: If "muted" message type: user is kicked if message type is posted**

**SuperGroups: A "muted" message type is auto-deleted if posted **

### Ranks {#ranks}

| Rank | Description |
|:------|:------------|
| Banned | Cannot enter the group(s). |
| User | Default rank. |
| Moderator | Can set settings and kick/ban/unban users from a group. Can unmute users. |
| Owner | Can mute users. Can promote/demote moderators. Can set SuperGroup admins. |
| Support | Can globally unban users. Acts as owner of all groups. |
| Administrator | Can globally ban/unban users. Can promote/demote owners. |
| Sudo | Can add[#!/]remove groups. Can broadcast. Can promote/demote administrators. |

Each higher status inherits the privileges of the lower status.

**You can use "#", "!", or "/" to begin all commands

* * *

# Installation

```sh
*sudo apt-get update 
*redis-server
*
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/McDaived/Zafer/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes

# Let's install the bot.
git clone https://github.com/McDaived/Zafer.git
cd Zafer
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/McDaived/Zafer/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/McDaived/Zafer.git && cd Zafer && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

* * *

### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    118424930,
    0,
    YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.

* * *

**Creating a LOG SuperGroup**
	-For GBan Log

	1. Create a group using the `!creategroup` command.
	2. Add two members or bots, then use `#Tosuper` to convert to a SuperSroup.
	3. Use the `#addlog` command and your ***LOG SuperGroup(s)*** will be set.
	Note: you can set multiple Log SuperGroups

* * *

Super Bot (Telegram) cy: @Mc_Dev1

* * * 
ReUpload Files
