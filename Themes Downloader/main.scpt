 Apple Script by chris1111 
# Copyright (c) 2021 chris1111 All rights reserved.
set themes to choose from list {"5KMacBadge", "5KMac", "3Ddesign", "Action", "AloySteel", "ApplePark-2", "BeautyAngle", "BeautySteel", "BellaColore", "BlackBeauty", "BlackLight", "Block3D", "BlueBots", "BlueGrey", "BlueGreyMac", "BlueShadow", "BlueSky", "BS-Exposure", "CollorBeauty", "Coloryst", "CoolBoot", "Darker", "DarkGreen", "DarkPurpleMetal", "DarkSpace", "Design", "ElectricalOC-V2", "ElectricalOC", "ElectricalOCPurple", "Enjoyable", "Exact", "Exagcore", "Fashion", "Flash", "FlatMonterey", "FlatRiver", "Flavours-AppleDisk", "Flavours-AppleVentura", "Flavours-AppleMonterey", "Flavours-B", "Flavours-Beauty", "Flavours-Box", "Flavours-Badge", "Flavours-Classy", "Flavours-Cyborg", "Flavours-Collor", "Flavours-Energy", "Flavours-macOS13", "Flavours-macIOS", "Flavours-Metal", "Flavours-SSD", "Flavours-Tech", "Flavours-X", "Flavours", "FullStage", "ForeignSpecies", "FullScreen", "FusionCore", "GeoMetCube", "Glasses", "GlowBlue", "GreyLight", "HardWood", "Incrusted", "Lamp-2", "Lamp", "Landscape", "LightBox", "LightCube-2", "LightCube", "LightFlake", "LightsOn", "Looker", "LosangeCollor", "Luminary", "MacDrive", "MacSteel", "MetalBlack", "Minimal", "MinimalMac", "MinimalmacOS12", "Monterey", "MotherShip", "Multi", "MyCity", "Natural", "NatureBlue", "NiceBlue", "NightBlue", "NightGlowCity", "OCBeauty", "OCCloud", "OldWay", "On-Light", "OnLight", "OnStage", "Origin", "Pixels", "Quintessence", "RealSteel", "Rock-Steel", "Shelter", "SilentNight", "Simple", "SSDMinimal", "StarWars", "System", "Teleport", "Transporter", "Tribute-2", "Tribute", "TwoTone", "Wall", "WhyNot"} with title "Install Themes OpenCore" with prompt "Which theme do you want to download?
This will download Acidanthera OcBinaryData without Drivers and .mp3 files as well as your chosen theme" default items "5KMacBadge" OK button name {"Download"} cancel button name {"Cancel"}
if themes is false then
	display dialog "Quit Downloader" with icon note buttons {"Exit"} default button {"Exit"}
	error number -128
end if
set n to 50
set the_command to quoted form of POSIX path of (path to resource "Themes-Helper" in directory "Scripts")
set progress total steps to n
set progress description to "Download Acidanthera OcBinaryData"
set progress additional description to "Download ➤ " & themes

repeat with i from 1 to n
	delay 0.1
	set progress completed steps to i
end repeat

if themes is {"5KMacBadge"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/5KMacBadge.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"5KMac"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/5KMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"3Ddesign"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/3Ddesign.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Action"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Action.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"AloySteel"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/AloySteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ApplePark-2"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ApplePark-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BeautyAngle"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BeautyAngle.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BeautySteel"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BeautySteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BellaColore"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BellaColore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"BlackBeauty"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlackBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlackLight"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlackLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Block3D"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Block3D.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueBots"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueBots.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueGrey"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueGrey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueGreyMac"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueGreyMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueShadow"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueShadow.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueSky"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueSky.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BS-Exposure"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BS-Exposure.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"CollorBeauty"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/CollorBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Coloryst"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Coloryst.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"CoolBoot"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/CoolBoot.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Darker"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Darker.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkGreen"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkGreen.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkPurpleMetal"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkPurpleMetal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkSpace"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkSpace.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Design"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Design.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ElectricalOC-V2"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOC-V2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ElectricalOC"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOC.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"ElectricalOCPurple"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOCPurple.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Enjoyable"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Enjoyable.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Exact"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Exact.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Exagcore"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Exagcore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Fashion"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Fashion.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flash"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flash.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FlatMonterey"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FlatMonterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FlatRiver"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FlatRiver.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleDisk"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleDisk.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleVentura"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleVentura.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleMonterey"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleMonterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-B"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-B.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Beauty"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Beauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Box"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Box.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Badge"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Badge.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Classy"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Classy.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Flavours-Collor"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Collor.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Cyborg"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Cyborg.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Energy"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Energy.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-macOS13"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-macOS13.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-macIOS"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-macIOS.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Metal"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Metal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-SSD"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-SSD.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Tech"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Tech.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-X"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-X.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FullStage"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FullStage.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ForeignSpecies"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ForeignSpecies.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FullScreen"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FullScreen.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FusionCore"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FusionCore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GeoMetCube"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GeoMetCube.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Glasses"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Glasses.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GlowBlue"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GlowBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GreyLight"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GreyLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"HardWood"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/HardWood.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Incrusted"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Incrusted.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Lamp-2"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lamp-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Lamp"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lamp.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueGrey"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueGrey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Landscape"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Landscape.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightBox"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightBox.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightCube-2"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightCube-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightCube"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightCube.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightFlake"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightFlake.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"LightsOn"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lights-On.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Looker"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Looker.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LosangeCollor"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LosangeCollor.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Luminary"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Luminary.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MacDrive"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MacDrive.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MacSteel"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MacSteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MetalBlack"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MetalBlack.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkSpace"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkSpace.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Minimal"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Minimal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MinimalMac"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MinimalMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MinimalmacOS12"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MinimalmacOS12.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Monterey"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Monterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MotherShip"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MotherShip.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Multi"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Multi.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MyCity"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MyCity.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Natural"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Natural.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Exagcore"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Exagcore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NatureBlue"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NatureBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NiceBlue"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NiceBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NightBlue"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NightBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NightGlowCity"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NightGlowCity.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OCBeauty"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OCBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"OCCloud"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OCCloud.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OldWay"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OldWay.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"On-Light"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/On-Light.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OnLight"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OnLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OnStage"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OnStage.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Origin"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Origin.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Pixels"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Pixels.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Quintessence"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Quintessence.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"RealSteel"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/RealSteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Rock-Steel"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Rock-Steel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Shelter"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Shelter.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"SilentNight"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/SilentNight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Simple"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Simple.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"SSDMinimal"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/SSDMinimal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"StarWars"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/StarWars.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"System"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/System.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Teleport"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Teleport.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Transporter"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Transporter.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Tribute-2"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Tribute-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Tribute"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Tribute.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"TwoTone"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/TwoTone.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Wall"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Wall.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"WhyNot"} then
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/WhyNot.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
end if
do shell script the_command



