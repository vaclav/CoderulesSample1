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
import jetbrains.mps.logic.predicate.LogicalPredicate;
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
import org.jetbrains.mps.openapi.language.SProperty;

public class _RecoverType_Default__recover_catchall extends AbstractRuleTemplate<_RecoverType_Default__recover_catchall.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new recover_catchall() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Location = MetaLogicalFactory.metaLogical("Location", SNode.class);
          Node = MetaLogicalFactory.metaLogical("Node", SNode.class);
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_catchall", "recover_catchall#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("__recoverType__", 2)).withArguments(rule().Node, rule().Type).toConstraint());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.FREE_SYM).withArguments(rule().Type).toPredicate());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Node, new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {

              return createRuntimeErrorType_dwn3e9_a1a1a0b0a0a0i0a0a0a2a3b();
            }
          }).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new recover_catchall1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Location = MetaLogicalFactory.metaLogical("Location", SNode.class);
          Node = MetaLogicalFactory.metaLogical("Node", SNode.class);
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "recover_catchall", "recover_catchall#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("__recoverType__", 2)).withArguments(rule().Node, rule().Type).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Node, new LateExpression<Object>() {
            public Object[] metaArgs() {
              return new Object[]{rule().Type};
            }
            public Object eval(LogicalContext _logicalContext, InvocationContext _invocationContext, Object... args) {
              Logical<DataForm> typedArg0 = (Logical<DataForm>) args[0];

              return createRuntimeErrorType_dwn3e9_a2a1a0b0a0a0h0a0a0a4a3b("unreifiable type [" + typedArg0.findRoot().value() + "]");
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

    public abstract class recover_catchall implements ConstraintRuleTemplate {

      protected recover_catchall rule() {
        return this;
      }

      protected MetaLogical Location;
      protected MetaLogical Node;
      protected MetaLogical Type;

    }
    public abstract class recover_catchall1 implements ConstraintRuleTemplate {

      protected recover_catchall1 rule() {
        return this;
      }

      protected MetaLogical Location;
      protected MetaLogical Node;
      protected MetaLogical Type;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public _RecoverType_Default__recover_catchall(RuleTable ruleTable) {
    super(ruleTable, "recover_catchall", SNodePointer.deserialize("1e1cb32f-f351-4779-8474-7f95498558c8/i:10000006(FunLanguage@transient0/FunLanguage.types@3_4)/1942659408248973251"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return null;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }
  private static SNode createRuntimeErrorType_dwn3e9_a1a1a0b0a0a0i0a0a0a2a3b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, "type is unknown");
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_dwn3e9_a2a1a0b0a0a0h0a0a0a4a3b(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, p0);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuntimeErrorType$3c = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$leWQ = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
