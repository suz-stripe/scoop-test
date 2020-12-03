Set-ExecutionPolicy RemoteSigned -scope CurrentUser

# install scoop
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop bucket add hello https://gist.github.com/suz-stripe/32248e1eb8cfb47aaadbd6338be1d6a8
