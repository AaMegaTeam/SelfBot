do

local function run(msg, matches)
      local text = "<b>Yaghi Self Bot</b> V2.5\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @teshne\nDeVeloper&Manager : @Horizon_rz\n\nTeam Channel :\n@pedaret\n\nSpecial Thx To :\nSeed Team\nAnd \n BeyondTeam\nAnd All My Friends :D"
  if matches[1]:lower() == 'beyondself' or 'version' or 'ver' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Yy]aghiself)$",
    "^([Yy]aghiself)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
