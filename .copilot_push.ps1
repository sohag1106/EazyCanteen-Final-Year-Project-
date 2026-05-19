Set-StrictMode -Version Latest
Set-Location 'C:\Users\Sohag\Downloads\Canteen-Management-master\Canteen-Management-master'
$s = git status --porcelain
Write-Output "STATUS_OUTPUT_START"
Write-Output $s
Write-Output "STATUS_OUTPUT_END"
if ($s) {
    git add -A
    git commit -m 'Commit before push (requested)'
}
Write-Output "PUSH_OUTPUT_START"
git push
Write-Output "PUSH_OUTPUT_END"