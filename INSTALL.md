# `$research` を別のデバイスで使う

このリポジトリは、Codex用の個人マーケットプレイスとしてそのまま使えます。

## 新しいデバイスに追加する

1. 新しいデバイスのCodexで、次を実行します。

   ```text
   codex plugin marketplace add kakoike/codex-research-skill
   ```

2. CodexまたはChatGPTデスクトップアプリを再起動します。
3. Plugins画面で「個人用リサーチ」を開き、「リサーチ」をインストールします。
4. 新しいチャットで `$research` を呼び出します。

スキルを更新した後は、各デバイスで次を実行します。

```text
codex plugin marketplace upgrade personal-research
```

## ZIPで手動移行する場合

1. リポジトリまたは移行用ZIPを新しいデバイスへコピーして展開します。
2. 展開したフォルダを指定します。

   ```text
   codex plugin marketplace add /展開したフォルダの絶対パス
   ```

3. アプリを再起動し、Plugins画面から「リサーチ」をインストールします。

## 注意

- このリポジトリは非公開です。別デバイスでも同じGitHubアカウントで認証してください。
- 認証情報やAPIキーは含まれていません。
- Codexの対応状況によって、CLIではなくデスクトップアプリのPlugins画面から追加・インストールする場合があります。
