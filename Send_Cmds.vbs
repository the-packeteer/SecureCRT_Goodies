# $language = "VBScript"
# $interface = "1.0"

Sub Main

crt.Screen.Synchronous = True

' Send a command:
crt.Screen.Send("show int desc" & vbCr)
' Wait for the remote device to be ready for another command:
crt.Screen.WaitForString("> ")

#' Send another command:
#crt.Screen.Send("set cli screen-length 0" & vbCr)
#' Wait for the remote device to be ready for another command:
#crt.Screen.WaitForString("> ")
#
#
#' Send another command:
#crt.Screen.Send("show pfe route summary hw" & vbCr)
#' Wait for the remote device to be ready for another command:
#crt.Screen.WaitForString("> ")
#
#
#' Send another command:
#crt.Screen.Send("show log messages| match tcam | last 5" & vbCr)
#' Wait for the remote device to be ready for another command:
#crt.Screen.WaitForString("> ")
#
#' Send another command:
#crt.Screen.Send("show system uptime" & vbCr)
#' Wait for the remote device to be ready for another command:
#crt.Screen.WaitForString("> ")
#
#' Send another command:
#crt.Screen.Send("exit" & vbCr)
#' Wait for the remote device to be ready for another command:
#crt.Screen.WaitForString("$ ")
#
#crt.Screen.Synchronous = False

End Sub
