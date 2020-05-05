# $language = "VBScript"
# $interface = "1.0"

Sub Main

  ' Send the unix "date" command and wait for the prompt that indicating 
  ' that it completed. In general we want to be in synchronous mode before
  ' doing send/wait operations.
  '
  crt.Screen.Synchronous = True
  crt.Screen.Send( "p2891725" & vbCR )
  crt.Screen.Send( "StAnfi3ldo704Ch#" & vbCR )

End Sub
