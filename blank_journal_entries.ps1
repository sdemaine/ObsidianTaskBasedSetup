Get-ChildItem -Path "C:\Obsidian_TaskBased_Vault\Yearly Journal Entries" -File -Recurse | ForEach-Object {
    Clear-Content $_.FullName -Force
}