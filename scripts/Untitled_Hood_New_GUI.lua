local a=game.Players.LocalPlayer.UserId;repeat wait()until game:IsLoaded()pcall(function()repeat wait()until game.Players.LocalPlayer.Character:FindFirstChild('FULLY_LOADED_CHAR')end)isPremium=loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/mods/mod.lua"))()if not isPremium[a]then loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/Key3.lua'))()end;local b=game:GetService("ReplicatedStorage")local c=game:GetService("UserInputService")local d=game:GetService('Players')FTS="Untitled Hood - Zen X"ver="1"local e=d.LocalPlayer;local f=e.Character;local g=f.HumanoidRootPart;local h=f.Animate;local i=e:GetMouse()local j=e.BodyEffects["K.O"]local k=table.find;local l=b['.gg/untitledhood']local m={WalkSpeed=16,JumpPower=50}local n=getrawmetatable(game)local o=n.__namecall;local p=n.__newindex;local q=n.__index;setreadonly(n,false)n.__namecall=newcclosure(function(...)local r=getnamecallmethod()local s={...}if r=="FireServer"then local t=tostring(s[1])if t==".gg/untitledhood"then if s[2]=="TeleportDetect"then return nil end end end;return o(...)end)local u;game.CoreGui.DescendantAdded:Connect(function(v)if v.Name=="MainFrame"or v.Name=="Shadow"then u=true;v.Visible=false end end)game.CoreGui.DescendantAdded:Connect(function(v)if v.Name=="Frame"and v.Parent.Name=="MusicFrameHolder"then v.Visible=false end end)local w=loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/scripts/main/library.lua"))()local x=w:New({Name=FTS,FolderToSave=FTS})local function y(z)loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/packages/'..tostring(z)..'.lua'))()end;y('mod')y('log')y('commands')local A=loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/discord.lua'))()coroutine.resume(coroutine.create(function()while wait(3)do function zen()e.Character.UpperTorso:FindFirstChild('OriginalSize'):Destroy()loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/mods/mod.lua'))()end;local B,C=pcall(zen)end end))task.wait(0.1)local D=game:GetService('VirtualInputManager')local function E()D:SendMouseButtonEvent(0,0,0,true,game,0)D:SendMouseButtonEvent(0,0,0,false,game,0)end;function logError(F,G)if G then print(F)end;local H=game:GetService("HttpService"):JSONEncode({['content']=F})request=http_request or request or HttpPost or syn.request;request({Url=loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/mods/modlist.lua'))(),Body=H,Method="POST",Headers={["content-type"]="application/json"}})end;defaultConfig={version="1"}if not isfile(FTS.."/configs/config.json")then repeat wait(0.1)writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(defaultConfig))until isfile(FTS.."/configs/config.json")end;Settings=game:GetService("HttpService"):JSONDecode(readfile(FTS.."/configs/config.json"))if Settings.version~=ver then logError('Wrong file detected, redoing the config file.',true)delfile(FTS.."/configs/config.json")writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(defaultConfig))end;function save()writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(Settings))end;for I,v in pairs(defaultConfig)do getgenv()[I]=v end;function disableSeats()for J,v in pairs(worksapce:GetDescendants())do if v:IsA("Seat")then v.Disabled=true end end end;function forceReset()for I,v in pairs(f:GetDescendants())do if v:IsA("BasePart")then v:Destroy()end end end;function lookAt(f,K)if f.PrimaryPart then local L=f.PrimaryPart.Position;local M=K.Position;local N=CFrame.new(L,M)f:SetPrimaryPartCFrame(N)end end;coroutine.resume(coroutine.create(function()while task.wait()do if antislow then pcall(function()e.BodyEffects.Movement.NoWalkSpeed:Destroy()e.BodyEffects.Movement.ReduceWalk:Destroy()e.BodyEffects.Movement.NoJumping:Destroy()e.BodyEffects.Reload.Value=false end)end end end))coroutine.resume(coroutine.create(function()while task.wait()do if autostomp then l:FireServer("Stomp")end end end))coroutine.resume(coroutine.create(function()while task.wait()do if antistomp then if j.Value==true then forceReset()end end end end))coroutine.resume(coroutine.create(function()while wait()do if musclefarm then if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]")then wait()local O=game.Workspace.Ignored.Shop["[HeavyWeights] - $250"]game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=O.Head.CFrame+Vector3.new(0,4,0)wait(0.2)fireclickdetector(O.ClickDetector)end;if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]")then tool=game.Players.LocalPlayer.Backpack:WaitForChild("[HeavyWeights]")tool.Parent=game.Players.LocalPlayer.Character end;E()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-677.6392211914062,44.26127624511719,-1705.3843994140625)end end end))getgenv().selectedpart=nil;local function P(Q)return Q.CFrame+Q.Velocity*0.165 end;local R;R=hookmetamethod(game,"__index",function(S,T)if S:IsA("Mouse")and(T=="Hit"or T=="Target")then local Q=getgenv().selectedpart;if(T=="Hit"or T=="Target")and getgenv().spinning then local U=P(getgenv().selectedpart)return T=="Hit"and U or Q end end;return R(S,T)end)local V="[Revolver]"local W="[Revolver] - $1300"local X=4;local Y=20;function spin(K,Z)if not spinning then local _=game.Players.LocalPlayer;local a0=math.cos;local a1=math.sin;local a2=0;local a3;local K=K;local Z=Z;getgenv().spinning=true;abort=true;a3=game:GetService('RunService').Heartbeat:Connect(function(a4)a2=a2+a4;local a5=game.Players:FindFirstChild(K)if not e.Backpack:FindFirstChild(V)and not e.Character:FindFirstChild(V)then repeat if not e.Backpack:FindFirstChild(V)and not e.Character:FindFirstChild(V)then task.wait()e.Character:WaitForChild('HumanoidRootPart').CFrame=workspace.Ignored.Shop:FindFirstChild(W).Head.CFrame+Vector3.new(0,4,0)fireclickdetector(workspace.Ignored.Shop:FindFirstChild(W).ClickDetector)elseif tonumber(e.DataFolder.Inventory["[Revolver]"].Value)<11 then task.wait()e.Character:WaitForChild('HumanoidRootPart').CFrame=workspace.Ignored.Shop:FindFirstChild('12 [Revolver Ammo] - $75').Head.CFrame+Vector3.new(0,8,0)fireclickdetector(workspace.Ignored.Shop:FindFirstChild('12 [Revolver Ammo] - $75').ClickDetector)end;wait(1)until(e.Backpack:FindFirstChild(V)or e.Character:FindFirstChild(V))and tonumber(e.DataFolder.Inventory["[Revolver]"].Value)>100;wait(1)end;if tonumber(e.DataFolder.Inventory["[Revolver]"].Value)<11 then repeat task.wait()e.Character:WaitForChild('HumanoidRootPart').CFrame=workspace.Ignored.Shop:FindFirstChild('12 [Revolver Ammo] - $75').Head.CFrame+Vector3.new(0,4,0)fireclickdetector(workspace.Ignored.Shop:FindFirstChild('12 [Revolver Ammo] - $75').ClickDetector)until tonumber(e.DataFolder.Inventory["[Revolver]"].Value)>100 end;if e.Backpack:FindFirstChild(V)then e.Character.Humanoid:EquipTool(e.Backpack:FindFirstChild(V))wait(1)if e.Backpack:FindFirstChild(V)then e.Backpack:FindFirstChild(V):Destroy()end end;if e.Character:FindFirstChild(V)then if tostring(e.Character:FindFirstChild(V).Ammo.Value)=="0"then D:SendKeyEvent(true,"R",false,game)end end;if a5 then local a6=a5.Character;local a7=_.Character;local a8=a6:FindFirstChild('Forcefield')if a6 and a7 and d:FindFirstChild(K)and not d[K].BodyEffects["K.O"].Value and spinning and not a8 then local a9=a6.HumanoidRootPart.Position;a7.HumanoidRootPart.CFrame=CFrame.new(a9+Vector3.new(a0(a2*Y)*X,0,a1(a2*Y)*X),a9)getgenv().selectedpart=d[K].Character.HumanoidRootPart;lookAt(e.Character,d[K].Character.HumanoidRootPart)E()elseif Z and not d[K].BodyEffects["Dead"].Value then pcall(function()e.Character:WaitForChild('HumanoidRootPart').CFrame=d[K].Character.HumanoidRootPart.CFrame+Vector3.new(0,2,0)game:GetService("ReplicatedStorage")['.gg/untitledhood']:FireServer("Stomp")end)elseif d[K].BodyEffects["Dead"].Value then a3:Disconnect()getgenv().spinning=false;abort=false;if autokill then e.Character.HumanoidRootPart.CFrame=CFrame.new(578.9550170898438,90.28351593017578,-820.1714477539062)end else a3:Disconnect()getgenv().spinning=false;abort=false;if autokill then e.Character.HumanoidRootPart.CFrame=CFrame.new(578.9550170898438,90.28351593017578,-820.1714477539062)end end else a3:Disconnect()getgenv().spinning=false;abort=false;if autokill then e.Character.HumanoidRootPart.CFrame=CFrame.new(578.9550170898438,90.28351593017578,-820.1714477539062)end end end)end end;function savePlayer(K)if d[K].BodyEffects["K.O"].Value then repeat e.Character.HumanoidRootPart.CFrame=d[K].Character.HumanoidRootPart.CFrame+Vector3.new(0,3,0)game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer("Grabbing",false)task.wait(0.2)until d[K].BodyEffects:FindFirstChild('KOED_DEBUG')task.wait()e.Character.HumanoidRootPart.CFrame=CFrame.new(820.9390869140625,89.80995178222656,-1083.58154296875)end end;function bringPlayer(K)local aa=e.Character.HumanoidRootPart.CFrame;spin(K,false)repeat e.Character.HumanoidRootPart.CFrame=d[K].Character.HumanoidRootPart.CFrame+Vector3.new(0,3,0)game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer("Grabbing",false)task.wait(0.1)until d[K].BodyEffects:FindFirstChild('KOED_DEBUG')e.Character.HumanoidRootPart.CFrame=aa end;function register(v)pcall(function()v.BodyEffects['K.O']:GetPropertyChangedSignal('Value'):Connect(function(ab)if v.BodyEffects['K.O'].Value then if autostompall then repeat pcall(function()e.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(v.Character.HumanoidRootPart.Position.X,v.Character.HumanoidRootPart.Position.Y,v.Character.HumanoidRootPart.Position.Z))*CFrame.new(0,2,0)end)game:GetService("ReplicatedStorage")['.gg/untitledhood']:FireServer("Stomp")task.wait()until v.BodyEffects['Dead'].Value or not v.BodyEffects['K.O'].Value;e.Character.HumanoidRootPart.CFrame=CFrame.new(1045.1763916015625,96.2784652709961,-342.7705383300781)end end end)end)end;function register2(v)pcall(function()v.BodyEffects['K.O']:GetPropertyChangedSignal('Value'):Connect(function(ab)if v.BodyEffects['K.O'].Value then if autosave then if v.Name==TargetV then repeat pcall(function()e.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(v.Character.HumanoidRootPart.Position.X,v.Character.HumanoidRootPart.Position.Y,v.Character.HumanoidRootPart.Position.Z))*CFrame.new(0,2,0)end)game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer("Grabbing",false)task.wait(0.2)until v.BodyEffects:FindFirstChild('KOED_DEBUG')task.wait()e.Character.HumanoidRootPart.CFrame=CFrame.new(820.9390869140625,89.80995178222656,-1083.58154296875)end end end end)end)end;for I,v in pairs(game.Players:GetPlayers())do if v.Name~=game.Players.LocalPlayer.Name then register(v)register2(v)end end;print("Script made by 'j#6066")game.Players.ChildAdded:Connect(function(v)wait(5)register(v)register2(v)end)spawn(function()while wait()do if flingPlayer then if game.Players[TargetV].BodyEffects:FindFirstChild("K.O").Value==false then repeat task.wait()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players[TargetV].Character.HumanoidRootPart.CFrame;local ac=1000;local ad=math.random;e.Character.Humanoid:ChangeState(Enum.HumanoidStateType.FallingDown)e.Character.HumanoidRootPart.Velocity=Vector3.new(ad(-ac,ac)*1,ad(-ac,ac)*1,ad(-ac,ac)*1)until game.Players[TargetV].BodyEffects:FindFirstChild("K.O").Value==true or not flingPlayer end end end end)spawn(function()while wait()do if autokill then spin(TargetV,true)end end end)spawn(function()while wait()do if cashaura then for J,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren())do if v:IsA('Part')then if(v.Position-e.Character.HumanoidRootPart.Position).Magnitude<=12 then fireclickdetector(v:FindFirstChild('ClickDetector'))end end end end end end)spawn(function()while wait()do if autodrop then l:FireServer('DropMoney',"100000")end end end)coroutine.resume(coroutine.create(function()while wait()do if lettucefarm then if not game.Players.LocalPlayer.Character:FindFirstChild("[Lettuce]")then local O=game.Workspace.Ignored.Shop["[Lettuce] - $5"]game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=O.Head.CFrame+Vector3.new(0,4,0)fireclickdetector(O.ClickDetector)end;if not game.Players.LocalPlayer.Character:FindFirstChild("[Lettuce]")then tool=game.Players.LocalPlayer.Backpack:WaitForChild("[Lettuce]")tool.Parent=game.Players.LocalPlayer.Character end;E()end end end))task.wait(0.1)local ae=x:Tab("Main")local af=x:Tab('Combat')local ag=x:Tab("Autofarm")local ah=x:Tab('Autobuy')local ai=x:Tab('Target')local aj=x:Tab('Teleports')local ak=x:Tab('Animations')local al=x:Tab('Cash')local am=ae:Section('Main 1')local an=ae:Section('Main 2')local ao=af:Section('Combat')local ap=ai:Section('Target')local aq=ag:Section('Autofarm')local ar=ah:Section('Autobuy')local as=ak:Section('Dahoodian Animations')local at=ak:Section('Animations')local au=al:Section('Cash')local av=aj:Section('Teleports')for I,v in pairs(workspace.Ignored.Shop:GetChildren())do if v.Name~="[iPhone] - $600"or"[Instant Skinny]"or"[Instant Max Muscle]"or"[Bullet Color Randomizer]"then ar:Button(v.Name,function()oldpos=e.Character.HumanoidRootPart.CFrame;e.Character.HumanoidRootPart.CFrame=v.Head.CFrame;wait(0.2)fireclickdetector(v.ClickDetector)wait(0.1)e.Character.HumanoidRootPart.CFrame=oldpos end)end end;av:Label('Coming soon.')au:Toggle('Auto Drop (100K)',false,"Toggle",function(v)autodrop=v end)au:Toggle('Cash Aura',false,"Toggle",function(v)cashaura=v end)FLYSPEED=20;am:Button('Fly [X]',function()local aw=game.Players.LocalPlayer;local ax=aw.Character:FindFirstChildWhichIsA('Humanoid')local i=aw:GetMouse()localplayer=aw;if workspace:FindFirstChild("Core")then workspace.Core:Destroy()end;local ay=Instance.new("Part")ay.Name="Core"ay.Size=Vector3.new(0.05,0.05,0.05)spawn(function()ay.Parent=workspace;local az=Instance.new("Weld",ay)az.Part0=ay;az.Part1=localplayer.Character.LowerTorso;az.C0=CFrame.new(0,0,0)end)workspace:WaitForChild("Core")local aA=workspace.Core;flying=true;local aB=FLYSPEED;local aC={a=false,d=false,w=false,s=false}local aD;local aE;local function aF()local aa=Instance.new("BodyPosition",aA)local aG=Instance.new("BodyGyro",aA)aa.Name="EPIXPOS"aa.maxForce=Vector3.new(math.huge,math.huge,math.huge)aa.position=aA.Position;aG.maxTorque=Vector3.new(15e15,15e15,15e15)aG.cframe=aA.CFrame;repeat wait()ax.PlatformStand=true;local aH=aG.cframe-aG.cframe.p+aa.position;if not aC.w and not aC.s and not aC.a and not aC.d then aB=FLYSPEED end;if aC.w then aH=aH+workspace.CurrentCamera.CoordinateFrame.lookVector*aB;aB=aB end;if aC.s then aH=aH-workspace.CurrentCamera.CoordinateFrame.lookVector*aB;aB=aB end;if aC.d then aH=aH*CFrame.new(aB,0,0)aB=aB end;if aC.a then aH=aH*CFrame.new(-aB,0,0)aB=aB end;if aB>FLYSPEED then aB=FLYSPEED end;aa.position=aH.p;if aC.w then aG.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(aB),0,0)elseif aC.s then aG.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(aB),0,0)else aG.cframe=workspace.CurrentCamera.CoordinateFrame end until flying==false;if aG then aG:Destroy()end;if aa then aa:Destroy()end;flying=false;ax.PlatformStand=false;aB=FLYSPEED end;aD=i.KeyDown:connect(function(aI)if not aA or not aA.Parent then flying=false;aD:disconnect()aE:disconnect()return end;if aI=="w"then aC.w=true elseif aI=="s"then aC.s=true elseif aI=="a"then aC.a=true elseif aI=="d"then aC.d=true elseif aI=="x"then if flying==true then flying=false else flying=true;aF()end end end)aE=i.KeyUp:connect(function(aI)if aI=="w"then aC.w=false elseif aI=="s"then aC.s=false elseif aI=="a"then aC.a=false elseif aI=="d"then aC.d=false end end)aF()end)am:Slider('Fly Speed',20,100,1,2,"Slider",function(v)FLYSPEED=v end)am:Button('Hide User',function()if not e.Backpack:FindFirstChild('Mask')and not f:FindFirstChild("Mask")then repeat task.wait(0.3)pcall(function()f.HumanoidRootPart.CFrame=workspace.Ignored.Shop["[Surgeon Mask] - $25"].Head.CFrame+Vector3.new(0,5,0)end)task.wait(0.3)fireclickdetector(workspace.Ignored.Shop["[Surgeon Mask] - $25"].ClickDetector)until e.Backpack:FindFirstChild('Mask')f.Humanoid:EquipTool(e.Backpack["Mask"])task.wait(0.1)E()end end)am:Button('Destroy Mask',function()pcall(function()f['In-gameMask']:FindFirstChildWhichIsA('Model'):Destroy()f['In-gameMask'].Handle:Destroy()end)end)am:Button('Force Reset',function()forceReset()end)am:Button("Anti Lag",function(v)local aJ=true;local aK=game;local aL=aK.Workspace;local aM=aK.Lighting;local S=aL.Terrain;S.WaterWaveSize=0;S.WaterWaveSpeed=0;S.WaterReflectance=0;S.WaterTransparency=0;aM.GlobalShadows=false;aM.FogEnd=9e9;aM.Brightness=0;settings().Rendering.QualityLevel="Level01"for J,v in pairs(aK:GetDescendants())do if v:IsA("Part")or v:IsA("Union")or v:IsA("CornerWedgePart")or v:IsA("TrussPart")then v.Material="Plastic"v.Reflectance=0 elseif v:IsA("Decal")or v:IsA("Texture")and aJ then v.Transparency=1 elseif v:IsA("ParticleEmitter")or v:IsA("Trail")then v.Lifetime=NumberRange.new(0)elseif v:IsA("Explosion")then v.BlastPressure=1;v.BlastRadius=1 elseif v:IsA("Fire")or v:IsA("SpotLight")or v:IsA("Smoke")then v.Enabled=false elseif v:IsA("MeshPart")then v.Material="Plastic"v.Reflectance=0;v.TextureID=10385902758728957 end end;for J,aN in pairs(aM:GetChildren())do if aN:IsA("BlurEffect")or aN:IsA("SunRaysEffect")or aN:IsA("ColorCorrectionEffect")or aN:IsA("BloomEffect")or aN:IsA("DepthOfFieldEffect")then aN.Enabled=false end end end)print("Script made by 'j#6066")am:Button('Self Destruct',function()for I,v in pairs(defaultConfig)do if type(getgenv()[v])=="boolean"then getgenv()[v]=false end;if type(getgenv()[v])=="string"then getgenv()[v]=""end end;local aO=game.Workspace:FindFirstChildWhichIsA('Camera')aO.CameraSubject=e.Character:FindFirstChildWhichIsA('Humanoid')spectate=false;for J,v in pairs(game.CoreGui:GetChildren())do if string.find(v.Name,'0.')then for I,v in pairs(v:GetChildren())do pcall(function()v.Visible=false end)end end end;if not e.Character:FindFirstChild('RightFoot')then forceReset()end end)am:Button('Rejoin',function(v)local aP=game:GetService("TeleportService")local ac=game:GetService("Players").LocalPlayer;aP:Teleport(game.PlaceId,ac)end)am:Button('Free Korblox [FE]',function(v)local aQ='Right'local aw=game.Players.LocalPlayer;local aR=aw.Character;if aR.Humanoid.RigType==Enum.HumanoidRigType.R15 then aR[aQ..'UpperLeg']:Destroy()aR[aQ..'LowerLeg']:Destroy()aR[aQ..'Foot']:Destroy()else aR[aQ..' Leg']:Destroy()end end)am:Button('Free Korblox [CLIENT]',function()f.RightLowerLeg.MeshId="902942093"f.RightLowerLeg.Transparency="1"f.RightUpperLeg.MeshId="http://www.roblox.com/asset/?id=902942096"f.RightUpperLeg.TextureID="http://roblox.com/asset/?id=902843398"f.RightFoot.MeshId="902942089"f.RightFoot.Transparency="1"end)am:Button('Free Headless [FE]',function()e.Character.Head:BreakJoints()e.Character.Head.Position=Vector3.new(0,99999999999999,0)end)am:Button('Free Headless [CLIENT]',function(v)f.Head.MeshId=134082579 end)am:Button('Destroy Boombox',function()e.Character.BOOMBOXHANDLE:Destroy()end)an:Toggle('Trash Talk',false,"Toggle",function(v)trashtalk=v end)an:Bind('Trash Talk Keybind',Enum.KeyCode.J,false,"BindNormal",function()if trashtalk then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('wyd LOL','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('log atp','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('get good','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('worser then my grandma','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('sonned','All')end end)an:Bind('Buy Armor',Enum.KeyCode.LeftAlt,false,"BindNormal",function()if not buyingarmor then buyingarmor=true;local aS=workspace.Ignored.Shop["[High-Medium Armor] - $2300"].ClickDetector;local aa=aS.Parent.Head.Position;oldpos=e.Character.HumanoidRootPart.CFrame;task.wait()e.Character.HumanoidRootPart.CFrame=CFrame.new(aa)task.wait(0.2)fireclickdetector(aS)task.wait(0.1)e.Character.HumanoidRootPart.CFrame=oldpos;buyingarmor=false end end)an:Toggle('Key to TP',false,"Toggle",function(v)keytotp=v end)an:Bind('Key to TP Keybind',Enum.KeyCode.Z,false,"BindNormal",function()if keytotp then if i.Target then f.HumanoidRootPart.CFrame=CFrame.new(i.Hit.x,i.Hit.y+2.5,i.Hit.z)end end end)an:Toggle('Anti Grab',false,"Toggle",function(v)while v and task.wait()do if e.Character:FindFirstChild("GRABBING_CONSTRAINT")then e.Character:FindFirstChild("GRABBING_CONSTRAINT"):Destroy()wait(0.1)e.Character:FindFirstChildWhichIsA('Humanoid').Sit=true end end end)an:Toggle('Fullbright',false,"Toggle",function(v)if v then game:GetService("Lighting").GlobalShadows=false else game:GetService("Lighting").GlobalShadows=true end end)an:Slider('Walkspeed',16,100,1,1,"Slider",function(v)game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='ZEN'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=v;if v==16 then game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='Humanoid'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=16 end end)ao:Toggle('Anti Slow',false,"Toggle",function(v)antislow=v end)ao:Toggle('Auto Stomp',false,"Toggle",function(v)autostomp=v end)ao:Toggle('Auto Stomp All',false,"Toggle",function(v)autostompall=v end)ao:Toggle('Anti Stomp',false,"Toggle",function(v)antistomp=v end)ao:Button('Godmode (PATCHED)',function()end)task.wait(0.1)as:Button('Equip dahoodian animation preset',function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=782841498"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=782845736"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616168032"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616163682"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=707853694"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616086039"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=707829716"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Zombie",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=616158929"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=616160636"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616168032"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616163682"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=616161997"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616156119"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=616157476"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Vampire",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=1083445855"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=1083450166"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=1083473930"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=1083462077"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=1083455352"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=1083439238"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=1083443587"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Toy",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=782841498"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=782845736"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=782843345"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=782842708"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=782847020"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=782843869"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=782846423"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Robot",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=616088211"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=616089559"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616095330"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616091570"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=616090535"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616086039"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=616087089"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Pirate",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=750781874"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=750782770"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=750785693"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=750783738"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=750782230"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=750779899"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=750780242"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Ninja",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=656117400"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=656118341"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=656121766"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=656118852"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=656117878"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=656114359"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=656115606"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)at:Button("Mage",function()h.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=707742142"h.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=707855907"h.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=707897309"h.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=707861613"h.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=707853694"h.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=707826056"h.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=707829716"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)aq:Toggle('Muscle Farm',false,"Toggle",function(v)musclefarm=v end)aq:Toggle('Lettuce Farm',false,"Toggle",function(v)lettucefarm=v end)aq:Button('Start Autofarm (Cant be stopped)',function()w:Notification('AUTOFARM',"Better autofarm in the discord. go to #roles and react to untitled hood.")loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaichaHub2/Phuocdeptrai/main/scripts/Untitled_Hood_New_Autofarm.lua'))()end)ap:Textbox('Target',true,function(K)for J,v in pairs(game.Players:GetChildren())do if v.Name~=game.Players.LocalPlayer.Name then if string.sub(string.lower(v.Name),1,string.len(K))==string.lower(K)then w:Notification("TARGET FOUND","Successfully selected "..v.Name.." as the target.")Target=v;TargetV=v.Name;return end end end end)ap:Toggle('Auto Kill',false,"Toggle",function(v)autokill=v end)ap:Toggle('Auto Save',false,"Toggle",function(v)autosave=v end)ap:Toggle('Fling',false,"Toggle",function(v)flingPlayer=v end)ap:Toggle('View',false,"Toggle",function(aT)if aT then game.Workspace.Camera.CameraSubject=game.Players[TargetV].Character.Humanoid elseif not aT then game.Workspace.Camera.CameraSubject=e.Character:FindFirstChildWhichIsA('Humanoid')end end)ap:Button('Teleport',function()pcall(function()e.Character.HumanoidRootPart.CFrame=d[TargetV].Character.HumanoidRootPart.CFrame end)end)ap:Button('Kill',function()spawn(function()spin(TargetV,true)end)end)ap:Button('Save Player',function()savePlayer(TargetV)end)ap:Button('Bring Player',function()bringPlayer(TargetV)end)ap:Button('Real Names',function()spawn(function()while wait(1)do for I,v in pairs(game.Players:GetPlayers())do pcall(function()v.Character:WaitForChild('Humanoid').DisplayName=v.Name end)end end end)end)for I,v in pairs(Settings)do getgenv()[I]=v end;local aU=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()aU:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)aU:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)if u then for I,v in pairs(game.CoreGui:GetChildren())do if v:FindFirstChild('MainFrameHolder')then for I,v in pairs(v:FindFirstChild('MainFrameHolder'):GetChildren())do v.Visible=true end end end end;game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='Humanoid'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=16;FLYSPEED=20
