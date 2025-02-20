// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `VarargExpansionExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr
import codeql.swift.elements.expr.ExprImpl::Impl as ExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `VarargExpansionExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::VarargExpansionExpr` class directly.
   * Use the subclass `VarargExpansionExpr`, where the following predicates are available.
   */
  class VarargExpansionExpr extends Synth::TVarargExpansionExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "VarargExpansionExpr" }

    /**
     * Gets the sub expression of this vararg expansion expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateSubExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertVarargExpansionExprToRaw(this)
              .(Raw::VarargExpansionExpr)
              .getSubExpr())
    }

    /**
     * Gets the sub expression of this vararg expansion expression.
     */
    final Expr getSubExpr() {
      exists(Expr immediate |
        immediate = this.getImmediateSubExpr() and
        if exists(this.getResolveStep()) then result = immediate else result = immediate.resolve()
      )
    }
  }
}
