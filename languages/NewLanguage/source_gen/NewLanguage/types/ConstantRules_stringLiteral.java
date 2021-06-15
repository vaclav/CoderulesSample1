package NewLanguage.types;

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
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.logic.dataform.ValueRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class ConstantRules_stringLiteral extends AbstractRuleTemplate<ConstantRules_stringLiteral.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.s = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new stringLiteral() {
        @Override
        public void apply(TemplateApplicationSession session) {

          RuleBuilder builder = new RuleBuilder(session, "stringLiteral", "stringLiteral" + "_" + String.valueOf(token().s.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().s, SNodeOperations.getPointer(token().s));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("checkAll", 0)).withArguments().toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().s, (new MyTerms_termTable.stringType_term(false) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(SPropertyOperations.getString(token().s, PROPS.v$9ODg)));
            }
          }).getTerm()).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class stringLiteral implements ConstraintRuleTemplate {

      protected stringLiteral rule() {
        return this;
      }


    }

    protected SNode s;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ConstantRules_stringLiteral(RuleTable ruleTable) {
    super(ruleTable, "stringLiteral", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/4966914339162178748"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.StringValue$R1;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class PROPS {
    /*package*/ static final SProperty v$9ODg = MetaAdapterFactory.getProperty(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, 0x44ee06468f8cb76fL, "v");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StringValue$R1 = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, "NewLanguage.structure.StringValue");
  }
}
