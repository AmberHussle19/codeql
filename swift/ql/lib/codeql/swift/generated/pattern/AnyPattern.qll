// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `AnyPattern`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.pattern.PatternImpl::Impl as PatternImpl

/**
 * INTERNAL: This module contains the fully generated definition of `AnyPattern` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::AnyPattern` class directly.
   * Use the subclass `AnyPattern`, where the following predicates are available.
   */
  class AnyPattern extends Synth::TAnyPattern, PatternImpl::Pattern {
    override string getAPrimaryQlClass() { result = "AnyPattern" }
  }
}
