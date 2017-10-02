iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
$env:Path += ";%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install git  -y
choco install notepadplusplus.install -y
choco install GoogleChrome -y 
choco install 7zip.install -y
choco install fiddler  -y
choco install jmeter -y
choco install paint.net -y
choco install beyondcompare -y
choco install office365proplus -y
choco install onedrive -y