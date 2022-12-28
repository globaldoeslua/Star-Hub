--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1752 - (191 + 1560), #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, (4 - 3) + ((i - 1) % #LUAOBFUSACTOR_KEY), (2 - 1) + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local webhookcheck = (is_sirhurt_closure and LUAOBFUSACTOR_DECRYPT_STR_0("\57\29\202\174\109\56\0", "\74\116\184\198\24")) or (pebc_execute and LUAOBFUSACTOR_DECRYPT_STR_0("\168\35\245\59\186\59\244\185\34\242\42\167", "\216\81\154\79\213\72\153")) or (syn and LUAOBFUSACTOR_DECRYPT_STR_0("\13\163\174\117\165\228\219\68\6", "\94\218\192\20\213\151\190\100")) or (secure_load and LUAOBFUSACTOR_DECRYPT_STR_0("\39\87\163\242\61\92\168\234", "\84\50\205\134")) or (KRNL_LOADED and LUAOBFUSACTOR_DECRYPT_STR_0("\233\50\80\122", "\130\64\62\22\124\211")) or (SONA_LOADED and LUAOBFUSACTOR_DECRYPT_STR_0("\81\45\227\118", "\34\66\141\23\217\212\220\140")) or (isvm and LUAOBFUSACTOR_DECRYPT_STR_0("\196\52\31\219\82", "\180\70\112\163\61\55\120")) or (shadow_env and LUAOBFUSACTOR_DECRYPT_STR_0("\161\23\78\91\189\8", "\210\127\47\63")) or (jit and LUAOBFUSACTOR_DECRYPT_STR_0("\168\29\3\1\20\51\209\209\162\21\4\11", "\205\124\112\120\113\75\161\189")) or (WrapGlobal and LUAOBFUSACTOR_DECRYPT_STR_0("\40\210\198\214\41\44\26\193\244", "\127\183\135\164\76\104")) or (getscriptenvs and LUAOBFUSACTOR_DECRYPT_STR_0("\121\6\127\130\119\6\97\138", "\26\103\19\227")) or (OXYGEN_LOADED and LUAOBFUSACTOR_DECRYPT_STR_0("\120\34\166\5\114\52\255\23", "\23\90\223\98")) or (IsElectron and LUAOBFUSACTOR_DECRYPT_STR_0("\26\124\134\194\200\13\127\141", "\127\16\227\161\188")) or LUAOBFUSACTOR_DECRYPT_STR_0("\12\250\78\181\13\241\73\164\28\240\10\160\11\251\72\177\27\248\83\240\24\180\89\184\16\224\10\181\1\241\73\165\13\251\88", "\121\148\42\208");
if (getexecutorname and (type(getexecutorname) == LUAOBFUSACTOR_DECRYPT_STR_0("\88\64\64\81\74\92\65\92", "\62\53\46\50"))) then
	webhookcheck = LUAOBFUSACTOR_DECRYPT_STR_0("\170\0\75\126\9\61\174\2\75\114", "\217\99\57\23\121\73");
end
local function getTime()
	local FlatIdent_404E3 = 0;
	local FlatIdent_6E3BD;
	local date;
	while true do
		if (FlatIdent_404E3 == 1) then
			while true do
				if (FlatIdent_6E3BD == (0 - 0)) then
					local FlatIdent_16398 = 713 - (546 + 167);
					while true do
						if (FlatIdent_16398 == 0) then
							date = os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\181\35", "\148\87\120\169\114"));
							return ("%02d:%02d %s"):format((((date.hour % 24) - (1 + 0)) % 12) + (957 - (768 + 188)), date.min, ((date.hour > (632 - (164 + 457))) and LUAOBFUSACTOR_DECRYPT_STR_0("\156\154", "\204\215\88\94\98\31")) or LUAOBFUSACTOR_DECRYPT_STR_0("\95\155", "\30\214\110\32\98\123\132\129"));
						end
					end
				end
			end
			break;
		end
		if ((0 - 0) == FlatIdent_404E3) then
			FlatIdent_6E3BD = 0;
			date = nil;
			FlatIdent_404E3 = 1 + 0;
		end
	end
