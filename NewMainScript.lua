local rs = game:GetService("RunService")
local plr2 = game.Players.LocalPlayer
local plrs = game.Players
local CustomedBanPlayers = _G.Custom
_G.Custom = {}

task.wait()

game.StarterGui:SetCore("SendNotification", {Title = "Script executed successfull", Text = "Anti-moderator Executed v2.75a!"})

wait()

game.StarterGui:SetCore("SendNotification", {Title = "", Text = ""})
game.StarterGui:SetCore("SendNotification", {Title = "", Text = ""})

wait(2)

game.StarterGui:SetCore("SendNotification", {Title = "Commands", Text = "We're detecting 'Junior mod, mod, ac mod, ac manager, senior mod, leader mod, community manager, media, analytics engineer, engineer (devops), full, owner' join or exist!"})
game.StarterGui:SetCore("SendNotification", {Title = "System", Text = "But we're 'not detecting mod friend or other and video report! becarefull!'"})
game.StarterGui:SetCore("SendNotification", {Title = "System", Text = "#Security on almost | We're already tested this script!"})

game.Players.PlayerAdded:Connect(function(plr)
	local function IF_FINDED_KICK()

		-- auto setting ban

		if table.find(_G.Custom, plr.Name) then
			plr2:Kick("Auto setting banned player joined your server.")
		end

		if table.find(_G.Custom, plr.UserId) then
			plr2:Kick("Auto setting banned player joined your server.")
		end

		-- test

		if plr.UserId == 5105455272 then
			plr2:Kick("Test kicked")
		end

		-- junior moderator detect

		if plr.UserId == 5469618268 or plr.UserId == 110979885 or plr.UserId == 49858426 or plr.UserId == 22683119 or plr.UserId == 296767021 or plr.UserId == 55894902 or plr.UserId == 2061858792 or plr.UserId == 541918948 or plr.UserId == 1662052987 or plr.UserId == 309677867 or plr.UserId == 215594323 or plr.UserId == 237316559 or plr.UserId == 55894902 or plr.UserId == 3377415138 or plr.UserId == 791570608 or plr.UserId == 572451109 or plr.UserId == 321589744 or plr.UserId == 894167713 or plr.UserId == 273033548 then
			plr2:Kick("Junior Moderator Detected.")
		end

		-- Moderator detect

		if plr.UserId == 1502104539 or plr.UserId == 1651271585 or plr.UserId == 307212658 or plr.UserId == 2428373515 or plr.UserId == 426378541 or plr.UserId == 1049767300 or plr.UserId == 184655415 or plr.UserId == 288323165 or plr.UserId == 514679433 or plr.UserId == 110979885 or plr.UserId == 49858426 or plr.UserId == 22683119 or plr.UserId == 1068738929 or plr.UserId == 296767021 or plr.UserId == 1553470708 or plr.UserId == 72848109 or plr.UserId == 2061858792 or plr.UserId == 23464867 or plr.UserId == 1642383835 or plr.UserId == 541918948 or plr.UserId == 1662052987 or plr.UserId == 459722531 or plr.UserId == 309677867 or plr.UserId == 442498894 or plr.UserId == 46921956 then
			plr2:Kick("Moderator Detected.")
		end

		-- Anticheat moderator detect

		if plr.UserId == 1502104539 or plr.UserId == 2442889283 or plr.UserId == 307212658 or plr.UserId == 2428373515 or plr.UserId == 426378541 or plr.UserId == 1049767300 or plr.UserId == 184655415 or plr.UserId == 1020992164 or plr.UserId == 288323165 or plr.UserId == 514679433 then
			plr2:Kick("Anticheat Moderator Detected.")
		end

		-- Anticheat manager detect

		if plr.UserId == 22808138 then
			plr2:Kick("Anticheat Manager Detected.")
		end

		-- Senior moderator detect

		if plr.UserId == 59704814 or plr.UserId == 44150636 then
			plr2:Kick("Senior Moderator Detected.")
		end

		-- Leader moderator detect

		if plr.UserId == 413206749 then
			plr2:Kick("Leader Moderator Detected.")
		end

		-- Community manager detect

		if plr.UserId == 1162414725  then
			plr2:Kick("Community Manager Detected.")
		end

		-- Media detect

		if plr.UserId == 78390760 or plr.UserId == 1776734677 then
			plr2:Kick("Media Detected.")
		end

		-- Analytics engineer detect

		if plr.UserId == 1 then
			plr2:Kick("Roblox Administrator Detected.")
		end

		-- Engineer detect (develops)

		if plr.UserId == 21406719 or plr.UserId == 20663325 then
			plr2:Kick("Engineer (devops) Detected.")
		end

		-- Full detect

		if plr.UserId == 4001781 or plr.UserId == 225721992 then
			plr2:Kick("Full Detected.")
		end

		-- Owner detect

		if plr.UserId == 22641473 then
			plr2:Kick("Owner Detected.")
		end

		-- setup
		rs.RenderStepped:Connect(IF_FINDED_KICK)
	end


	while wait() do

		-- auto setting banned

		if table.find(_G.Custom, plr.Name) then
			plr2:Kick("Auto setting banned player joined your server.")
		end

		if table.find(_G.Custom, plr.UserId) then
			plr2:Kick("Auto setting banned player joined your server.")
		end

		-- test

		if plr.UserId == 5105455272 then
			plr2:Kick("Test kicked")
		end

		-- junior moderator detect

		if plr.UserId == 5469618268 or plr.UserId == 110979885 or plr.UserId == 49858426 or plr.UserId == 22683119 or plr.UserId == 296767021 or plr.UserId == 55894902 or plr.UserId == 2061858792 or plr.UserId == 541918948 or plr.UserId == 1662052987 or plr.UserId == 309677867 or plr.UserId == 215594323 or plr.UserId == 237316559 or plr.UserId == 55894902 or plr.UserId == 3377415138 or plr.UserId == 791570608 or plr.UserId == 572451109 or plr.UserId == 321589744 or plr.UserId == 894167713 or plr.UserId == 273033548 then
			plr2:Kick("Junior Moderator Detected.")
		end

		-- Moderator detect

		if plr.UserId == 1502104539 or plr.UserId == 1651271585 or plr.UserId == 307212658 or plr.UserId == 2428373515 or plr.UserId == 426378541 or plr.UserId == 1049767300 or plr.UserId == 184655415 or plr.UserId == 288323165 or plr.UserId == 514679433 or plr.UserId == 110979885 or plr.UserId == 49858426 or plr.UserId == 22683119 or plr.UserId == 1068738929 or plr.UserId == 296767021 or plr.UserId == 1553470708 or plr.UserId == 72848109 or plr.UserId == 2061858792 or plr.UserId == 23464867 or plr.UserId == 1642383835 or plr.UserId == 541918948 or plr.UserId == 1662052987 or plr.UserId == 459722531 or plr.UserId == 309677867 or plr.UserId == 442498894 or plr.UserId == 46921956 then
			plr2:Kick("Moderator Detected.")
		end

		-- Anticheat moderator detect

		if plr.UserId == 1502104539 or plr.UserId == 2442889283 or plr.UserId == 307212658 or plr.UserId == 2428373515 or plr.UserId == 426378541 or plr.UserId == 1049767300 or plr.UserId == 184655415 or plr.UserId == 1020992164 or plr.UserId == 288323165 or plr.UserId == 514679433 then
			plr2:Kick("Anticheat Moderator Detected.")
		end

		-- Anticheat manager detect

		if plr.UserId == 22808138 then
			plr2:Kick("Anticheat Manager Detected.")
		end

		-- Senior moderator detect

		if plr.UserId == 59704814 or plr.UserId == 44150636 then
			plr2:Kick("Senior Moderator Detected.")
		end

		-- Leader moderator detect

		if plr.UserId == 413206749 then
			plr2:Kick("Leader Moderator Detected.")
		end

		-- Community manager detect

		if plr.UserId == 1162414725  then
			plr2:Kick("Community Manager Detected.")
		end

		-- Media detect

		if plr.UserId == 78390760 or plr.UserId == 1776734677 then
			plr2:Kick("Media Detected.")
		end

		-- Analytics engineer detect

		if plr.UserId == 1 then
			plr2:Kick("Roblox Administrator Detected.")
		end

		-- Engineer detect (develops)

		if plr.UserId == 21406719 or plr.UserId == 20663325 then
			plr2:Kick("Engineer (devops) Detected.")
		end

		-- Full detect

		if plr.UserId == 4001781 or plr.UserId == 225721992 then
			plr2:Kick("Full Detected.")
		end

		-- Owner detect

		if plr.UserId == 22641473 then
			plr2:Kick("Owner Detected.")
		end

		-- Junior moderator

		if plrs:FindFirstChild("jams730") or plrs:FindFirstChild("Misk3pt") or plrs:FindFirstChild("RobloxRorge") then
			plr2:Kick("Junior Moderator Detected.")
		end

		-- Moderator

		if plrs:FindFirstChild("XMrsRabbitX") or plrs:FindFirstChild("MelodyRosee") or plrs:FindFirstChild("DereaIization") or plrs:FindFirstChild("Dom2H06") or plrs:FindFirstChild("fx_xxh") or plrs:FindFirstChild("joey134123") or plrs:FindFirstChild("AquaNovas") or plrs:FindFirstChild("Oncrye") or plrs:FindFirstChild("Iynnee") or plrs:FindFirstChild("T1SHBOY") or plrs:FindFirstChild("fullzeee") or plrs:FindFirstChild("HarmMan3") or plrs:FindFirstChild("F_4ux") or plrs:FindFirstChild("Seiji016") or plrs:FindFirstChild("dish_washtaken") or plrs:FindFirstChild("Puppeister") then
			plr2:Kick("Moderator Detected.")
		end

		-- Anticheat moderator

		if plrs:FindFirstChild("SaviGamesOnline") or plrs:FindFirstChild("IllIIIllIIIIIIlllI") or plrs:FindFirstChild("nwrkr") or plrs:FindFirstChild("Typhoon_Kang") or plrs:FindFirstChild("SleeplessSoulmate") or plrs:FindFirstChild("YoZevStar") or plrs:FindFirstChild("asapzyzz") or plrs:FindFirstChild("Razbit4") or plrs:FindFirstChild("Jsquire07") or plrs:FindFirstChild("Muscular_Gorilla") then
			plr2:Kick("Anticheat Moderator Detected.")
		end

		-- Anticheat manager

		if plrs:FindFirstChild("chasemaser") then
			plr2:Kick("Anticheat Manager Detected.")
		end

		-- Senior moderator

		if plrs:FindFirstChild("AquariusArctic") or plrs:FindFirstChild("MeltedEclipse") or plrs:FindFirstChild("cqllumxii") then
			plr2:Kick("Senior Moderator Detected.")
		end

		-- Leader moderator

		if plrs:FindFirstChild("749851") then
			plr2:Kick("Leader Moderator Detected.")
		end

		-- Community manager

		if plrs:FindFirstChild("sxgwastaken") then
			plr2:Kick("Community Manager Detected.")
		end

		-- Media

		if plrs:FindFirstChild("seankegel") or plrs:FindFirstChild("The_Jigg") then
			plr2:Kick("Media Detected.")
		end

		-- Analytics engineer

		if plrs:FindFirstChild("dreamsOfBeans") then
			plr2:Kick("Analytics Engineer Detected.")
		end

		-- Engineer (develop)

		if plrs:FindFirstChild("oIogy") or plrs:FindFirstChild("bryan3838") then
			plr2:Kick("Engineer (devop) Detected.")
		end

		-- Full

		if plrs:FindFirstChild("ZeroPart1cle") or plrs:FindFirstChild("spleenhook") then
			plr2:Kick("Full Deteced.")
		end

		-- Owner

		if plrs:FindFirstChild("SnickTrix") then
			plr2:Kick("Owner Detected.")
		end

	end

end)

wait()

game.StarterGui:SetCore("SendNotification", {Title = "SystemMessage", Text = "We're Allways using FFS / FastFrame, Security"})
game.StarterGui:SetCore("SendNotification", {Title = "! VERY VERY IMPORTANT !", Text = "THIS MODULE IS ONLY DETECTS '!AutoSettingBanned player and CustomBanned player is !!! JOINED YOUR SERVER'"})
game.StarterGui:SetCore("SendNotification", {Title = "- _Custom Banned Players_ -", Text = CustomedBanPlayers})
