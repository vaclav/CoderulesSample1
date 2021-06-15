package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTable;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.lang.coderules.aspect.AbstractCoderulesManifest;
import java.util.Collection;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class ConstantRules_ruleTable extends AbstractRuleTable implements RuleTable {

  protected ConstantRules_ruleTable(AbstractCoderulesManifest manifest) {
    super(manifest);
    init();
  }

  @Override
  public String name() {
    return "ConstantRules";
  }

  @Override
  public String fqName() {
    return "NewLanguage.types.ConstantRules";
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
    ListSequence.fromList(list).addElement(new ConstantRules_constantDeclaration(this));
    ListSequence.fromList(list).addElement(new ConstantRules_stringLiteral(this));
    ListSequence.fromList(list).addElement(new ConstantRules_intLiteral(this));
    this.ruleTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<RuleTemplate<?>> ruleTemplates;
}
