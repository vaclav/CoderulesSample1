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
import java.util.function.BiConsumer;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.EvalExpressionPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExpectType_typeOf_Variable extends AbstractRuleTemplate<ExpectType_typeOf_Variable.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.var = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new typeOf_Variable() {
        @Override
        public void apply(TemplateApplicationSession session) {
          TypeCollector = MetaLogicalFactory.metaLogical("TypeCollector", BiConsumer.class);
          TypeNode = MetaLogicalFactory.metaLogical("TypeNode", SNode.class);
          TypeTerm = MetaLogicalFactory.metaLogical("TypeTerm", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "typeOf_Variable", "typeOf_Variable#0" + "_" + String.valueOf(token().var.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().var, SNodeOperations.getPointer(token().var));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("recoverAll", 1)).withArguments(rule().TypeCollector).toConstraint());
          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().var, rule().TypeTerm).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("recover", 2)).withArguments(rule().TypeNode, rule().TypeTerm).toConstraint());
          builder.appendBody(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().TypeCollector, rule().TypeNode, token().var};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<BiConsumer<SNodeReference, SNode>> typedArg0 = (Logical<BiConsumer<SNodeReference, SNode>>) args[0];
              Logical<SNode> typedArg1 = (Logical<SNode>) args[1];
              SNode typedArg2 = (SNode) args[2];

              typedArg0.findRoot().value().accept(SNodeOperations.getPointer(typedArg2), typedArg1.findRoot().value());
              return true;
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new typeOf_Variable1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          TypeCollector = MetaLogicalFactory.metaLogical("TypeCollector", BiConsumer.class);
          TypeNode = MetaLogicalFactory.metaLogical("TypeNode", SNode.class);
          TypeTerm = MetaLogicalFactory.metaLogical("TypeTerm", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "typeOf_Variable", "typeOf_Variable#1" + "_" + String.valueOf(token().var.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().var, SNodeOperations.getPointer(token().var));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("expectType", 2)).withArguments(token().var, rule().TypeCollector).toConstraint());
          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().var, rule().TypeTerm).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("recover", 2)).withArguments(rule().TypeNode, rule().TypeTerm).toConstraint());
          builder.appendBody(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().TypeCollector, rule().TypeNode, token().var};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<BiConsumer<SNodeReference, SNode>> typedArg0 = (Logical<BiConsumer<SNodeReference, SNode>>) args[0];
              Logical<SNode> typedArg1 = (Logical<SNode>) args[1];
              SNode typedArg2 = (SNode) args[2];

              typedArg0.findRoot().value().accept(SNodeOperations.getPointer(typedArg2), typedArg1.findRoot().value());
              return true;
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

    public abstract class typeOf_Variable implements ConstraintRuleTemplate {

      protected typeOf_Variable rule() {
        return this;
      }

      protected MetaLogical TypeCollector;
      protected MetaLogical TypeNode;
      protected MetaLogical TypeTerm;

    }
    public abstract class typeOf_Variable1 implements ConstraintRuleTemplate {

      protected typeOf_Variable1 rule() {
        return this;
      }

      protected MetaLogical TypeCollector;
      protected MetaLogical TypeNode;
      protected MetaLogical TypeTerm;

    }

    protected SNode var;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ExpectType_typeOf_Variable(RuleTable ruleTable) {
    super(ruleTable, "typeOf_Variable", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/813836719656715432"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.VarDefinition$Bv;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VarDefinition$Bv = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba2f3L, "NewLanguage.structure.VarDefinition");
  }
}