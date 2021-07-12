package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.program.analysis.PrincipalsAnalysis;
import jetbrains.mps.logic.reactor.program.IncrementalSpec;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;

public class PrincipalsAnalysisImpl extends PrincipalsAnalysis {

  public PrincipalsAnalysisImpl() {
  }

  @Override
  protected void doRun() {
    this.ability = IncrementalSpec.Enabled.values()[2];

    SetSequence.fromSet(this.principalCtrs).addElement(new ConstraintSymbol("main", 0));

    SetSequence.fromSet(principalCtrs).addElement(new ConstraintSymbol("checkAll", 0));
    SetSequence.fromSet(principalCtrs).addElement(new ConstraintSymbol("expectType", 2));
    SetSequence.fromSet(principalCtrs).addElement(new ConstraintSymbol("recoverAll", 1));
    SetSequence.fromSet(principalCtrs).addElement(new ConstraintSymbol("typeOf", 2));
    SetSequence.fromSet(principalRulesTags).addElement("binary_expr_type");
    SetSequence.fromSet(principalRulesTags).addElement("check");
    SetSequence.fromSet(principalRulesTags).addElement("constantDeclaration");
    SetSequence.fromSet(principalRulesTags).addElement("constant_reference");
    SetSequence.fromSet(principalRulesTags).addElement("floatLiteral");
    SetSequence.fromSet(principalRulesTags).addElement("function_call");
    SetSequence.fromSet(principalRulesTags).addElement("function_definition");
    SetSequence.fromSet(principalRulesTags).addElement("intLiteral");
    SetSequence.fromSet(principalRulesTags).addElement("parameter");
    SetSequence.fromSet(principalRulesTags).addElement("parameter_reference");
    SetSequence.fromSet(principalRulesTags).addElement("stringLiteral");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_Constant");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_Constant");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_Expression");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_Expression");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_FunctionDefinition");
    SetSequence.fromSet(principalRulesTags).addElement("typeOf_FunctionDefinition");
    SetSequence.fromSet(principalRulesTags).addElement("typeof");
  }
}
