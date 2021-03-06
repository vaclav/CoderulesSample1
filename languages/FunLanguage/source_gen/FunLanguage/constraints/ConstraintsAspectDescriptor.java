package FunLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Assignment_Constraints();
      case 1:
        return new ConstantReference_Constraints();
      case 2:
        return new Definition_Constraints();
      case 3:
        return new DotAccessExpr_Constraints();
      case 4:
        return new FunctionCall_Constraints();
      case 5:
        return new New_Constraints();
      case 6:
        return new ParameterReference_Constraints();
      case 7:
        return new StructDefinition_Constraints();
      case 8:
        return new StructType_Constraints();
      case 9:
        return new VarReference_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f90L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d28801405L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442ecb0cL), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced34431d1L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L), MetaIdFactory.conceptId(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba339L)).seal();
}
