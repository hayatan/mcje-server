# mcje-server

マイクラサーバー構築用

## サーバー起動

デフォルトで私が管理者になっているので、もし私以外の人が使う場合は `data/ops.json` と `data/whitelist.json` を削除してからコマンドを実行してください。

```
docker-compose up --build -d
```

## バックアップ
`/data` ディレクトリ以下を Dropbox にバックアップします。

```
docker-compose exec minecraft backup
```

初回はDropboxアプリのキーなどを聞かれるので事前に用意しておいてください。

### Dropboxアプリについて

事前に[Dropboxアプリの作成](https://www.dropbox.com/developers/apps/create)が必要です。

- Choose the type of access you need は `App folder` を選択
- `files.content.write` 権限を付与


