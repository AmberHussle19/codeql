// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `DbFile`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.FileImpl::Impl as FileImpl

/**
 * INTERNAL: This module contains the fully generated definition of `DbFile` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::DbFile` class directly.
   * Use the subclass `DbFile`, where the following predicates are available.
   */
  class DbFile extends Synth::TDbFile, FileImpl::File {
    override string getAPrimaryQlClass() { result = "DbFile" }
  }
}
