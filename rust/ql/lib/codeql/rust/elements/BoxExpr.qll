// generated by codegen, do not edit
/**
 * This module provides the public class `BoxExpr`.
 */

private import BoxExprImpl
import codeql.rust.elements.Expr

/**
 * A box expression. For example:
 * ```
 * let x = #[rustc_box] Box::new(42);
 * ```
 */
final class BoxExpr = Impl::BoxExpr;
