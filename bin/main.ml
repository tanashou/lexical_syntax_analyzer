let main () =
  let expr = Parser.start Lexer.token (Lexing.from_channel stdin) in (* 入力後，Ctrl + D が必要. TODO: enter のみで入力完了にしたい *)
  (* これで標準入力を字句解析して、構文解析した結果を expr に入れ *)
  print_string "Parsed : ";
  Syntax.print expr;            (* 入力を表示する *)
  print_newline ();
  print_string "Result : ";
  print_int (Eval.f expr);      (* 計算結果を表示する *)
  print_newline ()


let _ = main ()