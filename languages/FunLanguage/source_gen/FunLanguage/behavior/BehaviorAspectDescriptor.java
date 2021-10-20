package FunLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myStructDefinition__BehaviorDescriptor = new StructDefinition__BehaviorDescriptor();
  private final BHDescriptor myDotAccessExpr__BehaviorDescriptor = new DotAccessExpr__BehaviorDescriptor();
  private final BHDescriptor myVarReference__BehaviorDescriptor = new VarReference__BehaviorDescriptor();
  private final BHDescriptor myExpr__BehaviorDescriptor = new Expr__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDotAccessExpr__BehaviorDescriptor;
      case 1:
        return myExpr__BehaviorDescriptor;
      case 2:
        return myStructDefinition__BehaviorDescriptor;
      case 3:
        return myVarReference__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba339L)).seal();
}