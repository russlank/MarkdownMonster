$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.10/MarkdownMonsterSetup-1.10.3.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "500CE0735B6445A4E2299ECE4AC776F2250B1BF4A03D3326F3F4C8DE127FC91A" -checksumType "sha256"
