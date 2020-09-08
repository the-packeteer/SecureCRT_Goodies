# $language = "VBScript"
# $interface = "1.0"

Sub Main
  crt.Screen.Synchronous = True 
  crt.Screen.Send "admin terminal length 0" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show clock detail" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show version brief" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show run" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show environment fans" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show environment power-supply" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show environment power-supply states" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show install active summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show platform" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show environment leds" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show led location all" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show redundancy" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show dsc" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show license status" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show variables boot" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show inventory" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show hw-module fpd location all" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "admin show dsc stats" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "terminal length 0" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show run" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show filesystem location all" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show media location all | exclude Informaton | inc /" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show interface description" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show process cpu" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show process cpu | i CPU" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show memory summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show bundle status | i Checking" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show log start today" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "more nvram:/classic-rommon-var" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show placement reoptimize" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show health memory" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show health sysdb" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show cdp neighbors" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show bgp all all summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show bgp all all neighbors performance-statistics" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show igmp interface state-on | i up" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show isis adjacency" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show isis neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show isis interface | i Enabled" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ospf neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ospf summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show vrrp" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show hsrp" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show l2vpn bridge-domain detail" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show l2vpn xconnect detail" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show mpls ldp neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show mpls ldp neigh brief" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show pim neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
 
 ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
  crt.Sleep 3500
  crt.session.log false
end Sub
