package NewLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class DotAccessExpr_Constraints extends BaseConstraintsDescriptor {
  public DotAccessExpr_Constraints() {
    super(CONCEPTS.DotAccessExpr$cT);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.property$x0xk, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_3l3ka4_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            if ((_context.getReferenceNode() == null)) {
              return null;
            }
            SNode operandType = TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.operand$x03i));
            if (SNodeOperations.isInstanceOf(operandType, CONCEPTS.StructType$nR)) {
              return ListScope.forNamedElements(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.as(operandType, CONCEPTS.StructType$nR), LINKS.struct$JP1k), LINKS.fields$ibNh));
            } else {
              return null;
            }
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_3l3ka4_a0a0a0a0a1a0a0a0c = new SNodePointer("r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)", "813836719655128737");

  private static final class CONCEPTS {
    /*package*/ static final SConcept DotAccessExpr$cT = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L, "NewLanguage.structure.DotAccessExpr");
    /*package*/ static final SConcept StructType$nR = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, "NewLanguage.structure.StructType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink property$x0xk = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L, 0xb4b542f44358f45L, "property");
    /*package*/ static final SContainmentLink operand$x03i = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L, 0xb4b542f44358f43L, "operand");
    /*package*/ static final SReferenceLink struct$JP1k = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, 0xb4b542f442cbba3L, "struct");
    /*package*/ static final SContainmentLink fields$ibNh = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL, 0xb4b542f44252dacL, "fields");
  }
}
