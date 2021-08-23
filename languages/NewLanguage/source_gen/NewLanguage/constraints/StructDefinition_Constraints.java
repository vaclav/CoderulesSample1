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
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StructDefinition_Constraints extends BaseConstraintsDescriptor {
  public StructDefinition_Constraints() {
    super(CONCEPTS.StructDefinition$r);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.extends$D8ye, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)", "813836719655635611");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Iterable<SNode> structs = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(_context.getReferenceNode()), CONCEPTS.StructDefinition$r, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return !(Objects.equals(it, _context.getReferenceNode()));
              }
            });
            return ListScope.forNamedElements(structs);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StructDefinition$r = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL, "NewLanguage.structure.StructDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink extends$D8ye = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL, 0xb4b542f443e49eaL, "extends");
  }
}
