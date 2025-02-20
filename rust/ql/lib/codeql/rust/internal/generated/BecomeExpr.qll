// generated by codegen, do not edit
/**
 * This module provides the generated definition of `BecomeExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.internal.generated.Synth
private import codeql.rust.internal.generated.Raw
import codeql.rust.elements.Expr
import codeql.rust.elements.ExprImpl::Impl as ExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `BecomeExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A `become` expression. For example:
   * ```
   * fn fact_a(n: i32, a: i32) -> i32 {
   *      if n == 0 {
   *          a
   *      } else {
   *          become fact_a(n - 1, n * a)
   *      }
   *  }    ```
   * INTERNAL: Do not reference the `Generated::BecomeExpr` class directly.
   * Use the subclass `BecomeExpr`, where the following predicates are available.
   */
  class BecomeExpr extends Synth::TBecomeExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "BecomeExpr" }

    /**
     * Gets the expression of this become expression.
     */
    Expr getExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertBecomeExprToRaw(this).(Raw::BecomeExpr).getExpr())
    }
  }
}
