// generated by codegen, do not edit
import codeql.rust.elements
import TestUtils

from Label x, string getName
where
  toBeTested(x) and
  not x.isUnknown() and
  getName = x.getName()
select x, "getName:", getName
