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
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.FailPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Conversion_float_holding_string_to_float_or_string extends AbstractRuleTemplate<Conversion_float_holding_string_to_float_or_string.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new float_holding_string_to_float_or_string() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.float_holding_string_to_float_or_string", "float_holding_string_to_float_or_string#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.floatType_term(true)).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new float_holding_string_to_float_or_string1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.float_holding_string_to_float_or_string", "float_holding_string_to_float_or_string#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.intHoldingStringType_term(true)).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendBody(new PredicateBuilder(FailPredicate.FAIL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().B, rule().A};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<DataForm> typedArg0 = (Logical<DataForm>) args[0];
              Logical<DataForm> typedArg1 = (Logical<DataForm>) args[1];

              return typedArg1.findRoot().value() + " is not a subtype of " + typedArg0.findRoot().value();
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new float_holding_string_to_float_or_string2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.float_holding_string_to_float_or_string", "float_holding_string_to_float_or_string#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.stringType_term(true)).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class float_holding_string_to_float_or_string implements ConstraintRuleTemplate {

      protected float_holding_string_to_float_or_string rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;

    }
    public abstract class float_holding_string_to_float_or_string1 implements ConstraintRuleTemplate {

      protected float_holding_string_to_float_or_string1 rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;

    }
    public abstract class float_holding_string_to_float_or_string2 implements ConstraintRuleTemplate {

      protected float_holding_string_to_float_or_string2 rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_float_holding_string_to_float_or_string(RuleTable ruleTable) {
    super(ruleTable, "float_holding_string_to_float_or_string", "FunLanguage.types.float_holding_string_to_float_or_string", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/5370890420589049964"));
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
