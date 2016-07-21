# animateLAB社内用日報ツール

https://rubygems.org/gems/furik を利用しています。

## install

```sh
make install
```

## 使い方

初回起動時にGitHubのAPIトークンが要求されるので、リポジトリへのアクセスができるように適切な認可を与えてください。

### 1. トークンを生成

https://github.com/settings/tokens

### 2. 取得したトークンを設定する

`~/.pit/default.yml` に設定します。

#### 設定例

```yaml
---
github.com:
  access_token: xxxxxxxx
```

### 3. アクティビティを取得する

```sh
make activity
```

出力された結果を日報フォームにコピペし、1行〜数行の所感を追加した上で投稿してください。この所感が後から見直すと味わい深くなります。

どういう想いのアクティビティだったの、何を考えていたのか、また1日をふりかえって感じた事を、じっくり記載してください。

## 参考URL

- [毎日の開発ふりかえりを支援する furik のご紹介 | ペパボテックブログ](http://tech.pepabo.com/2015/11/19/introduction-to-furik/)
- [pplog(@pplog_net)さん | Twitter ](https://twitter.com/pplog_net)
- [ポエム駆動開発によるWEBサービスの作り方 pplog誕生ものがたり | pblog](http://ppworks.hatenablog.jp/entry/2014/07/13/012855)
- [俺たちのゆるふわインターネット「pplog」 をリリースしました（してました） | 納豆には卵を入れる派です。](http://d.hatena.ne.jp/ken_c_lo/20140131/1391171107)
- [会社で「ポエム」を綴ろう！ ～ポエム駆動で理想を語ると社内の風が変わる！～ | gihyo.jp](http://gihyo.jp/lifestyle/serial/01/poem-driven/)
