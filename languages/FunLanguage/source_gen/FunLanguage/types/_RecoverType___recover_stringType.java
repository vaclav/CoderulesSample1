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

public class _RecoverType___recover_stringType extends AbstractRuleTemplate<_RecoverType___recover_stringType.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new _recover_stringType() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Type = MetaLogicalFactory.metaLogical("Type", SNode.class);
          Term = MetaLogicalFactory.metaLogical("Term", DataForm.class);
          val = MetaLogicalFactory.metaLogical("val", Object.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types._recover_stringType", "_recover_stringType", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.__recoverType__", 2)).withArguments(rule().Type, (new MyTypes_termTable.stringType_term(true) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(rule().val));
            }
          }).getTerm()).withPatternLogicals(null, rule().Term).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Type, new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {

              return createConstantStringType_89ua5v_a1a1a0b0a0a0h0a0a0a2a3b();
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

    public abstract class _recover_stringType implements ConstraintRuleTemplate {

      protected _recover_stringType rule() {
        return this;
      }

      protected MetaLogical Type;
      protected MetaLogical Term;
      protected MetaLogical val;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public _RecoverType___recover_stringType(RuleTable ruleTable) {
    super(ruleTable, "_recover_stringType", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/3756571906020596446"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
  private static SNode createConstantStringType_89ua5v_a1a1a0b0a0a0h0a0a0a2a3b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ConstantStringType$MU);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantStringType$MU = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x6deaa97c1207a3fbL, "FunLanguage.structure.ConstantStringType");
  }
}
