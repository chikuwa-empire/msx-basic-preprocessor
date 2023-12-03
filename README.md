# msx-basic-preprocessor（MSX-PTAN）
MSX-BASICで行番号を書くのがめんどっちい人のための簡易プリプロセッサです。<br>
ピータンと呼んでください。<br>
<br>
構文解析はしていませんので簡易的なものです。<br>
行番号の自動付与とラベルが使えます。<br>
行頭の先頭*(アスタリスク)の文字列をラベルとして識別します。<br>
ジャンプ先のラベルの後にはスペースを入れて命令を書いてください。<br>
ジャンプ元のラベルの後にはスペースを書かないでください。（そのうち直します）

## 使い方
```
USAGE: msx_ptan <INPUT FILE NAME> <OUTPUT FILE NAME> [<STARTING LINE NO>] [<INCREMENTAL>]
```
|引数|指定する内容|
|----|----|
|INPUT FILE NAME|入力するソースプログラムのファイル名|
|OUTPUT FILE NAME|出力する書き換えソースプログラムのファイル名|
|STARTING LINE NO|開始行番号（省略時は10）|
|INCREMENTAL|増分（省略時は10）|

## サンプル
|BEFORE|AFTER|
|----|----|
|![ptan_before](https://github.com/chikuwa-empire/msx-basic-preprocessor/assets/124578804/b55e7719-7683-45f0-bf90-3450dd6d1acc)|![ptan_after](https://github.com/chikuwa-empire/msx-basic-preprocessor/assets/124578804/d202ed20-1f99-4d1f-96da-3b3d4c8b22ef)|
