grammar Expr241a;

s : S ;
S : '+' S S
  | '-' S S
  | 'a' ;
WS : [\r\n]+ -> skip ;
