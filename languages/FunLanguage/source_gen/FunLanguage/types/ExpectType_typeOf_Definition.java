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
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.coderules.typechecking.service.TypecheckingState;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExpectType_typeOf_Definition extends AbstractRuleTemplate<ExpectType_typeOf_Definition.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.def = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new typeOf_Definition() {
        @Override
        public void apply(TemplateApplicationSession session) {

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.typeOf_Definition", "typeOf_Definition#0" + "_" + String.valueOf(token().def.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().def, SNodeOperations.getPointer(token().def));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.expectAll", 0)).withArguments().toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.expectType", 1)).withArguments(token().def).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new typeOf_Definition1() {
        @Override
        public void apply(final TemplateApplicationSession session) {
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.typeOf_Definition", "typeOf_Definition#1" + "_" + String.valueOf(token().def.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().def, SNodeOperations.getPointer(token().def));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.expectType", 1)).withArguments(token().def).toConstraint());
          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.typeOf", 2)).withArguments(token().def, rule().Type).toConstraint());
          builder.merge(0, session.expandMacro(token().def, token().def, SNodePointer.deserialize("505432f5-6517-4990-8d73-9a2428bd50f3/i:1000006e(FunLanguage@transient7/FunLanguage.types@4_4)/3922049351427327966"), (ExpandMacroTemplate.Token tok) -> tok.withLogical(rule().Type).withParams(session.getParameter(TypecheckingState.TYPES_COLLECTOR, Object.class)).apply()));

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class typeOf_Definition implements ConstraintRuleTemplate {

      protected typeOf_Definition rule() {
        return this;
      }


    }
    public abstract class typeOf_Definition1 implements ConstraintRuleTemplate {

      protected typeOf_Definition1 rule() {
        return this;
      }

      protected MetaLogical Type;

    }

    protected SNode def;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ExpectType_typeOf_Definition(RuleTable ruleTable) {
    super(ruleTable, "typeOf_Definition", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/9107496436260758626"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.Definition$_t;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Definition$_t = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L, "FunLanguage.structure.Definition");
  }
}
