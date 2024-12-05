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
```
$ git clone <文字列>
```
- ディレクトリに移動。
```
$ cd robosys-repo01
```
- 'create'を実行可能にする。
```
$ chmod +x create
```
## 使用方法(Linux)
- 入力例1
```
$ ./create スライム 12 火
```
- 実行結果1
```
スライムが現れた。レベル:12 属性:火
```
- 入力例2
```
./create ドラゴン 10万 竜
```
- 実行結果2
```
ドラゴンが現れた。レベル:10万 属性:竜
```
## License
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。
- このパッケージのコードの一部は、下記のスライド (CC-BY-SA 4.0 by Ryuichi Ueda) のものを、本人の許可を得て自身の著作としたものです。
  - [ryuichiueda/slides_marp/robosys2024](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024)
- ©2024 Hiroto Yasuhara
