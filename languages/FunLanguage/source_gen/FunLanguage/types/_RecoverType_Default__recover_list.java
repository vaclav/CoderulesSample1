package FunLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTemplate;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.logic.unification.MetaLogicalFactory;
import java.util.List;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.logic.dataform.ListNode;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.EvalExpressionPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import jetbrains.mps.logic.predicate.FailPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class _RecoverType_Default__recover_list extends AbstractRuleTemplate<_RecoverType_Default__recover_list.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new recover_list() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Nodes = MetaLogicalFactory.metaLogical("Nodes", List.class);
          Terms = MetaLogicalFactory.metaLogical("Terms", DataForm.class);
          X = MetaLogicalFactory.metaLogical("X", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_list", "recover_list#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("__recoverList__", 2)).withArguments(rule().Nodes, (ListNode.createList())).withPatternLogicals(null, rule().Terms).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new recover_list1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          T = MetaLogicalFactory.metaLogical("T", DataForm.class);
          Node = MetaLogicalFactory.metaLogical("Node", SNode.class);
          Tail = MetaLogicalFactory.metaLogical("Tail", ListNode.class);
          Nodes = MetaLogicalFactory.metaLogical("Nodes", List.class);
          Terms = MetaLogicalFactory.metaLogical("Terms", DataForm.class);
          X = MetaLogicalFactory.metaLogical("X", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_list", "recover_list#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("__recoverList__", 2)).withArguments(rule().Nodes, (ListNode.createConsList(LogicalUtil.asDataForm(rule().Tail), LogicalUtil.asDataForm(rule().T)))).withPatternLogicals(null, rule().Terms).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("__recoverType__", 2)).withArguments(rule().Node, rule().T).toConstraint());
          builder.appendBody(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().Node, rule().Nodes};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<SNode> typedArg0 = (Logical<SNode>) args[0];
              Logical<List<SNode>> typedArg1 = (Logical<List<SNode>>) args[1];

              return ListSequence.fromList(typedArg1.findRoot().value()).addElement(typedArg0.findRoot().value());
            }
          }).toPredicate());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("__recoverList__", 2)).withArguments(rule().Nodes, rule().Tail).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new recover_list2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Nodes = MetaLogicalFactory.metaLogical("Nodes", List.class);
          Terms = MetaLogicalFactory.metaLogical("Terms", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_list", "recover_list#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("__recoverList__", 2)).withArguments(rule().Nodes, rule().Terms).toConstraint());
          builder.appendBody(new PredicateBuilder(FailPredicate.FAIL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {

              return "list expected";
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

    public abstract class recover_list implements ConstraintRuleTemplate {

      protected recover_list rule() {
        return this;
      }

      protected MetaLogical Nodes;
      protected MetaLogical Terms;
      protected MetaLogical X;

    }
    public abstract class recover_list1 implements ConstraintRuleTemplate {

      protected recover_list1 rule() {
        return this;
      }

      protected MetaLogical T;
      protected MetaLogical Node;
      protected MetaLogical Tail;
      protected MetaLogical Nodes;
      protected MetaLogical Terms;
      protected MetaLogical X;

    }
    public abstract class recover_list2 implements ConstraintRuleTemplate {

      protected recover_list2 rule() {
        return this;
      }

      protected MetaLogical Nodes;
      protected MetaLogical Terms;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public _RecoverType_Default__recover_list(RuleTable ruleTable) {
    super(ruleTable, "recover_list", SNodePointer.deserialize("5a78b1b2-d817-42b2-b1fa-240a7b825d0c/i:10000054(FunLanguage@transient0/FunLanguage.types@3_2)/6066286926828963218"));
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
