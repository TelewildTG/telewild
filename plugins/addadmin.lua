do
local function run(msg, matches)
local sudo =135693512
    if matches[1]:lower() == "مدیرو بیار" then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^(مدیرو بیار)$",
  },
  run = run
}
end
