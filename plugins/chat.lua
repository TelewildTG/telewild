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
	return "سلام"
end
if msg.text == "salam" then
	return "سلام"
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
	return "جووووون"
end
if msg.text == "telewild" then
	return "جونم"
end
if msg.text == "Ashrar" then
	return "!"
end
if msg.text == "ashrar" then
	return "!"
end
if msg.text == "ASHRAR" then
	return "!"
end
if msg.text == "Dark" then
	return "با جیگرای من چیکار داری"
end
if msg.text == "dark" then
	return "با جیگرای من چیکار داری"
end
if msg.text == "DARK" then
	return "با جیگرای من چیکار داری"
end
if msg.text == "SUDO" then
	return "@xXx_ASHRAR_xXx & @S1KT1R"
end
if msg.text == "bot" then
	return "هان"
end
if msg.text == "Bot" then
	return "هااا"
end
if msg.text == "?" then
	return "هوووم"
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
	        "^ALI$",
	        "^SUDO$",
	        "^DARK$",
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
