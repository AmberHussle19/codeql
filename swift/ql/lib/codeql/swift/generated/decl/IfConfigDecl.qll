// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `IfConfigDecl`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.AstNode
import codeql.swift.elements.decl.DeclImpl::Impl as DeclImpl

/**
 * INTERNAL: This module contains the fully generated definition of `IfConfigDecl` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::IfConfigDecl` class directly.
   * Use the subclass `IfConfigDecl`, where the following predicates are available.
   */
  class IfConfigDecl extends Synth::TIfConfigDecl, DeclImpl::Decl {
    override string getAPrimaryQlClass() { result = "IfConfigDecl" }

    /**
     * Gets the `index`th active element of this if config declaration (0-based).
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    AstNode getImmediateActiveElement(int index) {
      result =
        Synth::convertAstNodeFromRaw(Synth::convertIfConfigDeclToRaw(this)
              .(Raw::IfConfigDecl)
              .getActiveElement(index))
    }

    /**
     * Gets the `index`th active element of this if config declaration (0-based).
     */
    final AstNode getActiveElement(int index) {
      exists(AstNode immediate |
        immediate = this.getImmediateActiveElement(index) and
        result = immediate.resolve()
      )
    }

    /**
     * Gets any of the active elements of this if config declaration.
     */
    final AstNode getAnActiveElement() { result = this.getActiveElement(_) }

    /**
     * Gets the number of active elements of this if config declaration.
     */
    final int getNumberOfActiveElements() {
      result = count(int i | exists(this.getActiveElement(i)))
    }
  }
}
