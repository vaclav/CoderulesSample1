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
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstantRules_recover_floatType extends AbstractRuleTemplate<ConstantRules_recover_floatType.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new recover_floatType() {
        @Override
        public void apply(TemplateApplicationSession session) {
          TypeNode = MetaLogicalFactory.metaLogical("TypeNode", SNode.class);
          TypeTerm = MetaLogicalFactory.metaLogical("TypeTerm", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_floatType", "recover_floatType", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("recover", 2)).withArguments(rule().TypeNode, (new MyTerms_termTable.floatType_term(true)).getTerm()).withPatternLogicals(null, rule().TypeTerm).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().TypeNode, new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {

              return createConstantFloatType_j7rhs9_a0a0a0a0a0k();
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class recover_floatType implements ConstraintRuleTemplate {

      protected recover_floatType rule() {
        return this;
      }

      protected MetaLogical TypeNode;
      protected MetaLogical TypeTerm;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ConstantRules_recover_floatType(RuleTable ruleTable) {
    super(ruleTable, "recover_floatType", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/8344158229058268578"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
  private static SNode createConstantFloatType_j7rhs9_a0a0a0a0a0k() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ConstantFloatType$fo);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantFloatType$fo = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x73cc67b338abc1eeL, "NewLanguage.structure.ConstantFloatType");
  }
}
