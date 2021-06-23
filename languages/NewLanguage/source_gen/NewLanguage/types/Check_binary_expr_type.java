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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Check_binary_expr_type extends AbstractRuleTemplate<Check_binary_expr_type.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.bin = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new binary_expr_type() {
        @Override
        public void apply(TemplateApplicationSession session) {
          LeftType = MetaLogicalFactory.metaLogical("LeftType", DataForm.class);
          RightType = MetaLogicalFactory.metaLogical("RightType", DataForm.class);
          PLCS = MetaLogicalFactory.metaLogical("PLCS", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "binary_expr_type", "binary_expr_type" + "_" + String.valueOf(token().bin.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().bin, SNodeOperations.getPointer(token().bin));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(SLinkOperations.getTarget(token().bin, LINKS.left$WBNK), rule().LeftType).toConstraint());
          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(SLinkOperations.getTarget(token().bin, LINKS.right$WChM), rule().RightType).toConstraint());
          if (SNodeOperations.isInstanceOf(token().bin, CONCEPTS.PlusExpr$PF)) {
            // overloaded + for string
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("lcs_string", 3)).withArguments(rule().LeftType, rule().RightType, rule().LCS).toConstraint());

          } else if (SNodeOperations.isInstanceOf(token().bin, CONCEPTS.DivExpr$sE)) {
            // div yields float type
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments(rule().LeftType, rule().RightType, rule().PLCS).toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments(rule().PLCS, (new MyTerms_termTable.floatType_term(false)).getTerm(), rule().LCS).toConstraint());

          } else {
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments(rule().LeftType, rule().RightType, rule().LCS).toConstraint());
          }

          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().bin, rule().LCS).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class binary_expr_type implements ConstraintRuleTemplate {

      protected binary_expr_type rule() {
        return this;
      }

      protected MetaLogical LeftType;
      protected MetaLogical RightType;
      protected MetaLogical PLCS;
      protected MetaLogical LCS;

    }

    protected SNode bin;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Check_binary_expr_type(RuleTable ruleTable) {
    super(ruleTable, "binary_expr_type", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/6708639879380703252"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.BinaryExpr$tm;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$WBNK = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL, 0x5d19e06d2880ecfdL, "left");
    /*package*/ static final SContainmentLink right$WChM = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL, 0x5d19e06d2880ecffL, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PlusExpr$PF = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ed3eL, "NewLanguage.structure.PlusExpr");
    /*package*/ static final SConcept DivExpr$sE = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2881dc53L, "NewLanguage.structure.DivExpr");
    /*package*/ static final SConcept BinaryExpr$tm = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL, "NewLanguage.structure.BinaryExpr");
  }
}