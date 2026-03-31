# Claude Marketing Skills - PowerShell Installer
# Usage: powershell -ExecutionPolicy Bypass -File install.ps1

Write-Host ""
Write-Host "================================================" -ForegroundColor Cyan
Write-Host "   Installing Claude Marketing Skills (Win)..." -ForegroundColor Cyan
Write-Host "================================================" -ForegroundColor Cyan
Write-Host ""

$skillsDir = Join-Path $Home ".claude" "skills"

if (!(Test-Path $skillsDir)) {
    New-Item -ItemType Directory -Path $skillsDir -Force | Out-Null
}

$currentSkills = Get-ChildItem -Directory -Path "skills"

foreach ($skill in $currentSkills) {
    $dest = Join-Path $skillsDir $skill.Name
    Copy-Item -Path $skill.FullName -Destination $skillsDir -Recurse -Force
    Write-Host "✅ $($skill.Name.PadRight(20)) -> /$($skill.Name)" -ForegroundColor Green
}

Write-Host ""
Write-Host "================================================" -ForegroundColor Cyan
Write-Host "   All $($currentSkills.Count) Marketing Skills Installed! 🚀" -ForegroundColor Cyan
Write-Host "   Restart Claude Code to use them!" -ForegroundColor Cyan
Write-Host "================================================" -ForegroundColor Cyan
Write-Host ""
