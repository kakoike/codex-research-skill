$ErrorActionPreference = "Stop"

if (-not (Get-Command codex -ErrorAction SilentlyContinue)) {
    Write-Host "Codexが見つかりません。先にChatGPTデスクトップアプリまたはCodex CLIをインストールしてください。"
    exit 1
}

codex plugin marketplace add kakoike/codex-research-skill
codex plugin add research-workflow@personal-research

Write-Host "インストール完了。Codexを再起動し、新しいチャットで `$research を使ってください。"
