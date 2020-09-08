# $language = "VBScript"
# $interface = "1.0"

Sub Main
  crt.Screen.Synchronous = True  
  crt.Screen.Send "set cli timestamp" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "set cli screen-length 0" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show version" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show chassis routing-engine" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show system process extensive" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show interfaces descriptions" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show chassis alarms" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show system alarms" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show log messages | last 200" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show chassis hardware" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show ospf neighbor" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show isis adjacency" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show bgp summary" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show igmp interface" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show ldp neighbor" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show rsvp neighbor" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show pim neighbor" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show route summary" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show multicast route extensive" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show multicast route summary" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "show configuration | display set" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100
  crt.Screen.Send "set cli screen-length 24" & VbCr
  crt.Screen.WaitForString "> "
  crt.Sleep 100

  ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
  crt.Sleep 3500
  crt.session.log false
end Sub
