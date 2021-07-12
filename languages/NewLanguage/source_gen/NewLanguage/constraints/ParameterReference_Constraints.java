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
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ParameterReference_Constraints extends BaseConstraintsDescriptor {
  public ParameterReference_Constraints() {
    super(CONCEPTS.ParameterReference$YZ);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.declaration$VoCg, this) {
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
            return breakingNode_viwg3w_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            List<SNode> parameters = SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.FunctionDefinition$$Y, true, false), LINKS.parameters$GU9f);
            return ListScope.forNamedElements(parameters);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_viwg3w_a0a0a0a0a1a0a0a0c = new SNodePointer("r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)", "3711979631470195324");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ParameterReference$YZ = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced34431d1L, "NewLanguage.structure.ParameterReference");
    /*package*/ static final SConcept FunctionDefinition$$Y = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e01L, "NewLanguage.structure.FunctionDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink declaration$VoCg = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced34431d1L, 0x338399ced34431d2L, "declaration");
    /*package*/ static final SContainmentLink parameters$GU9f = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e01L, 0x338399ced3406c3aL, "parameters");
  }
}
