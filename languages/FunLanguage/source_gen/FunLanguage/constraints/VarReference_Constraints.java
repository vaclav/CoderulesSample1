package FunLanguage.constraints;

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
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class VarReference_Constraints extends BaseConstraintsDescriptor {
  public VarReference_Constraints() {
    super(CONCEPTS.VarReference$bV);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.declaration$bZ6g, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)", "813836719656510565");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            List<SNode> vars = SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(_context.getContextNode()), CONCEPTS.VarDefinition$Bv, false, new SAbstractConcept[]{});
            ListSequence.fromList(vars).removeElement(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.VarDefinition$Bv, true, false));
            return ListScope.forNamedElements(vars);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VarReference$bV = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba339L, "FunLanguage.structure.VarReference");
    /*package*/ static final SConcept VarDefinition$Bv = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba2f3L, "FunLanguage.structure.VarDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink declaration$bZ6g = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba339L, 0xb4b542f444ba33aL, "declaration");
  }
}
