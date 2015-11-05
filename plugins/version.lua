do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Checkout https://github.com/pAyDaAr/Iranian_Bot
  GNU GPL v2 license.
  @Amir_PaydaaR for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
