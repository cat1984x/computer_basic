k = InputBox("请输入密钥。")
key = CInt(k)
text1 = InputBox("请输入明文或密文。")
text2 = ""
For i = 1 To Len(text1)
	letter = Mid(text1, i, 1)
	text2 = text2 & Chr(Asc(letter) Xor key)
Next
MsgBox text2