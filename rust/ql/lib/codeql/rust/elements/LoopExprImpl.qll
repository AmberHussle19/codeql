// generated by codegen, remove this comment if you wish to edit this file
/**
 * This module provides a hand-modifiable wrapper around the generated class `LoopExpr`.
 *
 * INTERNAL: Do not use.
 */

private import codeql.rust.internal.generated.LoopExpr

/**
 * INTERNAL: This module contains the customizable definition of `LoopExpr` and should not
 * be referenced directly.
 */
module Impl {
  /**
   * A loop expression. For example:
   * ```
   * loop {
   *     println!("Hello, world (again)!");
   * };
   * ```
   * ```
   * 'label: loop {
   *     println!("Hello, world (once)!");
   *     break 'label;
   * };
   * ```
   * ```
   * let mut x = 0;
   * loop {
   *     if x < 10 {
   *         x += 1;
   *     } else {
   *         break;
   *     }
   * };
   * ```
   */
  class LoopExpr extends Generated::LoopExpr { }
}