end
local Plr = game.Players.LocalPlayer;
local plr = Plr;
local Player = Plr;
local player = Plr;
local Character = Plr.Character or Plr.CharacterAdded;
local LP = game.Players.LocalPlayer;
local char = LP.Character;
local hum = char.Humanoid;
local vu = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\33\246\203\255\169\207\12\10\45\246", "\121\72\132\191\138\200\163\89"));
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\117\107\181\50\168", "\219\75\20\18\208\64")).LocalPlayer.Idled:connect(function()
	local FlatIdent_7BF68 = 651 - (425 + 226);
	local FlatIdent_967DC;
	while true do
		if (FlatIdent_7BF68 == (816 - (292 + 524))) then
			FlatIdent_967DC = 0 - 0;
			while true do
				if (FlatIdent_967DC == (2 - 1)) then
					vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
					break;
				end
				if (FlatIdent_967DC == 0) then
					vu:Button2Down(Vector2.new(0 + 0, 290 - (289 + 1)), workspace.CurrentCamera.CFrame);
					wait(1);
					FlatIdent_967DC = 1;
				end
			end
			break;
		end
	end
end);
local player = game.Players.LocalPlayer;
local char = player.Character;
local hum = char.Humanoid;
local HRP = char.HumanoidRootPart;
local mouse = player:GetMouse();
local Runserv = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\248\133\150\129\104\251\130\166\129", "\26\141\235\197\228"));
local Hub = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\46\215\56\240\14\178\105\140\62\225\10\166\33\202\56\232\8\234\51\208\41\242\30\231\40\215\41\238\9\166\37\204\33\175\14\224\42\198\52\247\28\250\35\140\30\225\4\238\47\198\32\228\82\229\39\202\34\175\14\231\51\209\47\229", "\70\163\76\128\125\136")))();
Hub:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\70\183\252\69", "\32\47\195\144\32\217\189\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\156\230\240\81\51\174\44\137", "\237\233\150\128\62\65\218\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\68\189\106\207\56\203", "\160\43\211\30\170\86\191")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\132\244\52\3\47\181\227\35\64\9\180\252\33\15\40\181\233\53\64\114", "\193\140\81\96\90") .. webhookcheck .. LUAOBFUSACTOR_DECRYPT_STR_0("\142", "\167\203\214\178\165")),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\27\46\72\239\7\51\71", "\155\110\92\41")]=(2 + 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\255\10\130\81", "\122\146\107\229\52\96")]=9754130783});
local version = LUAOBFUSACTOR_DECRYPT_STR_0("\98\87\205\83\76\246\58\87", "\20\102\227\99\98\198");
local ui = Hub:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\251\253\179", "\215\154\144\214\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\45\54\78\61\17\34\94", "\29\89\87\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\248\31\92\231\226\37\195\23\76\226\233", "\66\151\126\56\142\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\90\202\64\136\102\222\80\136\98\196\83\204\75\217", "\168\46\171\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\116\236\22\48\213\22\196\108\121\249\27\45\215\20", "\25\27\141\114\89\187\113\151")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\236\231\195\35\168\186\219\128\162", "\186\130\177\80\193\213\181") .. version),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\82\82\67\28\37\86\23\92\72\76\26\44\112\4\75\85\75\18", "\101\61\60\37\117\66\35")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\111\206\220\5\78\167\0", "\42\160\189\103\34\194\100\79")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\200\80\115\247\213\114\118\255\194", "\146\167\60\23")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\26\54\189\21\228\88\22", "\53\115\90\216\91\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\124\134\53\85\96\131", "\29\21\225\21")},[LUAOBFUSACTOR_DECRYPT_STR_0("\203\136\171\39\112\110\75", "\143\225\216\68\31\28\47\235")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\154\213\193\79\224\52\200", "\223\187\160\45\140\81\172")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\176\227\132\101\61", "\101\222\149\237\17\88\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\152\250\32\94\73\28\74\222\159", "\152\220\178\23\51\40\36\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\42\142\17\4\40\161\61\169\27\0\36\183", "\196\79\227\116\105\74")]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\103\253\13\183\89\210\0\73\245", "\44\152\116\228\32\161\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\131\168\3\4\199\253\177\136\182\35", "\216\230\209\80\97\179\137")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\218\44\194\88\235", "\142\69\182\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\157\182\16\89\84\156\181", "\28\233\215\98\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\55\172\172\181\54\162\189", "\220\66\206\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\43\19\124\2\247\61\30\57\60", "\142\78\106\92\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\175\186\240", "\230\192\206\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\91\196\205\172\233\92\200\131\232\244\71\206\204\254\249\20\133\141\235\250\27\197\231\196\170\89\204\155\181\219\119\132", "\157\52\173\163\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\128\243\226\175\229\7\127", "\60\233\159\135\225\132\106\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\6\132\79\253\5\16\174\88\204", "\112\114\229\61\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\191\156\18\167\187\147", "\236\222\234\119")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\63\119\31\149\39\52\80\15\177\47\30\127\9\187", "\66\77\22\125\222")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\238\76", "\185\139\53\152\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\200\220\32", "\29\173\164\89\102")}});
local home = ui:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\129\140\75\67", "\201\227\38\38\228"));
local homesection = home:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\252\169\59\87", "\180\198\86\50\218\146\218\148"));
home:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\215\66\252", "\209\101\163\46\153\47\35\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\67\140\35\51\203\134", "\232\38\224\64\92\166\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\95\34\75\93\94\56", "\56\48\76\63")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\54\194\33\241\17\71\35\232\21\200\109\193\10\75\52\232\41\210\47\190\94", "\97\167\77\146\126\42\70\200") .. plr.DisplayName .. LUAOBFUSACTOR_DECRYPT_STR_0("\92\148\160\202\16\66\33\19\166\165\182\7\121\60\82\174\161\228\94\99\58\27\166\169\182\45\98\40\0\232\134\227\28\55\105\52\167\188\182\23\120\47\29\186\163\247\10\127\38\28\232\175\244\17\99\61\82\155\187\230\14\121\59\6\173\170\182\57\119\36\23\187\226\182\22\115\40\22\232\186\249\94\98\33\23\232\135\248\24\121\105\6\169\172\184", "\114\200\206\150\126\22\73"))});
local cheats = ui:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\49\31\142\245\254\152", "\114\119\235\148\138\235"));
local playercheats = cheats:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\34\176\190\127\235\78\143\177\127\254\11\173", "\110\223\221\30\135"));
Hub:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\161\56\178\6", "\164\200\76\222\99\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\213\117\89\48\178", "\39\186\20\61\85\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\172\183\109\34\12\183", "\98\195\217\25\71")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\29\27\136\37\237\61\29\141\51\228\34\23\203\42\231\47\10\142\34\168\29\26\138\52\168\6\27\137\102", "\78\110\235\70\136") .. version .. LUAOBFUSACTOR_DECRYPT_STR_0("\156\19\121\62\223\43\201\18", "\176\51\60\80\181\68")),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\51\196\139\12\240\161\40", "\206\70\182\234\120\153")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\49\206\119\39", "\39\92\175\16\66\49\212")]=9754130783});
cheats:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\216\245\95", "\128\185\152\58\77\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\216\167\12\214\105\26\131\89", "\61\185\203\103\165\25\127\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\247\42\223\59", "\86\150\68\184\94\219")]={16,1000},[LUAOBFUSACTOR_DECRYPT_STR_0("\145\206\11\159\125\181\197\6\153", "\216\160\104\237\24")]=(52 - (21 + 29)),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\84\21\133\165\154", "\226\33\115\227\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\247\161\194\217\19\5\7\242", "\98\150\205\169\170\99\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\174\231\191\74\251\68\9\186\249\184\74", "\95\219\149\205\47\149\48")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\237\58\128", "\220\129\91\231\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\196\44\237\142\243\58\243", "\231\151\95\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\71\236\163\134\138\174\121", "\18\38\128\207\228\235\205")]=function(Value)
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\224\234\65\174\244\177\46\246\225", "\71\149\132\18\203\134\199")).RenderStepped:Connect(function()
		hum.WalkSpeed = Value;
	end);
