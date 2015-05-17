grammar Expr241c;

s : '0' s '1'
  | '01' ;
WS : [\r\n]+ -> skip ;
