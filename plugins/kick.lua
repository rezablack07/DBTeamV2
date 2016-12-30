----------------------------------------------------
--      ___  ___ _____            __   _____      --
--     |   \| _ )_   _|__ __ _ _ _\ \ / /_  )     --
--     | |) | _ \ | |/ -_) _` | '  \ V / / /      --
--     |___/|___/ |_|\___\__,_|_|_|_\_/ /___|     --
--                                                --
----------------------------------------------------

local function run(msg, matches)
    kick_by_reply(msg.to.id, msg.reply_id, false)
end

return {
  patterns = {
    "^!kick (.*)",
    "^!kick"
  },
  run = run
}