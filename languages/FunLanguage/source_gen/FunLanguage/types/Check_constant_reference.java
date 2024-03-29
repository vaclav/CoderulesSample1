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
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Check_constant_reference extends AbstractRuleTemplate<Check_constant_reference.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.ref = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new constant_reference() {
        @Override
        public void apply(TemplateApplicationSession session) {
          DeclType = MetaLogicalFactory.metaLogical("DeclType", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.constant_reference", "constant_reference" + "_" + String.valueOf(token().ref.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().ref, SNodeOperations.getPointer(token().ref));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.typeOf", 2)).withArguments(SLinkOperations.getTarget(token().ref, LINKS.target$C4m5), rule().DeclType).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.typeOf", 2)).withArguments(token().ref, rule().DeclType).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class constant_reference implements ConstraintRuleTemplate {

      protected constant_reference rule() {
        return this;
      }

      protected MetaLogical DeclType;

    }

    protected SNode ref;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Check_constant_reference(RuleTable ruleTable) {
    super(ruleTable, "constant_reference", "FunLanguage.types.constant_reference", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/6708639879380635123"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.ConstantReference$c$;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$C4m5 = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d28801405L, 0x5d19e06d28801406L, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantReference$c$ = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d28801405L, "FunLanguage.structure.ConstantReference");
  }
}
