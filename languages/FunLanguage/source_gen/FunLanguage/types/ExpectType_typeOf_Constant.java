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
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ExpectType_typeOf_Constant extends AbstractRuleTemplate<ExpectType_typeOf_Constant.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.c = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new typeOf_Constant() {
        @Override
        public void apply(TemplateApplicationSession session) {

          RuleBuilder builder = new RuleBuilder(session, "typeOf_Constant", "typeOf_Constant" + "_" + String.valueOf(token().c.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().c, SNodeOperations.getPointer(token().c));

          builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("expectAll", 0)).withArguments().toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("expectType", 1)).withArguments(token().c).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class typeOf_Constant implements ConstraintRuleTemplate {

      protected typeOf_Constant rule() {
        return this;
      }


    }

    protected SNode c;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public ExpectType_typeOf_Constant(RuleTable ruleTable) {
    super(ruleTable, "typeOf_Constant", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/1749218580158394794"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.ConstantDefinition$wW;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantDefinition$wW = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6ceL, "FunLanguage.structure.ConstantDefinition");
  }
}
