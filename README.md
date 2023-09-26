# Lexical and Syntax Analyzer

ocamllex と ocamlyacc を使った字句解析器と構文解析器．括弧の省略を許した算術式を対象とする．
(ocamlyacc の代わりに menhir というものがある．ocamlyacc のほとんどのコードが使え．エラーメッセージが親切だったり，ocaml モジュールでのパラメータ化がより簡単だったりする．こっちを使ってもいいかも．)

## 依存パッケージ
- Ocaml
- Dune
<!-- - Menhir -->

## インストールして欲しいもの
- ocamlformatter

フォーマッターです．全員で書式を統一した方が楽です．
- utop

トップレベルでライブラリを試せます．

## インストール方法
```sh
opam install .
```

## ビルド方法
```sh
dune build
```
## ライブラリの使い方
TODO

## ライセンス
MIT



