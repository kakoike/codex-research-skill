#!/usr/bin/env bash
set -euo pipefail

if ! command -v codex >/dev/null 2>&1; then
  echo "Codexが見つかりません。先にChatGPTデスクトップアプリまたはCodex CLIをインストールしてください。"
  exit 1
fi

codex plugin marketplace add kakoike/codex-research-skill
codex plugin add research-workflow@personal-research

echo "インストール完了。Codexを再起動し、新しいチャットで \$research を使ってください。"
