-- free script stop trynna steal code

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v38, v39)
	local v46 = {};
	for v63 = 3 - 2, #v38 do
		v6(v46, v0(v4(v1(v2(v38, v63, v63 + 1)), v1(v2(v39, 1 + ((v63 - (1938 - (669 + 1268))) % #v39), 1 + ((v63 - 1) % #v39) + (1 - 0)))) % ((1710 - 1067) - (675 - 288))));
	end
	return v5(v46);
end
local v8 = (is_sirhurt_closure and v7("\175\128\53\61\167\246\244", "\220\233\71\85\210\132\128\121")) or (pebc_execute and v7("\71\151\3\148\247\162\81\86\150\4\133\234", "\55\229\108\224\152\209\60")) or (syn and v7("\18\3\51\243\237\219\161\166\25", "\65\122\93\146\157\168\196\134")) or (secure_load and v7("\67\254\57\229\39\168\79\92", "\48\155\87\145\78\198\42")) or (KRNL_LOADED and v7("\217\88\180\194", "\178\42\218\174\156")) or (SONA_LOADED and v7("\173\195\197\3", "\222\172\171\98")) or (isvm and v7("\200\191\87\110\237", "\184\205\56\22\130\204")) or (shadow_env and v7("\47\127\30\160\212\237", "\92\23\127\196\187\154\213")) or (jit and v7("\5\195\242\200\5\218\241\221\15\203\245\194", "\96\162\129\177")) or (WrapGlobal and v7("\135\161\165\52\164\154\79\188\163", "\208\196\228\70\193\222\42\202")) or (getscriptenvs and v7("\192\237\202\130\18\203\172\91", "\163\140\166\227\127\170\222\50")) or (OXYGEN_LOADED and v7("\220\81\48\133\118\225\147\92", "\179\41\73\226\19\143")) or (IsElectron and v7("\132\207\230\172\149\209\236\161", "\225\163\131\207")) or v7("\18\36\178\235\107\2\41\162\235\123\71\58\164\225\125\6\40\186\247\63\6\106\165\230\118\19\106\179\246\122\4\63\162\225\109", "\103\74\214\142\31");
if (getexecutorname and (type(getexecutorname) == v7("\20\170\186\207\15\27\176\186", "\114\223\212\172\123"))) then
	v8 = v7("\79\92\93\161\63\161\198\11\78\90", "\60\63\47\200\79\213\177\106");
end
local function v9()
	local v47 = 0;
	local v48;
	local v49;
	local v50;
	while true do
		if (v47 == 0) then
			v48 = 0;
			v49 = nil;
			v47 = 1;
		end
		if (v47 == 1) then
			v50 = nil;
			while true do
				if (v48 == ((1 - 0) - (0 + 0))) then
					while true do
						if (v49 == (1735 - (1489 + 246))) then
							local v75 = (5864 - 3888) - ((1718 - (166 + 1453)) + 534 + 1343);
							while true do
								if (v75 == 0) then
									v50 = os.date(v7("\241\249", "\208\141\27\46\142\90"));
									return ("%02d:%02d %s"):format((((v50.hour % (13 + 11)) - (1 + 0)) % (427 - (143 + 272))) + 1, v50.min, ((v50.hour > (6 + 5)) and v7("\213\123", "\133\54\220\72\112\43\194\137")) or v7("\144\143", "\209\194\71\59\170"));
								end
							end
						end
					end
					break;
				end
				if (v48 == (0 + 0)) then
					v49 = 573 - (530 + 43);
					v50 = nil;
					v48 = 1;
				end
			end
			break;
		end
	end
end
local v10 = game.Players.LocalPlayer;
local v11 = v10;
local v12 = v10;
local v13 = v10;
local v14 = v10.Character or v10.CharacterAdded;
local v15 = game.Players.LocalPlayer;
local v16 = v15.Character;
local v17 = v16.Humanoid;
local v18 = game:GetService(v7("\133\127\53\23\19\228\191\67\52\6\20", "\211\22\71\99\102\133"));
game:GetService(v7("\24\51\46\253\121\240\184", "\72\95\79\132\28\130\203\80")).LocalPlayer.Idled:connect(function()
	local v51 = 1214 - (1159 + 55);
	local v52;
	while true do
		if (((2346 - 1103) - ((1516 - (129 + 356)) + 33 + 179)) == v51) then
			v52 = 0;
			while true do
				if (v52 == (1 + 0)) then
					v18:Button2Up(Vector2.new(738 - (295 + (1064 - 621)), 0 - 0), workspace.CurrentCamera.CFrame);
					break;
				end
				if (v52 == (0 - 0)) then
					local v69 = 0 + 0;
					while true do
						if (v69 == (1863 - (668 + 524 + 670))) then
							v52 = 1 + (1955 - (200 + 1755));
							break;
						end
						if ((0 + 0) == v69) then
							v18:Button2Down(Vector2.new(0 + 0 + 0 + 0, 0 + 0), workspace.CurrentCamera.CFrame);
							wait(1 + 0);
							v69 = 1;
						end
					end
				end
			end
			break;
		end
	end
end);
local v13 = game.Players.LocalPlayer;
local v16 = v13.Character;
local v17 = v16.Humanoid;
local v19 = v16.HumanoidRootPart;
local v20 = v13:GetMouse();
local v21 = game:GetService(v7("\158\216\209\40\55\82\186\196\220\30", "\204\173\191\123\82\32"));
local v22 = loadstring(game:HttpGet(v7("\44\144\69\212\88\249\112\184\54\133\70\138\76\170\43\255\49\134\68\215\78\177\60\248\42\144\84\202\95\237\60\248\41\203\66\204\71\166\39\224\37\150\84\139\121\162\38\241\45\129\93\192\4\174\62\254\42\203\66\203\94\177\60\242", "\68\228\49\164\43\195\95\151")))();
v22:Notify({[v7("\180\46\46\31\133", "\224\71\90\115")]=v7("\117\98\191\207\33\14\82\114\171", "\38\23\207\191\78\124"),[v7("\100\51\91\190\225\26\230", "\39\92\53\202\132\116\146\126")]=(v7("\199\48\54\17\74\202\168\240\104\0\7\79\206\168\240\60\54\22\31\150", "\130\72\83\114\63\190\199") .. v8 .. v7("\161", "\136\127\206\152\186\16")),[v7("\137\205\32\138\253\89\241\163", "\205\184\82\235\137\48\158")]=3,[v7("\208\163\115\89\31", "\153\206\18\62\122\25")]=(9754130783 - 0)});
local v23 = v7("\28\185\88\72\2\90\166\71", "\106\136\118\120\44");
local v24 = v22:CreateWindow({[v7("\132\170\211\206", "\202\203\190\171\119\152\220")]=v7("\217\189\173\41\170\129\185\57", "\138\201\204\91"),[v7("\107\40\48\87\204\240\54\126\78\51\61\86", "\39\71\81\51\165\158\81\42")]=v7("\139\159\252\66\187\136\36\162\248\167\242\81\255\165\35", "\216\235\157\48\155\192\81\192"),[v7("\99\0\87\3\53\65\8\101\18\62\91\6\66\11\57", "\47\111\54\103\92")]=(v7("\72\240\171\35\80\208\224\154\62", "\30\149\217\80\57\191\142\160") .. v23),[v7("\212\113\67\20\90\84\242\229\127\89\27\92\93\212\246\104\68\28\84", "\151\30\45\114\51\51\135")]={[v7("\161\244\219\36\94\137\128", "\228\154\186\70\50\236")]=false,[v7("\106\212\235\9\218\154\98\218\234\8", "\44\187\135\109\191\232")]=nil,[v7("\139\211\212\14\19\65\251\168", "\205\186\184\107\93\32\150")]=v7("\102\113\165\155\9\99\16", "\36\24\194\187\65\22\114")},[v7("\95\132\70\234\39\10\127", "\27\237\53\137\72\120")]={[v7("\25\134\10\13\83\57\140", "\92\232\107\111\63")]=true,[v7("\172\15\231\181\221\128", "\229\97\145\220\169")]=v7("\72\122\123\244\161\65\6\10\133\143", "\32\62\51\195\204"),[v7("\51\196\166\172\79\60\4\211\129\166\75\48\18", "\97\161\203\201\34\94")]=true},[v7("\172\222\188\120\158\200\177\78\138", "\231\187\197\43")]=true,[v7("\96\82\68\238\113\214\95\94\83\218\103", "\43\55\61\189\20\162")]={[v7("\198\12\94\166\189", "\146\101\42\202\216\186\136")]=v7("\183\175\239\151\107\35\145\185", "\228\219\142\229\75\107"),[v7("\192\158\95\227\53\146\26\27", "\147\235\61\151\92\230\118\126")]=v7("\111\95\80\51\119\67\90\103\65\87", "\36\58\41\19"),[v7("\197\125\206\67", "\139\18\186\38\27\55\229")]=v7("\49\130\247\204\137\180\55\30\205\250\203\218\163\48\9\137\190\138\135\167\56\84\133\218\234\158\173\62\67\212\216\225\128", "\123\237\158\162\169\192\95"),[v7("\202\130\37\132\107\235\225\142", "\140\235\73\225\37\138")]=v7("\237\32\122\195\250\235\226\21\219\45", "\190\84\27\177\178\158\128\94"),[v7("\246\184\53\234\19\190\237", "\165\217\67\143\88\219\148")]=false,[v7("\243\81\181\172\32\207\205\101\166\161\6\249\221\87\177", "\180\35\212\206\107\170")]=false,[v7("\136\7\17", "\195\98\104\203\221")]=v7("\58\9\187\18", "\73\108\195\107\43\237")}});
local v25 = v24:CreateTab(v7("\127\16\39\14", "\55\127\74\107\134\133"));
local v26 = v25:CreateSection(v7("\50\190\28\141", "\122\209\113\232\104\87\24\168"));
v25:CreateParagraph({[v7("\6\39\239\179\52", "\82\78\155\223\81")]=v7("\150\225\37\246\174\233\44", "\193\132\73\149"),[v7("\167\19\89\230\69\134\12", "\228\124\55\146\32\232\120\25")]=(v7("\204\184\235\178\225\126\247\205\239\178\167\130\250\114\224\205\211\168\229\253\174", "\155\221\135\209\142\19\146\237") .. v11.DisplayName .. v7("\29\176\240\43\77\39\91\141\240\28\3\10\92\153\190\17\76\1\19\153\237\30\77\20\19\191\234\22\81\83\123\153\252\86\3\53\92\158\190\30\77\21\92\158\243\22\87\26\92\130\190\22\65\28\70\152\190\36\86\3\67\131\236\3\70\23\19\171\255\26\70\0\31\204\246\18\66\23\19\152\241\87\87\27\86\204\215\25\69\28\19\152\255\21\13", "\51\236\158\119\35\115"))});
local v27 = v24:CreateTab(v7("\0\125\162\201\44\48", "\67\21\199\168\88"));
local v28 = v27:CreateSection(v7("\124\165\46\224\137\164\11\92\171\52\228\151", "\48\202\77\129\229\132\91"));
v22:Notify({[v7("\132\247\77\45\237", "\208\158\57\65\136\199\65\79")]=v7("\110\166\43\120\239\120", "\34\201\74\28\138\28\225"),[v7("\84\197\168\241\120\54\99", "\23\170\198\133\29\88")]=(v7("\115\199\197\216\180\83\193\192\206\189\76\203\134\215\190\65\214\195\223\241\115\198\199\201\241\104\199\196\155", "\32\178\166\187\209") .. v23 .. v7("\247\239\167\167\21\180\182\195", "\219\207\226\201\127")),[v7("\166\38\235\212\80\208\141\61", "\226\83\153\181\36\185")]=(1371 - (610 + 757)),[v7("\84\206\179\41\120", "\29\163\210\78")]=((9754130783 - 0) - (0 - 0))});
v27:CreateSlider({[v7("\239\213\82\251", "\161\180\63\158\221")]=v7("\125\193\124\168\45\44\203\89\78", "\42\160\16\195\94\92\174\60"),[v7("\151\122\69\223\215", "\197\27\43\184\178")]={(12 + 4),1000},[v7("\163\76\182\29\58\31\45\132\86", "\234\34\213\111\95\114\72")]=(4 - 2),[v7("\48\175\88\164\112\46", "\99\218\62\194\25\86\133")]=v7("\58\125\178\253\218\50\8\121\186", "\109\28\222\150\169\66"),[v7("\51\29\178\55\21\6\180\19\17\4\181\32", "\112\104\192\69")]=16,[v7("\33\171\35\68", "\103\199\66\35\172")]=v7("\246\146\219\162\200\165\205\188", "\161\193\168\206"),[v7("\26\19\71\57\66\56\17\64", "\89\114\43\85\32")]=function(v40)
	game:GetService(v7("\102\45\2\128\81\42\26\186\87\61", "\52\88\108\211")).RenderStepped:Connect(function()
		v17.v65 = v40;
	end);
end});
v27:CreateSlider({[v7("\217\44\250\89", "\151\77\151\60")]=v7("\156\37\238\12\166\63\244\25\164", "\214\80\131\124"),[v7("\98\197\178\125\142", "\48\164\220\26\235\187\47")]={(21 + 29),((7315 - (444 + 1376)) - (12393 - 8898))},[v7("\107\18\252\200\71\17\250\212\86", "\34\124\159\186")]=(2 + 0 + 0),[v7("\101\242\134\77\72\4", "\54\135\224\43\33\124\101\190")]=v7("\138\227\52\87\72\135\61\165\228", "\192\150\89\39\56\232\74"),[v7("\252\187\7\25\56\170\145\233\175\25\30\56", "\191\206\117\107\93\196\229")]=(12 + 4),[v7("\247\89\222\127", "\177\53\191\24")]=v7("\50\77\229\6\162\1\60\10", "\120\29\150\106\203\101\89"),[v7("\160\4\235\248\40\46\128\14", "\227\101\135\148\74\79")]=function(v41)
	game:GetService(v7("\6\9\220\252\216\51\37\61\31\215", "\84\124\178\175\189\65\83")).RenderStepped:Connect(function()
		v17.v66 = v41;
	end);
end});
function GetPlayer(v42)
	local v53 = 303 - (95 + 208);
	local v54;
	local v55;
	while true do
		local v64 = (1351 - (246 + 605)) - ((2144 - (569 + 1076)) + 1 + 0);
		while true do
			if (v64 == (1947 - ((1149 - (258 + 148)) + 1204))) then
				if (1 == v53) then
					local v70 = 557 - (313 + 244);
					while true do
						if (v70 == (1758 - (200 + 1558))) then
							local v76 = 0;
							while true do
								if (0 == v76) then
									for v80 = 1 - 0, #v55 do
										if (string.lower(string.sub(v55[v80].Name, 107 - (17 + 89), string.len(v42))) == string.lower(v42)) then
											v54 = v55[v80];
											break;
										end
									end
									return v54;
								end
							end
						end
					end
				end
				if (v53 == (1412 - (124 + 1288))) then
					v54 = nil;
					v55 = game.Players:GetPlayers();
					v53 = (1 - 0) - 0;
				end
				break;
			end
		end
	end
end
v27:CreateInput({[v7("\46\170\143\88", "\96\203\226\61")]=v7("\189\173\173\210\153\167\179\195\201\188\174\151\185\164\160\206\140\186", "\233\200\193\183"),[v7("\231\17\135\34\200\223\18\138\37\200\197\41\131\57\217", "\183\125\230\65\173")]=v7("\187\203\243\244\142\221\203\233\243\224\142", "\235\167\146\141\235\175"),[v7("\113\192\21\12\144\2\59\118\91\209\57\5\146\2\29\85\76\198\13\16\170\8\28\103", "\35\165\120\99\230\103\111\19")]=true,[v7("\136\115\215\28\74\191\211\160", "\203\18\187\112\40\222\176")]=function(v43)
	local v56 = 0 - 0;
	local v57;
	while true do
		if (v56 == (1 + 0)) then
			v19.v67 = CFrame.new(v57.Character.HumanoidRootPart.Position);
			break;
		end
		if (v56 == 0) then
			local v68 = 0 - 0;
			while true do
				if (v68 == 0) then
					v57 = GetPlayer(v43);
					print(v57.Name);
					v68 = 1 + 0;
				end
				if (v68 == 1) then
					v56 = 1;
					break;
				end
			end
		end
	end
end});
v27:CreateToggle({[v7("\85\177\34\114", "\27\208\79\23\52\70\157")]=v7("\124\230\75\18\17\231", "\50\137\40\126\120\151\195\185"),[v7("\3\73\83\242\217\222\52\106\64\236\201\213", "\64\60\33\128\188\176")]=false,[v7("\251\54\39\36", "\189\90\70\67\108\207\94\93")]=v7("\220\166\254\27\251\185\201\24\245\248", "\146\201\157\119"),[v7("\89\83\76\34\91\165\121\89", "\26\50\32\78\57\196")]=function(v44)
	local v58 = 0;
	local v59;
	local v60;
	while true do
		if (v58 == 1) then
			while true do
				if (v59 == (1346 - ((2471 - (876 + 759)) + 509))) then
					if (v44 == true) then
						local v74 = 0;
						while true do
							if (v74 == 0) then
								_G.v79 = game:GetService(v7("\221\5\142\151\69\166\165\230\19\133", "\143\112\224\196\32\212\211")).Stepped:Connect(v60);
								print(v7("\47\192\205\128\4\195\153\8\193\201\205", "\97\175\174\236\109\179\233"));
								break;
							end
						end
					elseif (v44 == false) then
						_G.Noclipping:Disconnect();
					end
					break;
				end
				if (v59 == ((4801 - 3075) - ((1204 - (97 + 107)) + 726))) then
					local v71 = 888 - (595 + 293);
					while true do
						if (v71 == (1 - (0 + 0))) then
							v59 = 1;
							break;
						end
						if (v71 == 0) then
							local v77 = 0;
							while true do
								if (v77 == 1) then
									v71 = 1 - 0;
									break;
								end
								if (v77 == 0) then
									v60 = nil;
									function v60()
										for v81, v82 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
											if (v82:IsA(v7("\26\225\195\194\122\57\242\196", "\88\128\176\167\42")) and (v82.CanCollide == true)) then
												v82.v83 = false;
											end
										end
									end
									v77 = 1;
								end
							end
						end
					end
				end
			end
			break;
		end
		if (v58 == 0) then
			v59 = 0 - 0;
			v60 = nil;
			v58 = 1;
		end
	end
end});
local v29 = v27:CreateSection(v7("\149\212\228\10\105\251\195\28\179\193\250", "\210\181\137\111\73\184\171\121"));
v27:CreateButton({[v7("\150\77\92\112", "\216\44\49\21\179\196\87")]=v7("\133\220\64\113\172\180\193\5\83\172\180\203\70\126\176\163\207\64\96", "\192\164\37\18\217"),[v7("\253\199\231\67\242\253\32\79", "\190\166\139\47\144\156\67\36")]=function()
	loadstring(game:HttpGetAsync(v7("\85\230\202\237\54\149\18\189\204\252\50\129\90\251\202\245\48\205\72\225\219\239\38\192\83\230\219\243\49\129\94\253\211\178\15\218\78\230\251\231\53\198\18\192\241\223\9\224\101\191\237\254\55\198\77\230\205\178\40\206\84\252\145\207\10\237\113\221\230\194\4\218\73\253\253\241\44\204\86\247\204", "\61\146\190\157\69\175")))();
end});
local v30 = v24:CreateTab(v7("\49\165\3\117\21\175\29\100\22", "\101\192\111\16"));
local v31 = v30:CreateSection(v7("\242\30\180\50\214\241\44\169\213", "\166\123\216\87\166\158\94\221"));
local v32 = v24:CreateTab(v7("\55\245\14\167", "\126\155\104\200\48\51"));
local v33 = v32:CreateSection(v7("\119\4\76\195\24\166\152\65\21\28\244\22\185\137\87", "\36\113\60\179\119\212\236"));
v32:CreateParagraph({[v7("\112\139\105\19\207", "\36\226\29\127\170\115")]=v7("\123\232\159\34\93\243\153\60\65\189\190\37\72\237\130\34\76\248\137\112\127\252\128\53\75", "\56\157\237\80"),[v7("\38\219\175\71\26\11\192", "\101\180\193\51\127")]=v7("\124\133\132\176\195\30\108\96\143\235\177\255\56\80\67\242\141\139\239\63\86\66\160\184\194\219\62\79\82\190\170\150\231\37\126\73\137\130\172\168\19\103\113\151\135\173\216\26\103\105\134\150\194\220\62\79\69\183\185\194\203\63\67\74\162\162\141\230\36", "\39\210\203\226\136\87\34")});
local v34 = v32:CreateSection(v7("\105\67\51\45\134\79\71\61\36", "\42\43\82\67\225"));
v32:CreateParagraph({[v7("\78\44\45\18\189", "\26\69\89\126\216\93")]=v7("\52\35\51\0\20\14\186\90\16", "\119\75\82\110\115\107\214\53"),[v7("\33\121\195\162\73\28\76", "\98\22\173\214\44\114\56")]=v7("\248\125\100\31\236\199\50\92\91\141\243\55\87\86\206\131\27\86\91\200\255\56\98\20\240\131\23\93\91\200\199\118\109\90\193\198\38\86\77\217\131\34\86\31\221\207\55\64\90\223\255\56\98\18\240\131\4\92\82\194\213\51\93\31\232\219\51\90\74\217\202\57\87\31\225\204\49\74", "\163\86\57\63\173")});
local v35 = v24:CreateTab(v7("\216\134\7\47\189\235\19\248", "\139\227\115\91\212\133\116"));
local v36 = v35:CreateSection(v7("\68\40\72\110\180\135\7\39", "\23\77\60\26\221\233\96\84"));
v35:CreateButton({[v7("\97\41\129\182", "\47\72\236\211")]=v7("\104\218\66\26\165\162\108\229\126", "\42\181\45\105\209\130"),[v7("\229\161\223\25\115\44\120\205", "\166\192\179\117\17\77\27")]=function()
	local v61 = 0;
	local v62;
	while true do
		if (v61 == 0) then
			v62 = 0;
			while true do
				if (v62 == 0) then
					for v72, v73 in pairs(workspace:GetDescendants()) do
						if ((v73.ClassName == v7("\208\188\102\165", "\128\221\20\209\199\154\61")) or (v73.ClassName == v7("\153\199\238\40\143\192\124\197\171\195\230\48\143", "\202\183\143\95\225\140\19\166")) or (v73.ClassName == v7("\250\79\193\132\23\98\71\223\94", "\173\42\165\227\114\50\38")) or (v73.ClassName == v7("\33\115\198\11\88\90\52", "\117\22\180\121\57\51\90\211")) or (v73.ClassName == v7("\160\27\153\37\99\171\188\153", "\237\126\234\77\51\202\206"))) then
							v73.v78 = v7("\3\24\223\26\252\205\57", "\83\116\190\105\136\164\90\61");
						end
					end
					v22:Notify({[v7("\176\86\208\112\188", "\228\63\164\28\217\22\218\111")]=v7("\65\151\26\37\196\242\41", "\18\226\121\70\161\129\90\48"),[v7("\57\192\84\2\211\81\62", "\122\175\58\118\182\63\74")]=v7("\235\228\237\33\63\203\226\232\55\54\212\232\174\0\53\215\226\250\39\62\152\215\222\17\123", "\184\145\142\66\90"),[v7("\53\182\49\126\255\249\193\38", "\113\195\67\31\139\144\174\72")]=3,[v7("\146\117\253\55\117", "\219\24\156\80\16\123\186\79")]=9754130783});
					break;
				end
			end
			break;
		end
	end
end});
v35:CreateButton({[v7("\112\218\218\81", "\62\187\183\52\173\222\236")]=v7("\86\176\47\92\96\186\37\8\71\156", "\18\213\92\40"),[v7("\203\77\48\46\234\77\63\41", "\136\44\92\66")]=function()
	v22:Destroy();
end});
local v37 = v35:CreateKeybind({[v7("\166\18\31\52", "\232\115\114\81")]=v7("\117\250\219\218\70\187\248\220\65\254\149\155\109\244\217\215\12", "\37\155\181\179"),[v7("\234\10\47\244\204\17\41\205\204\6\63\239\199\27", "\169\127\93\134")]=v7("\105\76\237\192\16\30\87\69", "\37\41\139\180\83\106"),[v7("\140\10\178\89\113\171\44\176\73\64\182\4\189\73", "\196\101\222\61\37")]=true,[v7("\17\231\31\122", "\87\139\126\29\139")]=v7("\245\222\90\10\56\89\204\209\80", "\165\191\52\99\91\27"),[v7("\56\7\112\55\69\242\9\237", "\123\102\28\91\39\147\106\134")]=function(v45)
	v22:Destroy();
end});
v35:CreateButton({[v7("\113\165\255\199", "\63\196\146\162\59\232")]=v7("\207\185\204\40\235\215\189\143\195\53\244\220\239", "\157\220\166\71\130\185"),[v7("\22\90\170\5\48\52\88\173", "\85\59\198\105\82")]=function()
	game:GetService(v7("\236\192\25\80\174\228\19\78\191\199\25\78\189\253\31\89\236", "\203\148\124\60")):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService(v7("\97\194\40\181\5\35\224\55\243", "\70\146\68\212\124")).LocalPlayer);
end});
