
do

function run(msg, matches)
send_contact(get_receiver(msg), "ÔãÇÑå ÈæÊ", "äÇã ˜æ˜", "äÇã ÈÒÑ", ok_cb, false)
end

return {
patterns = {
"^ارسال شماره$"

},
run = run
}

end
