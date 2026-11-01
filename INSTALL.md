# `$research` を別のデバイスで使う

このフォルダは、Codex用の個人マーケットプレイスとしてそのまま使えます。

## 方法A：非公開GitHubで同期する

1. このフォルダの中身を、非公開のGitHubリポジトリへアップロードします。
2. 新しいデバイスのCodexで、次を実行します。

   ```text
   codex plugin marketplace add <GitHubのユーザー名>/<リポジトリ名>
   ```

3. CodexまたはChatGPTデスクトップアプリを再起動します。
4. Plugins画面で「個人用リサーチ」を開き、「リサーチ」をインストールします。
5. 新しいチャットで `$research` を呼び出します。

スキルを更新した後は、GitHubへ変更を反映し、各デバイスで次を実行します。

```text
codex plugin marketplace upgrade personal-research
```

## 方法B：ZIPを手動で渡す

1. ZIPを新しいデバイスへコピーして展開します。
2. 展開したフォルダを指定して、次を実行します。

   ```text
   codex plugin marketplace add /展開したフォルダの絶対パス
   ```

3. アプリを再起動し、Plugins画面から「リサーチ」をインストールします。

## 注意

- GitHubへ置く場合は、個人用途なら非公開リポジトリにしてください。
- このパッケージには認証情報やAPIキーは含まれていません。
- Codexの対応状況によって、CLIではなくデスクトップアプリのPlugins画面から追加・インストールする場合があります。
