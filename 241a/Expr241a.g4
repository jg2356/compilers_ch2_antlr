grammar Expr241a;

s : '+' s s
  | '-' s s
  | 'a' ;
WS : [\r\n]+ -> skip ;
