// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `ClassDecl`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.decl.NominalTypeDeclImpl::Impl as NominalTypeDeclImpl

/**
 * INTERNAL: This module contains the fully generated definition of `ClassDecl` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::ClassDecl` class directly.
   * Use the subclass `ClassDecl`, where the following predicates are available.
   */
  class ClassDecl extends Synth::TClassDecl, NominalTypeDeclImpl::NominalTypeDecl {
    override string getAPrimaryQlClass() { result = "ClassDecl" }
  }
}
