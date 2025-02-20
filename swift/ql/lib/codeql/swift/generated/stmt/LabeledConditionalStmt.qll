// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `LabeledConditionalStmt`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.stmt.LabeledStmtImpl::Impl as LabeledStmtImpl
import codeql.swift.elements.stmt.StmtCondition

/**
 * INTERNAL: This module contains the fully generated definition of `LabeledConditionalStmt` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::LabeledConditionalStmt` class directly.
   * Use the subclass `LabeledConditionalStmt`, where the following predicates are available.
   */
  class LabeledConditionalStmt extends Synth::TLabeledConditionalStmt, LabeledStmtImpl::LabeledStmt {
    /**
     * Gets the condition of this labeled conditional statement.
     */
    StmtCondition getCondition() {
      result =
        Synth::convertStmtConditionFromRaw(Synth::convertLabeledConditionalStmtToRaw(this)
              .(Raw::LabeledConditionalStmt)
              .getCondition())
    }
  }
}
