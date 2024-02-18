local run_code, encode_lua_version
function run_code(...)

   _ENV["utf8_char_env"] = utf8["char"]
   Afry = "Afry"
   _ENV["table_concat_env"] = table.concat

   function dec_str(dec_str_arg)
    local decrypted_strings
    decrypted_strings = {}
    for index = 1, #dec_str_arg, 1 do
      decrypted_strings[index] = utf8["char"](dec_str_arg[index][1] - dec_str_arg[index][2][1] + dec_str_arg[index][2][2])
    end
      return table.concat(decrypted_strings, string.char())
   end

   __AOR_C = dec_str
   _ENV["dec_string_env"] = __AOR_C
   obfuscatorNameEnc = {{6,{32,71}} ,{85,{55,15}} ,{-73,{15,98}} ,{49,{80,76}} ,{45,{100,100}} ,{14,{35,90}} ,{100,{110,120}} ,{109,{120,110}} ,{56,{35,90}} ,{155,{90,35}} ,{141,{55,15}} ,{42,{120,110}} ,{115,{71,32}} ,{107,{110,120}} ,{101,{80,76}} ,{71,{71,32}} ,{66,{100,100}} ,{160,{71,32}} ,{32,{10,10}} ,{123,{98,15}} ,{87,{90,35}} ,{120,{90,35}} ,{102,{10,10}} ,{59,{35,90}} ,{161,{55,15}} ,{-5,{35,90}} ,{-30,{15,98}} ,{42,{110,120}} ,{72,{55,15}} ,{41,{100,100}} ,{-30,{15,55}} ,{100,{90,35}} ,{6,{32,71}} ,{86,{245,245}} ,{101,{10,10}} ,{197,{98,15}} ,{115,{245,245}} ,{105,{60,60}} ,{28,{15,98}} ,{70,{15,55}} ,{42,{120,110}} ,{18,{15,55}} ,{32,{100,100}} ,{66,{60,60}} ,{108,{71,32}} ,{29,{35,90}} ,{148,{98,15}} ,{36,{80,76}} ,{132,{98,15}} ,{-37,{15,98}} ,{-7,{35,90}} ,{10,{100,100}} ,{49,{80,76}} ,{35,{110,120}}}
   obfuscatorNameString = _ENV["dec_string_env"](obfuscatorNameEnc, 511) -- Encode lua by... string

   if (...) ~= obfuscatorNameString then -- Modified test
      function getErrorString()
         errorString = {{61,{15,55}} ,{104,{110,120}} ,{114,{100,100}} ,{121,{120,110}} ,{110,{76,80}}}
         return _ENV["dec_string_env"](errorString, 235) -- error
      end

      errorMessage = {{68,{60,60}} ,{111,{100,100}} ,{110,{245,245}} ,{61,{35,90}} ,{36,{80,76}} ,{27,{15,55}} ,{104,{245,245}} ,{57,{15,55}} ,{110,{10,10}} ,{103,{60,60}} ,{184,{98,15}} ,{-51,{15,98}} ,{69,{80,76}} ,{70,{15,55}} ,{121,{100,100}} ,{33,{15,98}} ,{104,{245,245}} ,{65,{15,55}} ,{150,{55,15}} ,{64,{32,71}} ,{-22,{35,90}} ,{128128,{10,10}} ,{128073,{35,90}}}

      _ENV[getErrorString()](_ENV["dec_string_env"](errorMessage, 695))
   end

   function dontDecStrings()
      dontDecMess1 = {{72,{76,80}} ,{89,{120,110}} ,{76,{10,10}} ,{115,{98,15}} ,{87,{100,100}} ,{65,{60,60}} ,{78,{245,245}} ,{118,{55,15}} ,{75,{120,110}} ,{32,{100,100}} ,{123,{90,35}} ,{69,{245,245}} ,{67,{245,245}} ,{102,{71,32}}}
      G = _ENV["dec_string_env"](dontDecMess1, 456) -- "LOL WANNA DEC?"

      dontDecMess2 = {{70,{110,120}} ,{159,{98,15}} ,{122,{71,32}} ,{115,{98,15}} ,{82,{80,76}} ,{79,{245,245}} ,{-8,{15,55}} ,{58,{110,120}} ,{69,{10,10}} ,{27,{15,55}} ,{22,{110,120}} ,{79,{60,60}} ,{117,{55,15}} ,{65,{10,10}} ,{89,{60,60}} ,{75,{80,76}} ,{65,{100,100}} ,{44,{15,55}}}
      J = _ENV["dec_string_env"](dontDecMess2, 315) -- "PLS NO DEC OMAYGAT"

      dontDecMess3 = {{21,{35,90}} ,{61,{15,55}} ,{112,{80,76}}}
      return _ENV["dec_string_env"](dontDecMess3, 156) -- "Lel"
   end

   FVCF_BW = dontDecStrings
   mainStringEnc = {{108,{60,60}} ,{111,{245,245}} ,{112,{80,76}} ,{46,{35,90}} ,{59,{35,90}} ,{32,{60,60}} ,{25,{15,98}} ,{111,{245,245}} ,{191,{98,15}} ,{104,{76,80}}}
   mainString = _ENV["dec_string_env"](mainStringEnc, 534) -- "loler loll"

   function getPrintString()
      printStringEnc = {{195,{98,15}} ,{124,{120,110}} ,{109,{80,76}} ,{27,{15,98}} ,{116,{60,60}}}
      return _ENV["dec_string_env"](printStringEnc, 160) -- "print"
   end
   _ENV[getPrintString()](mainString)
end
encode_lua_version = [[
--
--Encode Lua By ( Afry254 )
--Version : BETA 1.0
--]]
return run_code(encode_lua_version)