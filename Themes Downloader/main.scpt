 # Apple Script by chris1111 
# Copyright (c) 2021 chris1111 All rights reserved.
set themes to choose from list {"5KMacBadge", "5KMac", "3Ddesign", "Action", "AloySteel", "ApplePark-2", "BeautyAngle", "BeautySteel", "BellaColore", "BlackBeauty", "BlackLight", "Block3D", "BlueBots", "BlueGrey", "BlueGreyMac", "BlueShadow", "BlueSky", "BS-Exposure", "CollorBeauty", "Coloryst", "CoolBoot", "Darker", "DarkGreen", "DarkPurpleMetal", "DarkSpace", "Design", "ElectricalOC-V2", "ElectricalOC", "ElectricalOCPurple", "Enjoyable", "Exact", "Exagcore", "Fashion", "Flash", "FlatMonterey", "FlatRiver", "Flavours-AppleCity", "Flavours-AppleDisk", "Flavours-AppleVentura", "Flavours-AppleMonterey", "Flavours-B", "Flavours-Beauty", "Flavours-Box", "Flavours-Badge", "Flavours-Border", "Flavours-Classy", "Flavours-Cyborg", "Flavours-Collor", "Flavours-CollorFull", "Flavours-Energy", "Flavours-Dark", "Flavours-Icons", "Flavours-Mac", "Flavours-macOS13", "Flavours-macIOS", "Flavours-Metal", "Flavours-Metallic", "Flavours-Metal-Design", "Flavours-Spot-Light-Ventura", "Flavours-SSD", "Flavours-System", "Flavours-Tech", "Flavours-X", "Flavours", "FullStage", "ForeignSpecies", "FullScreen", "FusionCore", "GeoMetCube", "Glasses", "GlowBlue", "GreyLight", "HardWood", "Incrusted", "Lamp-2", "Lamp", "Landscape", "LightBox", "LightCube-2", "LightCube", "LightFlake", "LightsOn", "Looker", "LosangeCollor", "Luminary", "MacDrive", "MacSteel", "MetalBlack", "Minimal", "MinimalMac", "MinimalmacOS12", "Monterey", "MotherShip", "Multi", "MyCity", "Natural", "NatureBlue", "NiceBlue", "NightBlue", "NightGlowCity", "OCBeauty", "OCCloud", "OldWay", "On-Light", "OnLight", "OnStage", "Origin", "Pixels", "Quintessence", "RealSteel", "Rock-Steel", "Shelter", "Splendid-Mountain", "SilentNight", "Simple", "SSDMinimal", "StarWars", "System", "Teleport", "Transporter", "Tribute-2", "Tribute", "TwoTone", "Wall", "WhyNot"} with title "Install Themes OpenCore" with prompt "Which theme do you want to download?
This will download Acidanthera OcBinaryData without Drivers and .mp3 files as well as your chosen theme" default items "5KMacBadge" OK button name {"Download"} cancel button name {"Cancel"}
if themes is false then
	display dialog "Quit Downloader" with icon note buttons {"Exit"} default button {"Exit"}
	error number -128
end if
set n to 50
set the_command to quoted form of POSIX path of (path to resource "Themes-Helper" in directory "Scripts")
set progress total steps to n

