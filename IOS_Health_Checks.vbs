# $language = "VBScript"
# $interface = "1.0"

Sub Main
  crt.Screen.Send "terminal length 0" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show run" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show logging" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show environment" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ip int brief | inc \." & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show interface status" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show etherchannel summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show memory statistics" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show proc cpu sorted" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show cdp neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show interfaces summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show inventory" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show version" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show interface description" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show mac address-table" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show module" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show vlan" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show vlan summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show spanning-tree summary" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ip pim neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ipv6 pim anycast-rp" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show redundancy" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ipv6 pim neighbor" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ipv6 pim rp" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show issu state" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ip ospf database" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show bgp ipv4 unicast summary " & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show bgp ipv6 unicast summary " & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show ipv6 ospf database" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show isis database" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000
  crt.Screen.Send "show data-corruption" & VbCr
  crt.Screen.WaitForString "#"
  crt.Sleep 1000

  ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
  crt.Sleep 3500
  crt.session.log false
end Sub


