grammar Expr241b;

s : '(' s ')' s
  | '(' s ')'
  | '()'
  | ;
WS : [\r\n]+ -> skip ;
