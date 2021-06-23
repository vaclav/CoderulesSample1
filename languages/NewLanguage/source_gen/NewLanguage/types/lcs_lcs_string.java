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
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class lcs_lcs_string extends AbstractRuleTemplate<lcs_lcs_string.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new lcs_string() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_string", "lcs_string#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_string", 3)).withArguments((new MyTerms_termTable.stringType_term(true)).getTerm(), (new MyTerms_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTerms_termTable.stringType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_string1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_string", "lcs_string#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_string", 3)).withArguments((new MyTerms_termTable.primType_term(true)).getTerm(), (new MyTerms_termTable.stringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTerms_termTable.stringType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_string2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "lcs_string", "lcs_string#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("lcs_string", 3)).withArguments(rule().Left, rule().Right, rule().LCS).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("lcs_prim", 3)).withArguments(rule().Left, rule().Right, rule().LCS).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class lcs_string implements ConstraintRuleTemplate {

      protected lcs_string rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_string1 implements ConstraintRuleTemplate {

      protected lcs_string1 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_string2 implements ConstraintRuleTemplate {

      protected lcs_string2 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public lcs_lcs_string(RuleTable ruleTable) {
    super(ruleTable, "lcs_string", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/496984808426549632"));
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
