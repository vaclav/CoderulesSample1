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
import jetbrains.mps.logic.predicate.UnificationPredicate;
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
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Recover_recover_structType extends AbstractRuleTemplate<Recover_recover_structType.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new recover_structType() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Node = MetaLogicalFactory.metaLogical("Node", SNode.class);
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);
          structDef = MetaLogicalFactory.metaLogical("structDef", SNode.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_structType", "recover_structType", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("recover", 2)).withArguments(rule().Node, (new MyTerms_termTable.structType_term(true) {
            public DataForm definition() {
              return ValueRole.create("definition", LogicalUtil.asValue(rule().structDef));
            }
          }).getTerm()).withPatternLogicals(null, rule().Type).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Node, new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().structDef};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<SNode> typedArg0 = (Logical<SNode>) args[0];

              return createStructType_mptleq_a0a0a0a0a0e(typedArg0.findRoot().value());
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

    public abstract class recover_structType implements ConstraintRuleTemplate {

      protected recover_structType rule() {
        return this;
      }

      protected MetaLogical Node;
      protected MetaLogical Type;
      protected MetaLogical structDef;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Recover_recover_structType(RuleTable ruleTable) {
    super(ruleTable, "recover_structType", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/813836719655429636"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
  private static SNode createStructType_mptleq_a0a0a0a0a0e(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StructType$nR);
    n0.setReferenceTarget(LINKS.struct$JP1k, p0);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StructType$nR = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, "NewLanguage.structure.StructType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink struct$JP1k = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, 0xb4b542f442cbba3L, "struct");
  }
}
