local function run(msg)
if msg.text == "hi" then
	return "Hello"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam"
end
if msg.text == "salam" then
	return "salam"
end
if msg.text == "sudo" then
	return "xXx_ASHRAR_xXx & @S1KT1R"
end
if msg.text == "Sudo" then
	return "xXx_ASHRAR_xXx & @S1KT1R"
end
if msg.text == "SUDO" then
	return "xXx_ASHRAR_xXx & @S1KT1R"
end
if msg.text == "ali" then
	return "با بابایی من چیکار داری"
end
if msg.text == "Ali" then
	return "با بابایی من چیکار داری"
end
if msg.text == "ALI" then
	return "با بابایی من چیکار داری"
end
if msg.text == "Telewild" then
	return "جونم?"
end
if msg.text == "telewild" then
	return "جونم?"
end
if msg.text == "Ashrar" then
	return "اه اه کس ننشون"
end
if msg.text == "ashrar" then
	return "کس ننه بدخواهش"
end
if msg.text == "ASHRAR" then
	return ""کس ننه بدخواهش
end
if msg.text == "Dark" then
	return "!"
end
if msg.text == "dark" then
	return "!"
end
if msg.text == "DARK" then
	return "!"
end
if msg.text == "Ali Dark" then
	return "هان چیکارش داری بابامو ؟"
end
if msg.text == "bot" then
	return "هان?"
end
if msg.text == "Bot" then
	return "هاااا?"
end
if msg.text == "?" then
	return "هوم??"
end
if msg.text == "Bye" then
	return "بای بای"
end
if msg.text == "bye" then
	return "بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Aa]li$",
		"^[Dd]ark$",
		"^[Aa]shrar$",
		"^[Aa]liDark$",
		"^[Ss]udo$",
	        "^ALI$",
	        "^DARK$",
	        "^SUDO$",
	        "^ASHRAR$",
		"^[Bb]ot$",
		"^[Tt]elewild$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
