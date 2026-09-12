# Install packages from Chocolatey repo (installed in RunMeFirst)
choco install python --pre -y
choco install steam -y
choco install vscode -y
choco install itunes -y
choco install vlc -y
choco install 7zip -y
choco install bulkrenameutility -y
choco install brave -y
choco install spotify -y
choco install notepadplusplus.install -y
choco install discord.install -y
choco install obsidian -y
choco install zoom -y
choco install nordvpn -y
choco install icloud -y
choco install foxitreader -y
choco install qbittorrent -y
choco install nvidia-app -y
choco install epicgameslauncher -y
choco install airparrot-3 -y
choco install emule -y
choco install soulseek -y
choco install mp3tag --pre -y
choco install libreoffice-fresh -y
choco install ffmpeg -y
choco install audacity -y
choco install vivaldi -y
choco install plex -y
choco install github-desktop -y
choco install gh # github CLI 
choco install windirstat -y
winget install --id Git.Git -e --source winget # Install git
choco install firefox -y # Install Firefox


<# Downloads folder for following downloads
$dest = "$HOME\Downloads" #>

<# # Download YouTube Downloader
$QuickenUrl = "https://github.com/ErrorFlynn/ytdlp-interface/releases/download/v2.14.1/ytdlp-interface.7z"
Write-Output "Downloading the YouTube Downloader to Downloads folder..."
Invoke-WebRequest -Uri $QuickenUrl -OutFile $dest
# Rename file, because it gets a weird name and I don't know why
Rename-Item -Path "$HOME\Downloads\7545a57c-7588-4278-bed5-1d5391aed78a" -NewName "ytdlp-interface.7z" #>

<# Install Quicken
Write-Output "---------------------
---------------------
---------------------
<<<<<REMINDER>>>>>
Quicken requires manual input to be installed.
---------------------
---------------------
---------------------"
# Download URL from Quicken
$QuickenUrl = "https://download.quicken.com/windows/Quicken.exe"
# Download the file
Write-Output "Downloading the Quicken file to Downloads folder..."
Invoke-WebRequest -Uri $QuickenUrl -OutFile $dest
 # Run the installer
Write-Output "Running the Quicken installer..."
 & C:\temp\Quicken.exe | Out-Null #>