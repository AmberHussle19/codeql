// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `UnresolvedTypeConversionExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.ErrorElementImpl::Impl as ErrorElementImpl
import codeql.swift.elements.expr.ImplicitConversionExprImpl::Impl as ImplicitConversionExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `UnresolvedTypeConversionExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::UnresolvedTypeConversionExpr` class directly.
   * Use the subclass `UnresolvedTypeConversionExpr`, where the following predicates are available.
   */
  class UnresolvedTypeConversionExpr extends Synth::TUnresolvedTypeConversionExpr,
    ImplicitConversionExprImpl::ImplicitConversionExpr, ErrorElementImpl::ErrorElement
  {
    override string getAPrimaryQlClass() { result = "UnresolvedTypeConversionExpr" }
  }
}
