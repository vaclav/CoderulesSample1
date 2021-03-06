package FunLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Definition_Constraints extends BaseConstraintsDescriptor {
  public Definition_Constraints() {
    super(CONCEPTS.Definition$_t);
  }

  @Override
  public SConcept getDefaultConcreteConcept() {
    return CONCEPTS.EmptyLine$Dh;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Definition$_t = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L, "FunLanguage.structure.Definition");
    /*package*/ static final SConcept EmptyLine$Dh = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f4434a1b5L, "FunLanguage.structure.EmptyLine");
  }
}
