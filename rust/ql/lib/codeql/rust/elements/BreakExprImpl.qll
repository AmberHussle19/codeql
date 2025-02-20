// generated by codegen, remove this comment if you wish to edit this file
/**
 * This module provides a hand-modifiable wrapper around the generated class `BreakExpr`.
 *
 * INTERNAL: Do not use.
 */

private import codeql.rust.internal.generated.BreakExpr

/**
 * INTERNAL: This module contains the customizable definition of `BreakExpr` and should not
 * be referenced directly.
 */
module Impl {
  /**
   * A break expression. For example:
   * ```
   * loop {
   *     if not_ready() {
   *         break;
   *      }
   * }
   * ```
   * ```
   * let x = 'label: loop {
   *     if done() {
   *         break 'label 42;
   *     }
   * };
   * ```
   */
  class BreakExpr extends Generated::BreakExpr { }
}
