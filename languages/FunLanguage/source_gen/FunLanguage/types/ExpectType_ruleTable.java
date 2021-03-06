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

public class ExpectType_ruleTable extends AbstractRuleTable implements RuleTable {

  protected ExpectType_ruleTable(AbstractCoderulesManifest manifest) {
    super(manifest);
    init();
  }

  @Override
  public String name() {
    return "ExpectType";
  }

  @Override
  public String fqName() {
    return "FunLanguage.types.ExpectType";
  }

  @Override
  public String extendedFqName() {
    return "FunLanguage.types.Check";
  }

  @Override
  public Collection<RuleTemplate<?>> ruleTemplates() {
    return ruleTemplates;
  }

  private void init() {
    List<RuleTemplate<?>> list = ListSequence.fromList(new ArrayList<RuleTemplate<?>>());
    ListSequence.fromList(list).addElement(new ExpectType_typeOf_Definition(this));
    ListSequence.fromList(list).addElement(new ExpectType_typeOf_Expression(this));
    this.ruleTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<RuleTemplate<?>> ruleTemplates;
}
