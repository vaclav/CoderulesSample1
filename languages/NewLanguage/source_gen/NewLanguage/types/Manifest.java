package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.aspect.AbstractCoderulesManifest;
import jetbrains.mps.lang.coderules.aspect.AbstractCoderulesAspect;
import java.util.Collection;
import jetbrains.mps.lang.coderules.template.MacroTable;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.lang.coderules.template.QueryTable;
import jetbrains.mps.lang.coderules.template.ProgramSpecBuilder;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Manifest extends AbstractCoderulesManifest {

  public Manifest(AbstractCoderulesAspect coderulesAspect) {
    super(coderulesAspect);
    init();
  }

  @Override
  public Collection<MacroTable> macroTables() {
    return macroTables;
  }

  @Override
  public Collection<RuleTable> ruleTables() {
    return ruleTables;
  }

  @Override
  public Collection<QueryTable> queryTables() {
    return queryTables;
  }

  @Override
  public ProgramSpecBuilder programSpecBuilder() {
    return analyses.specBuilder();
  }

  private void init() {
    {
      List<MacroTable> macroTables = ListSequence.fromList(new ArrayList<MacroTable>());
      ListSequence.fromList(macroTables).addElement(new Macros_macroTable());
      this.macroTables = ListSequence.fromList(macroTables).asUnmodifiable();
    }
    {
      List<RuleTable> rtables = ListSequence.fromList(new ArrayList<RuleTable>());
      ListSequence.fromList(rtables).addElement(new ConstantRules_ruleTable(this));
      this.ruleTables = ListSequence.fromList(rtables).asUnmodifiable();
    }
    {
      List<QueryTable> qts = ListSequence.fromList(new ArrayList<QueryTable>());
      ListSequence.fromList(qts).addElement(new Queries_queryTable());
      this.queryTables = ListSequence.fromList(qts).asUnmodifiable();
    }
    {
      PrincipalsAnalysisImpl builder = new PrincipalsAnalysisImpl();
      builder.run();
      this.analyses = builder;
    }
  }

  private List<MacroTable> macroTables;
  private List<RuleTable> ruleTables;

  private List<QueryTable> queryTables;
  private PrincipalsAnalysisImpl analyses;
}