end});
cheats:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\28\69\201", "\158\125\40\172\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\36\225\237\154\32\202\52\254", "\189\81\140\157\234\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\134\122\196\183", "\92\231\20\163\210")]={50,(4190 - 2190)},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\123\88\95\92\120\94\67\77", "\57\21\59\45")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\45\185\220\197\45", "\105\88\223\186\172\85\102\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\86\186\171\29\174\84\178\169", "\193\35\215\219\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\35\33\103\71\244\100\0\50\121\87\255", "\16\86\83\21\34\154")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\66\37\222", "\22\46\68\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\60\17\90\15\220\47\248", "\138\108\98\54\102\184\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\32\226\163\33\50\34\229", "\83\65\142\207\67")]=function(Value)
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\194\240\198\52\197\232\252\50\210", "\81\183\158\149")).RenderStepped:Connect(function()
		hum.JumpPower = Value;
	end);
end});
function GetPlayer(shortcut)
	local FlatIdent_142CB = 0 - 0;
	local player;
	local g;
	while true do
		local FlatIdent_18144 = 0;
		while true do
			if (FlatIdent_18144 == (1731 - (360 + 1371))) then
				if (FlatIdent_142CB == 0) then
					local FlatIdent_72404 = 0;
					while true do
						if (FlatIdent_72404 == (0 + 0)) then
							player = nil;
							g = game.Players:GetPlayers();
							FlatIdent_72404 = 1;
						end
						if (FlatIdent_72404 == (1 + 0)) then
							FlatIdent_142CB = 1;
							break;
						end
					end
				end
				if (FlatIdent_142CB == (369 - (225 + 143))) then
					for i = 1, #g do
						if (string.lower(string.sub(g[i].Name, 1, string.len(shortcut))) == string.lower(shortcut)) then
							player = g[i];
							break;
						end
					end
					return player;
				end
				break;
			end
		end
	end
