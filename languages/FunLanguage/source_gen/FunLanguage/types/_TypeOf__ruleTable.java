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

public class _TypeOf__ruleTable extends AbstractRuleTable implements RuleTable {

  protected _TypeOf__ruleTable(AbstractCoderulesManifest manifest) {
    super(manifest);
    init();
  }

  @Override
  public String name() {
    return "_TypeOf_";
  }

  @Override
  public String fqName() {
    return "FunLanguage.types._TypeOf_";
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
    this.ruleTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<RuleTemplate<?>> ruleTemplates;
}
