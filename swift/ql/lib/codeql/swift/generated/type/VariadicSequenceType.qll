// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `VariadicSequenceType`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.type.UnarySyntaxSugarTypeImpl::Impl as UnarySyntaxSugarTypeImpl

/**
 * INTERNAL: This module contains the fully generated definition of `VariadicSequenceType` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::VariadicSequenceType` class directly.
   * Use the subclass `VariadicSequenceType`, where the following predicates are available.
   */
  class VariadicSequenceType extends Synth::TVariadicSequenceType,
    UnarySyntaxSugarTypeImpl::UnarySyntaxSugarType
  {
    override string getAPrimaryQlClass() { result = "VariadicSequenceType" }
  }
}
