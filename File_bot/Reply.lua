if text == 'الالعاب' then
local Text = [[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝐆8𝐀𝐙𝐀𝐋
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
✯مرحب بيك في قائمه الالعاب ✯
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
⓵◂ العاب السورس 
⓶◂ العاب متطوره 
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐆8𝐀𝐙𝐀𝐋](t.me/G8A_ZAL)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐆8𝐀𝐙𝐀𝐋', url="t.me/G8A_ZAL"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝐆8𝐀𝐙𝐀𝐋
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
✯أنت الآن في العاب السورس✯
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
✯اوامر الالعاب كتالي 
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
 ✯تفعيل الالعاب • لتفعيل العبه ° 
 ✯تعطيل الالعاب • لتعطيل العبه °
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
 ✯الالعاب الخاصه بسورس 
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
 ✯لعبه البات ~⪼ لعبة المحيبس 
 ✯لعبه التخمين ~⪼ لعبة البحث
 ✯لعبه الاسرع ~⪼ لعبة اسرع شخص
 ✯لعبه السمايلات ~⪼ لعبة المطابقه 
 ✯لعبه المختلف ~⪼ لعبة الذكاء
 ✯لعبه الرياضيات ~⪼ لعبة الارقام
 ✯لعبه الانجليزي ~⪼ لعبة ترجمه
 ✯لعبه الامثله ~⪼ لعبة تصحيح 
 ✯لعبه العكس ~⪼ لعبة عكس الكلمات
 ✯لعبه الحزوره ~⪼لعبة التفكير 
 ✯لعبه المعاني ~⪼ العبه الشهيره 
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐆8𝐀𝐙𝐀𝐋](t.me/G8A_ZAL)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐆8𝐀𝐙𝐀𝐋', url="t.me/G8A_ZAL"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝐆8𝐀𝐙𝐀𝐋
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
✯ مرحبا بك في الالعاب المتطوره ✯
✯━━━━━━𝐆8𝐀𝐙𝐀𝐋━━━━━━✯
✯ لو عايز الالعاب المتطوره اكتب...... ✯
✓العاب غزال
✓العاب متطوره 
✓العاب مطوره
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐆8𝐀𝐙𝐀𝐋', url="t.me/G8A_ZAL"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end