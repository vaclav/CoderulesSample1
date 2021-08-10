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
import jetbrains.mps.logic.predicate.LogicalPredicate;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.smodel.SNodePointer;
import java.util.function.Function;
import jetbrains.mps.lang.coderules.template.CallMacroTemplate;
import jetbrains.mps.logic.predicate.FailPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class lcs_lcs_prim extends AbstractRuleTemplate<lcs_lcs_prim.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new lcs_prim() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_prim", "lcs_prim#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments((new MyTerms_termTable.primType_term(true)).getTerm(), (new MyTerms_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.BOUND_SYM).withArguments(rule().Left).toPredicate());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.BOUND_SYM).withArguments(rule().Right).toPredicate());
          builder.appendGuard(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Left, rule().Right).toPredicate());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Left).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_prim1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_prim", "lcs_prim#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments((new MyTerms_termTable.floatType_term(true)).getTerm(), (new MyTerms_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.merge(0, session.callMacro(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484017472"), new Function<CallMacroTemplate.Token, RuleBuilder>() {
            public RuleBuilder apply(CallMacroTemplate.Token tok) {
              return tok.withLogical(rule().LCS).withParam().apply();
            }
          }));

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_prim2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_prim", "lcs_prim#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments((new MyTerms_termTable.primType_term(true)).getTerm(), (new MyTerms_termTable.floatType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.merge(0, session.callMacro(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484017472"), new Function<CallMacroTemplate.Token, RuleBuilder>() {
            public RuleBuilder apply(CallMacroTemplate.Token tok) {
              return tok.withLogical(rule().LCS).withParam().apply();
            }
          }));

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_prim3() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_prim", "lcs_prim#3", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments(rule().Left, rule().Right, rule().LCS).toConstraint());
          builder.appendBody(new PredicateBuilder(FailPredicate.FAIL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().Right, rule().Left};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<DataForm> typedArg0 = (Logical<DataForm>) args[0];
              Logical<DataForm> typedArg1 = (Logical<DataForm>) args[1];

              return "cannot find LCS of " + typedArg1.findRoot().value() + " and " + typedArg0.findRoot().value();
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

    public abstract class lcs_prim implements ConstraintRuleTemplate {

      protected lcs_prim rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_prim1 implements ConstraintRuleTemplate {

      protected lcs_prim1 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_prim2 implements ConstraintRuleTemplate {

      protected lcs_prim2 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_prim3 implements ConstraintRuleTemplate {

      protected lcs_prim3 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public lcs_lcs_prim(RuleTable ruleTable) {
    super(ruleTable, "lcs_prim", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/496984808426555316"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
}
