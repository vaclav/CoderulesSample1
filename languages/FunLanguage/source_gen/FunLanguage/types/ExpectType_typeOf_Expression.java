package FunLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTemplate;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.logic.unification.MetaLogicalFactory;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.smodel.SNodePointer;
import java.util.function.Function;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.coderules.typechecking.service.TypecheckingState;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExpectType_typeOf_Expression extends AbstractRuleTemplate<ExpectType_typeOf_Expression.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.expr = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new typeOf_Expression() {
        @Override
        public void apply(TemplateApplicationSession session) {

          RuleBuilder builder = new RuleBuilder(session, "typeOf_Expression", "typeOf_Expression#0" + "_" + String.valueOf(token().expr.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().expr, SNodeOperations.getPointer(token().expr));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("expectAll", 0)).withArguments().toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("expectType", 1)).withArguments(token().expr).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new typeOf_Expression1() {
        @Override
        public void apply(final TemplateApplicationSession session) {
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "typeOf_Expression", "typeOf_Expression#1" + "_" + String.valueOf(token().expr.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().expr, SNodeOperations.getPointer(token().expr));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("expectType", 1)).withArguments(token().expr).toConstraint());
          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().expr, rule().Type).toConstraint());
          builder.merge(0, session.expandMacro(token().expr, token().expr, SNodePointer.deserialize("3fdf02b2-056d-4611-906b-e822f023f9ad/i:1000005a(FunLanguage@transient3/FunLanguage.types@4_6)/8985241905649521804"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
            public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
              return tok.withLogical(rule().Type).withParams(session.getParameter(TypecheckingState.TYPES_COLLECTOR, Object.class)).apply();
            }
          }));

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class typeOf_Expression implements ConstraintRuleTemplate {

      protected typeOf_Expression rule() {
        return this;
      }


    }
    public abstract class typeOf_Expression1 implements ConstraintRuleTemplate {

      protected typeOf_Expression1 rule() {
        return this;
      }

      protected MetaLogical Type;

    }

    protected SNode expr;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ExpectType_typeOf_Expression(RuleTable ruleTable) {
    super(ruleTable, "typeOf_Expression", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/496984808426456212"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.Expr$G$;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Expr$G$ = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L, "FunLanguage.structure.Expr");
  }
}
