x=MsgBox("Do you want run this virus?" ,vbYesNo, "The fake virus")

If x=vbYes Then msgbox "Really do this?" ,vbYesNo, "The fake virus"
If x=vbNo Then msgbox "It was a good choice"