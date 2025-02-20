// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `PackArchetypeType`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.type.ArchetypeTypeImpl::Impl as ArchetypeTypeImpl

/**
 * INTERNAL: This module contains the fully generated definition of `PackArchetypeType` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * An archetype type of PackType.
   * INTERNAL: Do not reference the `Generated::PackArchetypeType` class directly.
   * Use the subclass `PackArchetypeType`, where the following predicates are available.
   */
  class PackArchetypeType extends Synth::TPackArchetypeType, ArchetypeTypeImpl::ArchetypeType {
    override string getAPrimaryQlClass() { result = "PackArchetypeType" }
  }
}
