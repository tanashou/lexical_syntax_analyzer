# Lexical and Syntax Analyzer

ocamllex と ocamlyacc を使った字句解析器と構文解析器．括弧の省略を許した算術式を対象とする．
(ocamlyacc の代わりに menhir というものがある．ocamlyacc のほとんどのコードが使え．エラーメッセージが親切だったり，ocaml モジュールでのパラメータ化がより簡単だったりする．こっちを使ってもいいかも．)

## 依存パッケージ
- Ocaml
- Dune
<!-- - Menhir -->
`opam install .`でインストールできます．
```sh
opam install .
```

## インストールして欲しいもの
- ocamlformat

フォーマッターです．全員で書式を統一した方が楽です．
- utop

トップ レベルでライブラリを試せます．
```sh
opam install ocamlformat utop
```

## ビルド方法
```sh
dune build
```
## ライブラリの使い方
TODO

## ライセンス
MIT



