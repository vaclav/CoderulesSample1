package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTemplate;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.logic.unification.MetaLogicalFactory;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.function.Function;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Check_constructor extends AbstractRuleTemplate<Check_constructor.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.newInstance = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new constructor() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "constructor", "constructor" + "_" + String.valueOf(token().newInstance.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().newInstance, SNodeOperations.getPointer(token().newInstance));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("checkAll", 0)).withArguments().toConstraint());
          try {
            builder.merge(0, session.expandMacro(token().newInstance, SLinkOperations.getTarget(token().newInstance, LINKS.structDefinition$Ux5K), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
              public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                return tok.withLogical(rule().Type).apply();
              }
            }));
          } finally {
          }
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().newInstance, rule().Type).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class constructor implements ConstraintRuleTemplate {

      protected constructor rule() {
        return this;
      }

      protected MetaLogical Type;

    }

    protected SNode newInstance;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Check_constructor(RuleTable ruleTable) {
    super(ruleTable, "constructor", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/813836719655166610"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.New$fU;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink structDefinition$Ux5K = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442ecb0cL, 0xb4b542f442ecb0dL, "structDefinition");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept New$fU = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442ecb0cL, "NewLanguage.structure.New");
  }
}