end
cheats:CreateInput({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\68\254\19", "\157\37\147\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\118\129\88\216\124\159\73\136\103\130\29\248\127\140\68\205\97", "\168\19\237\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\86\16\180\187\74\85\29\179\187\80\110\20\175\170", "\34\58\113\215\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\3\182\51\171\164\115\33\182\39\171", "\83\111\215\74\206\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\9\232\37\253\94\56\224\50\255\122\10\241\47\249\125\3\230\63\248\119\3\246\62", "\59\108\133\74\139")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\211\213\197\53\194\224\215", "\155\178\185\169\87\163\131\188")]=function(Text)
	local FlatIdent_5A10D = 0 + 0;
	local FlatIdent_47369;
	local Target;
	while true do
		if (FlatIdent_5A10D == 0) then
			FlatIdent_47369 = 1729 - (628 + 1101);
			Target = nil;
			FlatIdent_5A10D = 1;
		end
		if (FlatIdent_5A10D == 1) then
			while true do
				if (FlatIdent_47369 == 1) then
					HRP.CFrame = CFrame.new(Target.Character.HumanoidRootPart.Position);
					break;
				end
				if (FlatIdent_47369 == 0) then
					Target = GetPlayer(Text);
					print(Target.Name);
					FlatIdent_47369 = 1;
				end
			end
			break;
		end
	end
