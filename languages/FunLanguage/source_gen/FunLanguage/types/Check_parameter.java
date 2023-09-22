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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Check_parameter extends AbstractRuleTemplate<Check_parameter.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.param = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new parameter() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Type = MetaLogicalFactory.metaLogical("Type", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.parameter", "parameter" + "_" + String.valueOf(token().param.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().param, SNodeOperations.getPointer(token().param));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.checkAll", 0)).withArguments().toConstraint());
          builder.merge(0, session.expandMacro(token().param, SLinkOperations.getTarget(token().param, LINKS.declaredType$ScNM), "FunLanguage.types.lift", (ExpandMacroTemplate.Token tok) -> tok.withLogical(rule().Type).withParams().apply()));
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.typeOf", 2)).withArguments(token().param, rule().Type).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class parameter implements ConstraintRuleTemplate {

      protected parameter rule() {
        return this;
      }

      protected MetaLogical Type;

    }

    protected SNode param;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Check_parameter(RuleTable ruleTable) {
    super(ruleTable, "parameter", "FunLanguage.types.parameter", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/3711979631470533224"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.Parameter$Aq;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink declaredType$ScNM = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL, 0x338399ced3406c41L, "declaredType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Parameter$Aq = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL, "FunLanguage.structure.Parameter");
  }
}
