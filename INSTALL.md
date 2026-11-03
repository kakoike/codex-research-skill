# `$research` をすべてのPCで使う

MacとWindowsのCodexで同じ `$research` を使えます。新しいPCでは、最初に1回だけインストールしてください。

## Mac

1. このリポジトリをZIPでダウンロードし、展開します。
2. `install-mac.sh` を開きます。開けない場合はターミナルで次を実行します。

   ```bash
   bash install-mac.sh
   ```

## Windows

1. このリポジトリをZIPでダウンロードし、展開します。
2. `install-windows.ps1` を右クリックし、「PowerShellで実行」を選びます。
3. 実行が制限された場合は、展開したフォルダでPowerShellを開いて次を実行します。

   ```powershell
   powershell -ExecutionPolicy Bypass -File .\install-windows.ps1
   ```

## インストール後

1. CodexまたはChatGPTデスクトップアプリを再起動します。
2. 新しいチャットで `$research` を呼び出します。

スキルを更新する場合は、各PCで次を実行します。

```text
codex plugin marketplace upgrade personal-research
```

## インストーラーを使わない場合

Codexのターミナルで次の2行を実行します。

```text
codex plugin marketplace add kakoike/codex-research-skill
codex plugin add research-workflow@personal-research
```

## 注意

- このパッケージには認証情報やAPIキーは含まれていません。
- スマートフォンやタブレットでは、Codexを直接選択できません。対象はMacとWindowsのPCです。
