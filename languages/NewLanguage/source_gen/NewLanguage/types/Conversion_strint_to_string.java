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
import jetbrains.mps.logic.dataform.ValueRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.EvalExpressionPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logic.predicate.FailPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Conversion_strint_to_string extends AbstractRuleTemplate<Conversion_strint_to_string.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new strint_to_string() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);
          valueA = MetaLogicalFactory.metaLogical("valueA", SNode.class);
          valueB = MetaLogicalFactory.metaLogical("valueB", SNode.class);

          RuleBuilder builder = new RuleBuilder(session, "strint_to_string", "strint_to_string#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments((new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueA));
            }
          }).getTerm(), (new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueB));
            }
          }).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendGuard(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().valueB, rule().valueA, rule().valueA, rule().valueB};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<SNode> typedArg0 = (Logical<SNode>) args[0];
              Logical<SNode> typedArg1 = (Logical<SNode>) args[1];
              Logical<SNode> typedArg2 = (Logical<SNode>) args[2];
              Logical<SNode> typedArg3 = (Logical<SNode>) args[3];

              return isNotEmptyString(SPropertyOperations.getString(typedArg1.findRoot().value(), PROPS.v$9ODg)) && SPropertyOperations.getString(typedArg2.findRoot().value(), PROPS.v$9ODg).matches("[+|-]?[0-9]+") && isNotEmptyString(SPropertyOperations.getString(typedArg3.findRoot().value(), PROPS.v$9ODg)) && SPropertyOperations.getString(typedArg0.findRoot().value(), PROPS.v$9ODg).matches("[+|-]?[0-9]+");
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      new strint_to_string1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);
          valueA = MetaLogicalFactory.metaLogical("valueA", SNode.class);
          valueB = MetaLogicalFactory.metaLogical("valueB", SNode.class);

          RuleBuilder builder = new RuleBuilder(session, "strint_to_string", "strint_to_string#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments((new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueA));
            }
          }).getTerm(), (new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueB));
            }
          }).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendGuard(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().valueA, rule().valueA};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<SNode> typedArg0 = (Logical<SNode>) args[0];
              Logical<SNode> typedArg1 = (Logical<SNode>) args[1];

              return isNotEmptyString(SPropertyOperations.getString(typedArg1.findRoot().value(), PROPS.v$9ODg)) && SPropertyOperations.getString(typedArg0.findRoot().value(), PROPS.v$9ODg).matches("[+|-]?[0-9]+");
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      new strint_to_string2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);
          valueA = MetaLogicalFactory.metaLogical("valueA", SNode.class);
          valueB = MetaLogicalFactory.metaLogical("valueB", SNode.class);

          RuleBuilder builder = new RuleBuilder(session, "strint_to_string", "strint_to_string#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments((new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueA));
            }
          }).getTerm(), (new MyTerms_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().valueB));
            }
          }).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendBody(new PredicateBuilder(FailPredicate.FAIL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {

              return "A non-numeric string is cannot be converted to a numeric string";
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

    public abstract class strint_to_string implements ConstraintRuleTemplate {

      protected strint_to_string rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;
      protected MetaLogical valueA;
      protected MetaLogical valueB;

    }
    public abstract class strint_to_string1 implements ConstraintRuleTemplate {

      protected strint_to_string1 rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;
      protected MetaLogical valueA;
      protected MetaLogical valueB;

    }
    public abstract class strint_to_string2 implements ConstraintRuleTemplate {

      protected strint_to_string2 rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;
      protected MetaLogical valueA;
      protected MetaLogical valueB;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_strint_to_string(RuleTable ruleTable) {
    super(ruleTable, "strint_to_string", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/813836719657369605"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty v$9ODg = MetaAdapterFactory.getProperty(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, 0x44ee06468f8cb76fL, "v");
  }
}
