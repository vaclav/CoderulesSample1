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

public class lcs_ruleTable extends AbstractRuleTable implements RuleTable {

  protected lcs_ruleTable(AbstractCoderulesManifest manifest) {
    super(manifest);
    init();
  }

  @Override
  public String name() {
    return "lcs";
  }

  @Override
  public String fqName() {
    return "FunLanguage.types.lcs";
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
    ListSequence.fromList(list).addElement(new lcs_lcs_for_strings(this));
    ListSequence.fromList(list).addElement(new lcs_lcs_for_prims(this));
    this.ruleTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<RuleTemplate<?>> ruleTemplates;
}
