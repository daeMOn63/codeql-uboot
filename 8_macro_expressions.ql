import cpp

from MacroInvocation mc
where mc.getMacroName().regexpMatch("ntoh.*")
select mc.getExpr(), "ntoh* invocation expression"