end});
cheats:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\211\126\135", "\168\178\19\226\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\9\206\95\72\204", "\123\102\173\51\33\188\140\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\242\234\253\77\24\16\225\244\237\70", "\108\70\128\152\152\35")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\202\225\190", "\170\166\128\217\74\225\204\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\234\242\92\3\250\78\234\246\1", "\26\133\145\48\106\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\249\220\59\95\249\211\60", "\61\152\176\87")]=function(Value)
	local FlatIdent_5FDD2 = 0 - 0;
	local FlatIdent_81A05;
	local NoClipLoop;
	while true do
		if (FlatIdent_5FDD2 == (0 - 0)) then
			FlatIdent_81A05 = 0;
			NoClipLoop = nil;
			FlatIdent_5FDD2 = 1;
		end
		if (FlatIdent_5FDD2 == 1) then
			while true do
				if (FlatIdent_81A05 == 1) then
					if (Value == true) then
						local FlatIdent_8320 = 0;
						local FlatIdent_91056;
						while true do
							if (FlatIdent_8320 == (0 + 0)) then
								FlatIdent_91056 = 0;
								while true do
									if (FlatIdent_91056 == (765 - (311 + 454))) then
										_G.Noclipping = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\89\8\181\123\15\90\15\133\123", "\125\44\102\230\30")).Stepped:Connect(NoClipLoop);
										print(LUAOBFUSACTOR_DECRYPT_STR_0("\153\165\121\117\139\21\167\163\116\126\195", "\215\202\26\25\226\101"));
										break;
									end
								end
								break;
							end
						end
					elseif (Value == false) then
						_G.Noclipping:Disconnect();
					end
					break;
				end
				if (FlatIdent_81A05 == 0) then
					local FlatIdent_654AB = 0;
					while true do
						if (FlatIdent_654AB == 0) then
							NoClipLoop = nil;
							function NoClipLoop()
								for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
									if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\240\130\100\235\226\130\101\250", "\178\227\23\142")) and (child.CanCollide == true)) then
										child.CanCollide = false;
									end
								end
							end
							FlatIdent_654AB = 1;
						end
						if (FlatIdent_654AB == 1) then
							FlatIdent_81A05 = 1;
							break;
						end
					end
				end
			end
			break;
		end
	end
end});
local gamecheats = cheats:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\244\74\201\205\130\159\219\78\197\220\209", "\179\43\164\168\162\220"));
cheats:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\139\171\234", "\128\234\198\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\27\70\229\170\26\93\231\169", "\217\110\50\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\198\104\0\67\241\32\187\192\223\111\23", "\161\179\26\114\38\159\84\237")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\81\219\139", "\169\61\186\236\184\74\206\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\10\218\114\67\64\16\195\109\68\91\24\159", "\52\127\174\29\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\188\254\24\218\188\241\31", "\184\221\146\116")]=function(Value)
	if (Value == true) then
		_G.autostomploop = Runserv.RenderStepped:Connect(function()
			local FlatIdent_86824 = 0 + 0;
			local FlatIdent_174A6;
			local ohString1;
			while true do
				if (FlatIdent_86824 == 0) then
					FlatIdent_174A6 = 0;
					ohString1 = nil;
					FlatIdent_86824 = 1;
				end
				if (FlatIdent_86824 == (1 + 0)) then
					while true do
						if (FlatIdent_174A6 == 1) then
							wait();
							break;
						end
						if (FlatIdent_174A6 == 0) then
							local FlatIdent_46477 = 0;
							while true do
								if (FlatIdent_46477 == 0) then
									ohString1 = LUAOBFUSACTOR_DECRYPT_STR_0("\243\76\176\42\60\241", "\182\28\194\79\79\130\217\52");
									game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\60\106\173\252\138\197\38\60\126\146\225\134\214\51\62\127", "\82\89\26\193\149\233\164")).Events.CarryStompEvent:FireServer(ohString1);
									FlatIdent_46477 = 1 + 0;
								end
								if (FlatIdent_46477 == (733 - (427 + 305))) then
									FlatIdent_174A6 = 346 - (319 + 26);
									break;
								end
							end
						end
					end
					break;
				end
			end
		end);
	elseif (Value == false) then
		_G.autostomploop:Disconnect();
	end
