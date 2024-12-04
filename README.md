# モンスタークリエイト
![test](https://github.com/kurese-ru/robosys-repo01/actions/workflows/test.yml/badge.svg)
## 概要
- 標準入力から読み込んだ文字をテンプレートに挿入し、標準出力として文章を生成するプログラムです。
## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10
## テスト環境
- Ubuntu 20.04
## 使用準備
- 以下の手順を行ってください。
- 画面右上にある Code をクリック。
- HTTPS(githubアカウントがある方はSSHでも可能)を選択し、文字列をコピー。
- Linux上でリポジトリをクローン。

```bash $ git clone <文字列> ```

- ディレクトリに移動。

$ cd <リポジトリ名>

- 'create'を実行可能にする。

$ chmod +x create

## 使用方法(Linux)
- 入力例1


```スライムが現れた。レベル:10 属性:水```

②[2]に```ドラゴン```、[3]に```10万```、[4]に```竜```を入力した場合。

```名前を入力: ドラゴン```

```レベルを入力: 10万```

```属性を入力: 竜```

```ドラゴンが現れた。レベル:10万 属性:竜```

## License
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。
- このパッケージのコードの一部は、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda) のものを、本人の許可を得て自身の著作としたものです。
  - [ryuichiueda/slides_marp/robosys2024](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024)
- ©2024 Hiroto Yasuhara
