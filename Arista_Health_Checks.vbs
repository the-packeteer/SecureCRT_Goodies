# $language = "VBScript"
# $interface = "1.0"

Sub Main
  crt.Screen.Synchronous = True  
  crt.Screen.Send "terminal length 0" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show run | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show logging last 12 hours | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show environment all | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip interfaces brief | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show interfaces description | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show interfaces status | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show interfaces transceiver detail | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show interface counter rates | nz | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show port-channel summary | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show lldp neighbors | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show inventory | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show version | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show mac address-table | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip arp | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show vlan | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show spanning-tree | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip pim interface | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip pim rp | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip ospf interface | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip ospf database | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show isis interface | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show isis database | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip route detail | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ipv6 route detail | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show rib ready | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show hardware capacity | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip igmp groups | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show ip mroute | no-more" & VbCr
  crt.Screen.WaitForString "#"
  crt.Screen.Send "show mlag detail | no-more" & VbCr
  crt.Screen.WaitForString "#"
  ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
  crt.Sleep 3500
  crt.session.log false
end Sub
