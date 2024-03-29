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
import jetbrains.mps.logic.dataform.ValueRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.EvalExpressionPredicate;
import jetbrains.mps.lang.coderules.template.LateExpression;
import jetbrains.mps.logic.reactor.logical.LogicalContext;
import jetbrains.mps.logic.reactor.evaluation.InvocationContext;
import jetbrains.mps.logic.reactor.logical.Logical;
import FunLanguage.behavior.StructDefinition__BehaviorDescriptor;
import java.util.Objects;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Conversion_struct_subtyping extends AbstractRuleTemplate<Conversion_struct_subtyping.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new struct_subtyping() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);
          SA = MetaLogicalFactory.metaLogical("SA", SNode.class);
          SB = MetaLogicalFactory.metaLogical("SB", SNode.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.struct_subtyping", "struct_subtyping", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments((new MyTypes_termTable.structType_term(true) {
            public DataForm definition() {
              return ValueRole.create("definition", LogicalUtil.asValue(rule().SA));
            }
          }).getTerm(), (new MyTypes_termTable.structType_term(true) {
            public DataForm definition() {
              return ValueRole.create("definition", LogicalUtil.asValue(rule().SB));
            }
          }).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendGuard(new PredicateBuilder(EvalExpressionPredicate.EVAL_SYM).withArguments(new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().SA, rule().SB};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<SNode> typedArg0 = (Logical<SNode>) args[0];
              Logical<SNode> typedArg1 = (Logical<SNode>) args[1];

              return ListSequence.fromList(StructDefinition__BehaviorDescriptor.structAndExtendedStructs_idHbl2X4iivr.invoke(typedArg0.findRoot().value())).any((it) -> Objects.equals(it, typedArg1.findRoot().value()));
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

    public abstract class struct_subtyping implements ConstraintRuleTemplate {

      protected struct_subtyping rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;
      protected MetaLogical SA;
      protected MetaLogical SB;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_struct_subtyping(RuleTable ruleTable) {
    super(ruleTable, "struct_subtyping", "FunLanguage.types.struct_subtyping", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719656066546"));
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
