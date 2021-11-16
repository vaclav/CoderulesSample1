package FunLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTable;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.lang.coderules.aspect.AbstractCoderulesManifest;
import java.util.Collection;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Check_ruleTable extends AbstractRuleTable implements RuleTable {

  protected Check_ruleTable(AbstractCoderulesManifest manifest) {
    super(manifest);
    init();
  }

  @Override
  public String name() {
    return "Check";
  }

  @Override
  public String fqName() {
    return "FunLanguage.types.Check";
  }

  @Override
  public String extendedFqName() {
    return "";
  }

  @Override
  public Collection<RuleTemplate<?>> ruleTemplates() {
    return ruleTemplates;
  }

  private void init() {
    List<RuleTemplate<?>> list = ListSequence.fromList(new ArrayList<RuleTemplate<?>>());
    ListSequence.fromList(list).addElement(new Check_constantDefinition(this));
    ListSequence.fromList(list).addElement(new Check_constant_reference(this));
    ListSequence.fromList(list).addElement(new Check_varDefinition(this));
    ListSequence.fromList(list).addElement(new Check_var_reference(this));
    ListSequence.fromList(list).addElement(new Check_parameter_reference(this));
    ListSequence.fromList(list).addElement(new Check_dot(this));
    ListSequence.fromList(list).addElement(new Check_array_creation(this));
    ListSequence.fromList(list).addElement(new Check_arrayAccess(this));
    ListSequence.fromList(list).addElement(new Check_assignment(this));
    ListSequence.fromList(list).addElement(new Check_function_call(this));
    ListSequence.fromList(list).addElement(new Check_function_definition(this));
    ListSequence.fromList(list).addElement(new Check_binary_expr_type(this));
    ListSequence.fromList(list).addElement(new Check_stringLiteral(this));
    ListSequence.fromList(list).addElement(new Check_intLiteral(this));
    ListSequence.fromList(list).addElement(new Check_floatLiteral(this));
    ListSequence.fromList(list).addElement(new Check_parameter(this));
    ListSequence.fromList(list).addElement(new Check_field(this));
    ListSequence.fromList(list).addElement(new Check_constructor(this));
    this.ruleTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<RuleTemplate<?>> ruleTemplates;
}
