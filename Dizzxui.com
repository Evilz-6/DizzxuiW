--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v17={};for v18=1, #v14 do v6(v17,v0(v4(v1(v2(v14,v18,v18 + ((3096 -(624 + 518)) -(207 + 701 + (2777 -1732))))),v1(v2(v15,(3 -2) + ((v18-(80 -(65 + 14)))% #v15),(69 -(43 + 25)) + ((v18-1)% #v15) + 1)))%((302 + 358) -(926 -522))));end return v5(v17);end local v8=Instance.new(v7("\240\81\81\42\185\208\84\90\8\173\220\91\75\39\183\220","\178\56\63\78\216"));v8.OnInvoke=callback;game.StarterGui:SetCore(v7("\223\136\71\18\158\192\63\1\234\132\74\23\164\198\36\6","\140\237\41\118\208\175\75\104"),{[v7("\45\22\45\181\38","\121\127\89\217\67\134\199")]="Dizzxui's AntiLock || Welcome",[v7("\178\29\106\10","\230\120\18\126")]=v7("\42\240\61\5\194\50\8\245\105\37\253\125\36\248\47\77\174\30\75\202\38\76\218\40\25\240\105\37\250\125\36\240\104","\107\158\73\108\142\93"),[v7("\244\65\6\47","\189\34\105\65")]=v7("","\96\161\56\132\58"),[v7("\236\216\99\80\49\132\199\195","\168\173\17\49\69\237")]=2,[v7("\28\72\45\235\17\124\60\66","\95\41\65\135\115\29")]=v8});local v10=v7("\33","\66\214\186\134\237\49\26");local v11=game.Players.LocalPlayer:GetMouse();v11.KeyDown:Connect(function(v16)if (v16==v10) then if (getgenv().SkyAmount==(0 + 0 + 0)) then local v22=0 + 0;local v23;while true do if (v22==((1277 -(1115 + 161)) + 0 + 0)) then v23.OnInvoke=callback;game.StarterGui:SetCore(v7("\208\87\3\6\2\197\62\192\229\91\14\3\56\195\37\199","\131\50\109\98\76\170\74\169"),{[v7("\101\29\110\134\248","\49\116\26\234\157\127\187\105")]=v7("\165\73\172\46\106\226\49\115\160\78\162\61","\225\32\214\84\18\151\88\83"),[v7("\204\203\200\233","\152\174\176\157")]=v7("\62\5\200\30\94\16\8\215\87\93\17","\127\107\188\119\18"),[v7("\143\255\251\49","\198\156\148\95\36\57\67")]=v7("","\166\68\129\134\87\185\227\95"),[v7("\6\173\187\221\52\229\216\36","\66\216\201\188\64\140\183\74")]=2,[v7("\130\182\185\184\253\177\90\170","\193\215\213\212\159\208\57")]=v23});break;end if (v22==0) then getgenv().SkyAmount=2179 -(1264 + 115);v23=Instance.new(v7("\142\238\114\190\205\220\170\32\138\242\114\185\216\215\169\43","\204\135\28\218\172\190\198\69"));v22=1304 -(468 + 835);end end else local v24=(0 -0) + (1604 -(847 + 757));local v25;local v26;while true do if (v24==((3395 -1831) -(887 + 567 + 109))) then while true do if (v25==(476 -(114 + 362))) then getgenv().SkyAmount=0;v26=Instance.new(v7("\30\41\63\195\251\92\235\169\26\53\63\196\238\87\232\162","\92\64\81\167\154\62\135\204"));v25=1 + 0;end if (v25==((2 + 0) -(1872 -(1637 + 234)))) then v26.OnInvoke=callback;game.StarterGui:SetCore(v7("\206\228\118\123\12\242\245\113\121\43\254\224\108\118\45\243","\157\129\24\31\66"),{[v7("\195\46\148\208\242","\151\71\224\188")]=v7("\24\50\214\246\7\41\50\140\205\17\40\50","\92\91\172\140\127"),[v7("\50\77\180\59","\102\40\204\79\198")]=v7("\202\5\180\14\199\4\163\12\171\36\166\1","\139\107\192\103"),[v7("\172\176\141\40","\229\211\226\70\237\145\61\40")]=v7("","\156\165\173\197\92"),[v7("\53\108\94\124\48\24\118\66","\113\25\44\29\68")]=2 + 0 + (0 -0),[v7("\103\129\113\141\31\255\71\139","\36\224\29\225\125\158")]=v26});break;end end break;end if (v24==0) then v25=(1526 -(438 + 1088)) -(34 -(9 + 25));v26=nil;v24=1290 -(1227 + 62);end end end end end);getgenv().Sky=true;getgenv().SkyAmount=582 -(187 + 271 + 124);game:GetService(v7("\66\215\16\252\117\208\8\198\115\199","\16\162\126\175")).heartbeat:Connect(function()if (getgenv().Sky~=false) then local v19=(291 -160) -((97 -69) + (1298 -(757 + 438)));local v20;local v21;while true do if (v19==((1032 + 652) -((223 -96) + (1610 -(32 + 21))))) then v20=0;v21=nil;v19=548 -(244 + 303);end if ((2 -1)==v19) then while true do if (v20==0) then v21=game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity;game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new(1989 -(80 + 1909),getgenv().SkyAmount,(950 -(905 + 45)) -(0 -0));v20=(247 + 431) -((1086 -638) + (1909 -(660 + 1020)));end if (((97 -(66 + 30)) + (802 -(361 + 441)))==v20) then game:GetService(v7("\134\96\204\180\243\176\170\189\118\199","\212\21\162\231\150\194\220")).RenderStepped:Wait();game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=v21;break;end end break;end end end end);
