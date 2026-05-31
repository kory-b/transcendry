$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$siteRoot = Join-Path $repoRoot "public"
$port = 4173
$url = "http://localhost:$port"

if (-not (Test-Path $siteRoot)) {
  Write-Error "Could not find public/ directory at $siteRoot"
}

Write-Host "Starting Transcendry local site at $url"
Write-Host "Press Ctrl+C to stop the server."
Write-Host ""

Start-Process $url
python -m http.server $port -d $siteRoot
