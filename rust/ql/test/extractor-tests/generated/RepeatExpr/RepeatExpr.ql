// generated by codegen, do not edit
import codeql.rust.elements
import TestUtils

from RepeatExpr x, Expr getInitializer, Expr getRepeat
where
  toBeTested(x) and
  not x.isUnknown() and
  getInitializer = x.getInitializer() and
  getRepeat = x.getRepeat()
select x, "getInitializer:", getInitializer, "getRepeat:", getRepeat
