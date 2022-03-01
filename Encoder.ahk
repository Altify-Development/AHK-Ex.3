;@Ahk2Exe-Set Prop, CompanyName Altify
;@Ahk2Exe-Set Prop, Copyright ALtify_LLC
;@Ahk2Exe-Set Prop, Description Altify Encoder
;@Ahk2Exe-Set Prop, FileVersion v1.2.5.53
;@Ahk2Exe-Set Prop, InternalName Altify_LLC
;@Ahk2Exe-Set Prop, Language ahk 
;@Ahk2Exe-Set Prop, Name Altify Encoding Tool
;@Ahk2Exe-Set Prop, ProductVersion v1.2
;@Ahk2Exe-Set Prop, Version v1.2.5
#SingleInstance, Force
SetBatchLines, -1
Gui, Add, Text,, File to read:
Gui, Add, Edit, vFilenameRead ym
Gui, Add, Button, default, OK
Gui, Show,, Advanced Encoder
return

GuiClose:
ButtonOK:
Gui, Submit
FileRead, OldStr, %FilenameRead%
NewStr := StrReplace(OldStr, a, "©ª")
NewStr2 := StrReplace(NewStr, b, "¢©")
NewStr := StrReplace(NewStr2, c, "©¢")
NewStr2 := StrReplace(NewStr, d, "ª©")
NewStr := StrReplace(NewStr2, e, "€º©€")
NewStr2 := StrReplace(NewStr, f, "€©º€")
NewStr := StrReplace(NewStr2, g, "€º©º€")
NewStr2 := StrReplace(NewStr, h, "€©ºº€")
NewStr := StrReplace(NewStr2, i, "€ºº©€")
NewStr2 := StrReplace(NewStr, j, "€©º©€")
NewStr := StrReplace(NewStr2, k, "€©€")
NewStr2 := StrReplace(NewStr, l, "€º€")
NewStr := StrReplace(NewStr2, m, "øºø")
NewStr2 := StrReplace(NewStr, n, "øºäø")
NewStr := StrReplace(NewStr2, o, "øäºø")
NewStr2 := StrReplace(NewStr, p, "øäººø")
NewStr := StrReplace(NewStr2, q, "øººäø")
NewStr2 := StrReplace(NewStr, r, "Ï‡Ï")
NewStr := StrReplace(NewStr2, s, "Ï‡ÐÏ")
NewStr2 := StrReplace(NewStr, t, "ÏÐ‡Ï")
NewStr := StrReplace(NewStr2, u, "ÏÐ‡ÐÏ")
NewStr2 := StrReplace(NewStr, v, "Ï‡Ð‡Ï")
NewStr := StrReplace(NewStr2, w, "Ù³Ù")
NewStr2 := StrReplace(NewStr, x, "Ù³•Ù")
NewStr := StrReplace(NewStr2, y, "Ù•³Ù")
NewStr2 := StrReplace(NewStr, z, "Ù³•³Ù")
NewStr := StrReplace(NewStr2, 1, "Ù•³•Ù")
NewStr2 := StrReplace(NewStr, 2, "Ù••Ù")
NewStr := StrReplace(NewStr2, 3, "Ù³³Ù")
NewStr2 := StrReplace(NewStr, 4, "®×®")
NewStr := StrReplace(NewStr2, 5, "®×°®")
NewStr2 := StrReplace(NewStr, 6, "®°×®")
NewStr := StrReplace(NewStr2, 7, "®°×°®")
NewStr2 := StrReplace(NewStr, 8, "®×°×®")
NewStr := StrReplace(NewStr2, 9, "®×º€®")
NewStr2 := StrReplace(NewStr, 0, "®€×º®")
NewStr := StrReplace(NewStr2, -, "®º×€®")
NewStr2 := StrReplace(NewStr, =, "¹ç¹")
NewStr := StrReplace(NewStr2, +, "¹ç•¹")
NewStr2 := StrReplace(NewStr, _, "¹•ç¹")
NewStr := StrReplace(NewStr2, ), "¹•¹")
NewStr2 := StrReplace(NewStr, (, "¹ç•ç¹")
NewStr := StrReplace(NewStr2, *, "¹•ç•¹")
NewStr2 := StrReplace(NewStr, &, "¤•¤")
NewStr := StrReplace(NewStr2, ^, "¤×¤")
NewStr2 := StrReplace(NewStr, $, "¤€¤")
NewStr := StrReplace(NewStr2, #, "¤°¤")
NewStr2 := StrReplace(NewStr, 2, "¤°€¤")
NewStr := StrReplace(NewStr2, !, "¤€°¤")
NewStr2 := StrReplace(NewStr, `, "¤°×¤")
NewStr := StrReplace(NewStr2, ~, "¤×°¤")
NewStr2 := StrReplace(NewStr, [, "¤°°¤")
NewStr := StrReplace(NewStr2, ], "¤°•¤")
NewStr2 := StrReplace(NewStr, {, "¤•°¤")
NewStr := StrReplace(NewStr2, }, "¤•°•¤")
NewStr2 := StrReplace(NewStr, |, "¤°•°¤")
NewStr := StrReplace(NewStr2, /, "¤Ð¤")
NewStr2 := StrReplace(NewStr, ?, "¤Ð•¤")
; Format for converter - NewStr := StrReplace(OldStr, To Be Replaced, "Replace With")
