$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.10/MarkdownMonsterSetup-1.12.16.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "307CDF78F217BCFE7366DE75CD1133A518F899A71E730BC52231FD3D0CB79FE5" -checksumType "sha256"
