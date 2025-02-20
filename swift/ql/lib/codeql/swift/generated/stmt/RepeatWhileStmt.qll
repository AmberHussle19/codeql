// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `RepeatWhileStmt`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr
import codeql.swift.elements.stmt.LabeledStmtImpl::Impl as LabeledStmtImpl
import codeql.swift.elements.stmt.Stmt

/**
 * INTERNAL: This module contains the fully generated definition of `RepeatWhileStmt` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::RepeatWhileStmt` class directly.
   * Use the subclass `RepeatWhileStmt`, where the following predicates are available.
   */
  class RepeatWhileStmt extends Synth::TRepeatWhileStmt, LabeledStmtImpl::LabeledStmt {
    override string getAPrimaryQlClass() { result = "RepeatWhileStmt" }

    /**
     * Gets the condition of this repeat while statement.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateCondition() {
      result =
        Synth::convertExprFromRaw(Synth::convertRepeatWhileStmtToRaw(this)
              .(Raw::RepeatWhileStmt)
              .getCondition())
    }

    /**
     * Gets the condition of this repeat while statement.
     */
    final Expr getCondition() {
      exists(Expr immediate |
        immediate = this.getImmediateCondition() and
        result = immediate.resolve()
      )
    }

    /**
     * Gets the body of this repeat while statement.
     */
    Stmt getBody() {
      result =
        Synth::convertStmtFromRaw(Synth::convertRepeatWhileStmtToRaw(this)
              .(Raw::RepeatWhileStmt)
              .getBody())
    }
  }
}