if themes is {"5KMacBadge"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/5KMacBadge.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/5KMacBadge.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"5KMac"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/5KMac.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/5KMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"3Ddesign"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/3Ddesign.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/3Ddesign.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Action"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Action.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Action.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"AloySteel"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/AloySteel.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/AloySteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ApplePark-2"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/ApplePark-2.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ApplePark-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BeautyAngle"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BeautyAngle.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BeautyAngle.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BeautySteel"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BeautySteel.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BeautySteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BellaColore"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BellaColore.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BellaColore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"BlackBeauty"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlackBeauty.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlackBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlackLight"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlackLight.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlackLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Block3D"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Block3D.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Block3D.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueBots"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlueBots.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueBots.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueGrey"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlueGrey.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueGrey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueGreyMac"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlueGreyMac.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueGreyMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueShadow"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlueShadow.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueShadow.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BlueSky"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BlueSky.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BlueSky.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"BS-Exposure"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/BS-Exposure.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/BS-Exposure.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"CollorBeauty"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/CollorBeauty.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/CollorBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Coloryst"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Coloryst.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Coloryst.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"CoolBoot"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/CoolBoot.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/CoolBoot.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Darker"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Darker.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Darker.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkGreen"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/DarkGreen.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkGreen.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkPurpleMetal"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/DarkPurpleMetal.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkPurpleMetal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"DarkSpace"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/DarkSpace.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/DarkSpace.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Design"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Design.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Design.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ElectricalOC-V2"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/ElectricalOC-V2.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOC-V2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ElectricalOC"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/ElectricalOC.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOC.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"ElectricalOCPurple"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/ElectricalOCPurple.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ElectricalOCPurple.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Enjoyable"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Enjoyable.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Enjoyable.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Exact"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Exact.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Exact.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Exagcore"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Exagcore.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Exagcore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Fashion"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Fashion.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Fashion.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flash"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flash.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flash.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FlatMonterey"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/FlatMonterey.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FlatMonterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FlatRiver"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/FlatRiver.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FlatRiver.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-AppleCity"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-AppleCity.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleCity.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleDisk"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-AppleDisk.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleDisk.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleVentura"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-AppleVentura.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleVentura.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-AppleMonterey"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-AppleMonterey.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-AppleMonterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-B"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-B.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-B.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Beauty"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Beauty.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Beauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-Border"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Border.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Border.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Box"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Box.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Box.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Badge"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Badge.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Badge.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Classy"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Classy.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Classy.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Flavours-Collor"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Collor.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Collor.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-CollorFull"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-CollorFull.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-CollorFull.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Cyborg"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Cyborg.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Cyborg.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-Dark"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Dark.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Dark.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Energy"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Energy.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Energy.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-Icons"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Icons.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Icons.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-Mac"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Mac.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Mac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-macOS13"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-macOS13.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-macOS13.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-macIOS"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-macIOS.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-macIOS.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Metal"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Metal.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Metal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-Metallic"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Metallic.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Metallic.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Metal-Design"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Metal-Design.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Metal-Design.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Spot-Light-Ventura"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Spot-Light-Ventura.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Spot-Light-Ventura.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-SSD"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-SSD.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-SSD.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	else if themes is {"Flavours-System"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-System.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-System.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-Tech"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-Tech.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-Tech.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours-X"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours-X.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours-X.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Flavours"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Flavours.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Flavours.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FullStage"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/FullStage.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FullStage.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"ForeignSpecies"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/ForeignSpecies.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/ForeignSpecies.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FullScreen"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/FullScreen.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FullScreen.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"FusionCore"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/FusionCore.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/FusionCore.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GeoMetCube"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/GeoMetCube.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GeoMetCube.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Glasses"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Glasses.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Glasses.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GlowBlue"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/GlowBlue.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GlowBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"GreyLight"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/GreyLight.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/GreyLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"HardWood"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/HardWood.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/HardWood.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Incrusted"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Incrusted.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Incrusted.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Lamp-2"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Lamp-2.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lamp-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Lamp"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Lamp.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lamp.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Landscape"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Landscape.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Landscape.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightBox"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/LightBox.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightBox.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightCube-2"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/LightCube-2.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightCube-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightCube"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/LightCube.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightCube.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LightFlake"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/LightFlake.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LightFlake.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"LightsOn"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Lights-On.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Lights-On.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Looker"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Looker.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Looker.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"LosangeCollor"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/LosangeCollor.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/LosangeCollor.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Luminary"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Luminary.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Luminary.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MacDrive"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MacDrive.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MacDrive.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MacSteel"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MacSteel.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MacSteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MetalBlack"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MetalBlack.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MetalBlack.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Minimal"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Minimal.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Minimal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MinimalMac"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MinimalMac.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MinimalMac.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MinimalmacOS12"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MinimalmacOS12.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MinimalmacOS12.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Monterey"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Monterey.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Monterey.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MotherShip"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MotherShip.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MotherShip.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Multi"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Multi.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Multi.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"MyCity"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/MyCity.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/MyCity.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Natural"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Natural.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Natural.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NatureBlue"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/NatureBlue.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NatureBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NiceBlue"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/NiceBlue.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NiceBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NightBlue"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/NightBlue.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NightBlue.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"NightGlowCity"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/NightGlowCity.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/NightGlowCity.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OCBeauty"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/OCBeauty.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OCBeauty.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"OCCloud"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/OCCloud.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OCCloud.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OldWay"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/OldWay.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OldWay.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"On-Light"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/On-Light.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/On-Light.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OnLight"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/OnLight.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OnLight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"OnStage"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/OnStage.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/OnStage.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Origin"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Origin.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Origin.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Pixels"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Pixels.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Pixels.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Quintessence"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Quintessence.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Quintessence.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"RealSteel"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/RealSteel.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/RealSteel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Rock-Steel"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Rock-Steel.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Rock-Steel.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Shelter"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Shelter1.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Shelter.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
else if themes is {"Splendid-Mountain"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Splendid-Mountain.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Splendid-Mountain.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"SilentNight"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/SilentNight.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/SilentNight.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Simple"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Simple.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Simple.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"SSDMinimal"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/SSDMinimal.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/SSDMinimal.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"StarWars"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/StarWars.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/StarWars.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"System"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/System.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/System.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Teleport"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Teleport.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Teleport.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Transporter"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Transporter.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Transporter.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Tribute-2"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Tribute-2.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Tribute-2.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
	
else if themes is {"Tribute"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Tribute.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Tribute.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"TwoTone"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/TwoTone.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/TwoTone.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"Wall"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/Wall.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/Wall.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
	
else if themes is {"WhyNot"} then
	set progress description to "View Download Theme"
	set progress description to "Download Acidanthera OcBinaryData"
	set source to path to me as string
	set source to POSIX path of source & "Contents/Resources/View%20Boot%200.7/WhyNot.png"
	set source to quoted form of source
	do shell script "open " & source & "/"
	set source to path to me as string
	set x to display dialog "Do you like it and Download?" buttons {"I don't like it ➤ Quit", "I Like it ➤ Download"} default button 2
	if button returned of x is "I don't like it ➤ Quit" then
		tell application "Finder"
			quit application "Preview"
		end tell
		return
	else
		display dialog "Download ➣ " & themes
		tell application "Finder"
			quit application "Preview"
		end tell
	end if
	set progress additional description to "Download ➤ " & themes
	
	repeat with i from 1 to n
		delay 0.1
		set progress completed steps to i
	end repeat
	set name_path to "Resources.zip"
	set ThePath to "/tmp/" & name_path
	set targetFile to POSIX path of ThePath
	--since you are using curl
	set weblink to "https://github.com/chris1111/My-Simple-OC-Themes/raw/master/Resources-0.7.0/WhyNot.zip"
	set curl_command to "curl -L " & weblink & " -o " & ThePath
	
	do shell script curl_command
end if
do shell script the_command