end});
cheats:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\204\138\229", "\214\173\231\128\110\133\31\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\53\215\20\59\89\47\223", "\76\48\65\184\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\192\47\185\46\68\105\46\73\217\40\174", "\40\181\93\203\75\42\29\120")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\19\255\74", "\234\127\158\45\183\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\148\77\23\157\65\0\143\94\44\161\81\88", "\105\225\57\120\206\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\189\63\17\204\222\191\56", "\191\220\83\125\174")]=function(Value)
	if (Value == true) then
		_G.autoswingloop = Runserv.RenderStepped:Connect(function()
			local FlatIdent_17FBB = 1679 - (41 + 1638);
			local FlatIdent_27574;
			local ohString1;
			while true do
				if (FlatIdent_17FBB == (1 - 0)) then
					while true do
						if (FlatIdent_27574 == 0) then
							local FlatIdent_89C66 = 0;
							while true do
								if ((572 - (534 + 38)) == FlatIdent_89C66) then
									ohString1 = LUAOBFUSACTOR_DECRYPT_STR_0("\246\235\163\4\5", "\165\156\202\106\98\234");
									game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\127\75\23\44\124\172\31\89\75\3\19\97\160\12\76\73\2", "\45\46\103\64\21\207\126")).Events.WeaponEvent:FireServer(ohString1);
									FlatIdent_89C66 = 1;
								end
								if (FlatIdent_89C66 == 1) then
									FlatIdent_27574 = 1;
									break;
								end
							end
						end
						if (FlatIdent_27574 == 1) then
							wait();
							break;
						end
					end
					break;
				end
				if (FlatIdent_17FBB == 0) then
					FlatIdent_27574 = 0;
					ohString1 = nil;
					FlatIdent_17FBB = 1;
				end
			end
		end);
	elseif (Value == false) then
		_G.autoswingloop:Disconnect();
	end
end});
cheats:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\198\30\250", "\38\167\115\159\228\206\157\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\187\241\230\65\20\193\176\165\167\56\53\196\176\245\224\30\36\219\245\242\231\9\62\136\185\234\248\76\56\205\180\233\251\4\121", "\168\213\133\143\108\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\156\23\72\84\135\228\48\136\9\79\84", "\102\233\101\58\49\233\144")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\124\207\206", "\22\16\174\169\122\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\242\139\137\197\145\223\210\196\162", "\163\147\237\236\145\225\139\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\212\113\90\175\209\222\91", "\128\181\29\54\205\176\189\48")]=function(Value)
	if (Value == true) then
		if (hum.Health < 10) then
			HRP.CFrame = CFrame.new(132.20600000000002 - 100, 16.0989, 116.107);
		end
	elseif (Value == false) then
		if (hum.Health < (588 - (148 + 430))) then
			return;
		end
	end
