grammar Expr241b;

s : S 
  | ;
S : '(' S ')' S
  | '(' S ')'
  | '()' ;
WS : [\r\n]+ -> skip ;
