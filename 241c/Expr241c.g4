grammar Expr241c;

s : S ;
S : '0' S '1'
  | '01' ;
WS : [\r\n]+ -> skip ;
