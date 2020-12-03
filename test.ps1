Set-ExecutionPolicy RemoteSigned -scope CurrentUser

# install scoop
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

# this bucket url redirects to https://suz-stripe.github.io/scoop-test/app_manifest.json
scoop bucket add test-bucket https://suz-stripe.github.io/scoop-test/
scoop install hello
