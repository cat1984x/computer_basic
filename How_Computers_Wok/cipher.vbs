plaintext = InputBox("ÇëÊäÈëÃ÷ÎÄ¡£")
cipher = ""
For i = 1 To Len(plaintext)
	letter = Mid(plaintext, i, 1)
	cipher = cipher & Chr(Asc(letter) + 3)
Next
MsgBox cipher