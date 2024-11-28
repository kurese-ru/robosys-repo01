# モンスタークリエイト
![test](https://github.com/kurese-ru/robosys-repo01/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ文字をテンプレートに挿入し、標準出力として文章を生成する。
- ダウンロード方法
1.画面右上にある Code をクリック。
  
2.HTTPSを選択し、文字列をコピー。

3.Linux上で```git clone <文字列>```を入力。

4.```cd <リポジトリ名>```で移動。
## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10
## テスト環境
- Ubuntu 20.04 LTS
## 使用方法(Linux)
- 使用手順
1.```./create```でプログラムを実行。
2.```名前を入力: ```と出るので好きなモンスター名を入力。
3.```レベルを入力: ```と出るので好きな数を入力。(数字以外も入力可能。)
4.```属性を入力: ```と出るので好きな属性、種族などを入力。
5. 1~3で入力した文字が代入され文章を生成する。```<1>が現れた。レベル:<2> 属性:<3>```

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- ©2024 Hiroto Yasuhara