end});
local Teleports = ui:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\159\171\207\178\210\95\159\149\184", "\203\206\163\215\162\48\237\225"));
local TSection = Teleports:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\73\194\143\15\109\200\145\30\110", "\29\167\227\106"));
local Info = ui:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\23\177\89\160", "\94\223\63\207\114\92\36"));
local ISection = Info:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\234\25\70\51\56\203\24\83\39\119\254\13\91\38\36", "\185\108\54\67\87"));
Info:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\184\141\172\235\85", "\236\228\216\135\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\54\57\231\162\37\228\253\110\99\24\224\183\59\255\227\99\38\47\181\128\42\253\244\100", "\23\67\75\149\199\75\144\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\135\209\181\252\118\175", "\40\232\191\193\153\24\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\108\60\61\11\6\117\52\50\96\28\76\28\29\36\111\125\26\8\40\59\94\1\28\96\28\82\30\26\44\46\79\28\29\28\33\96\36\32\18\4\114\61\40\29\111\111\26\2\34\42\73\83\44\40\46\86\3\6\47\33\72\47\1\27\6\117\83\43\5\25\126\63\32\16\2\126\61\59\29\111\119\26\9\37\111\104\22\1\52\42\85\16\10", "\79\59\115\111\64")});
local ISection2 = Info:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\134\31\25\76\162\18\20\77\162", "\197\119\120\34"));
Info:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\51\168\184\226", "\135\90\220\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\247\90\202\171\1\243\84\195", "\100\159\59\164\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\80\161\159\94\11\75", "\101\63\207\235\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("", "\116\172\183\132\27\138\208\136")});
local Settings = ui:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\121\66\191\72\84\178\77\84", "\42\39\203\60\61\220"));
local SetSection = Settings:CreateSection(LUAOBFUSACTOR_DECRYPT_STR_0("\232\130\153\199\132\213\128\158", "\187\231\237\179\237"));
Settings:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\7\180\114", "\164\102\217\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\66\168\95\93\16\244\214\126", "\134\45\199\44\41\48\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\21\246\199\3\21\249\192", "\97\116\154\171")]=function()
	local FlatIdent_69E35 = 0;
	local FlatIdent_96E4;
	while true do
		if (FlatIdent_69E35 == 0) then
			FlatIdent_96E4 = 0;
			while true do
				if (FlatIdent_96E4 == 0) then
					for _, v in pairs(workspace:GetDescendants()) do
						if ((v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\238\28\12\210", "\190\125\126\166\194\89\170")) or (v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\224\65\9\44\63\160\220\82\9\47\56\131\221", "\179\49\104\91\81\236")) or (v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\33\246\8\128\33\187\37\4\231", "\118\147\108\231\68\235\68")) or (v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\32\7\101\150\85\31\26", "\116\98\23\228\52\118")) or (v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\116\41\250\16\249\84\183\33", "\57\76\137\120\169\53\197\85"))) then
							v.Material = LUAOBFUSACTOR_DECRYPT_STR_0("\151\87\43\200\172\240\164", "\199\59\74\187\216\153");
						end
					end
					Hub:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\51\35\58\203", "\161\90\87\86\174\227\166\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\181\167\64\134\190\55", "\141\192\196\35\227\205\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\237\21\45\226\61\152", "\115\130\123\89\135\83\236\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\240\32\20\210\55\211\114\228\233\47\14\151\6\207\123\226\241\38\19\151\2\240\71\176", "\145\133\67\119\183\68\160\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\222\29\65\211\236\196\1", "\133\171\111\32\167")]=(3 + 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\118\163\251\49", "\111\27\194\156\84\170")]=9754130783});
					break;
				end
			end
			break;
		end
	end
end});
Settings:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\181\187\40", "\203\212\214\77\192\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\243\92\240\188\236\4\86\195\102", "\118\150\47\132\206\131\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\30\204\198\169\253\115\199", "\133\127\160\170\203\156\16\172")]=function()
	Hub:Destroy();
end});
local PanicBind = Settings:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\76\178\137", "\166\45\223\236\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\225\176\175\235\138\94\193\228\187\230\160\226\124\194\228\247", "\174\128\222\198\136\170\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\2\42\184\251\160\92\254\18\33\168\247\160\76", "\181\119\88\202\158\206\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\10\64\189\161\8\29\74", "\124\111\38\201\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\245\12\201\196\214\208\244\20\200\226\216\250\238", "\153\154\96\173\144\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\220\34\116", "\213\176\67\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\35\17\117\204\33\43\17\120", "\99\66\127\28\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\117\34\134\193\193\21\127", "\118\20\78\234\163\160")]=function(Keybind)
	Hub:Destroy();
end});
Settings:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\196\246\186", "\180\165\155\223\96\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\123\84\134\139\112\30\186\135\108\72\140\144", "\226\30\62\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\194\5\121\228\227\192\2", "\130\163\105\21\134")]=function()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\10\170\112\194\46\160\110\211\13\170\110\209\55\172\121\128", "\167\94\207\28")):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\148\24\3\118\202\45\29\100\148", "\179\72\111\23")).LocalPlayer);
end});
