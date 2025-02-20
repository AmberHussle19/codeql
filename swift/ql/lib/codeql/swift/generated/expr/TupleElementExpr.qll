// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `TupleElementExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr
import codeql.swift.elements.expr.ExprImpl::Impl as ExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `TupleElementExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::TupleElementExpr` class directly.
   * Use the subclass `TupleElementExpr`, where the following predicates are available.
   */
  class TupleElementExpr extends Synth::TTupleElementExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "TupleElementExpr" }

    /**
     * Gets the sub expression of this tuple element expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateSubExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertTupleElementExprToRaw(this)
              .(Raw::TupleElementExpr)
              .getSubExpr())
    }

    /**
     * Gets the sub expression of this tuple element expression.
     */
    final Expr getSubExpr() {
      exists(Expr immediate |
        immediate = this.getImmediateSubExpr() and
        if exists(this.getResolveStep()) then result = immediate else result = immediate.resolve()
      )
    }

    /**
     * Gets the index of this tuple element expression.
     */
    int getIndex() {
      result = Synth::convertTupleElementExprToRaw(this).(Raw::TupleElementExpr).getIndex()
    }
  }
}
