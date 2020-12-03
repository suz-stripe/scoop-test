Set-ExecutionPolicy RemoteSigned -scope CurrentUser

# install scoop
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop bucket add test-bucket https://raw.githubusercontent.com/suz-stripe/scoop-test/main/app_manifest.json
scoop install hello
