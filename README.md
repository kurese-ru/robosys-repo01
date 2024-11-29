# モンスタークリエイト
![test](https://github.com/kurese-ru/robosys-repo01/actions/workflows/test.yml/badge.svg)

このプログラムの実行にはUbuntuとLinuxを使用しています。

Pythonを使用してコードを作成しています。

標準入力から読み込んだ文字をテンプレートに挿入し、標準出力として文章を生成するプログラムです。
- ダウンロード方法

1.画面右上にある Code をクリック。
  
2.HTTPSを選択し、文字列をコピー。

3.Linux上で```git clone <文字列>```を入力。

4.```cd <リポジトリ名>```で移動。
## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10
## テスト環境
- Ubuntu 20.04.6 LTS
## 使用方法(Linux)
- 使用手順

1.```./create```でプログラムを実行。

2.```名前を入力: ```と出るので好きなモンスター名を入力。

3.```レベルを入力: ```と出るので好きな数を入力。(数字以外も入力可能。)

4.```属性を入力: ```と出るので好きな属性、種族などを入力。

5.上記の[2~4]で入力した文字が代入され文章を生成する。```<2>が現れた。レベル:<3> 属性:<4>```
- 実行例

①[2]にスライム、[3]に10、[4]に水を入力した場合。

```名前を入力: スライム```

```レベルを入力: 10```

```属性を入力: 水```

```スライムが現れた。レベル:10 属性:水```

②[2]にドラゴン、[3]に10万、[4]に竜を入力した場合。

```名前を入力: ドラゴン```

```レベルを入力: 10万```

```属性を入力: 竜```

```ドラゴンが現れた。レベル:10万 属性:竜```

## License
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- ©2024 Hiroto Yasuhara
