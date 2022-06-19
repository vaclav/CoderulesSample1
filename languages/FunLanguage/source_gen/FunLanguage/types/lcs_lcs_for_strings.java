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
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class lcs_lcs_for_strings extends AbstractRuleTemplate<lcs_lcs_for_strings.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new lcs_for_strings() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Right).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.primType_term(true)).getTerm(), (new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Left).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings2() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#2", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTypes_termTable.floatType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings3() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#3", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.primType_term(true)).getTerm(), (new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTypes_termTable.floatType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings4() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#4", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Right).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings5() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#5", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Left).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings6() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#6", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.intHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Right).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings7() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#7", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), (new MyTypes_termTable.floatHoldingStringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, rule().Right).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings8() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#8", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.stringType_term(true)).getTerm(), (new MyTypes_termTable.stringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTypes_termTable.stringType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings9() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#9", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.stringType_term(true)).getTerm(), (new MyTypes_termTable.primType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTypes_termTable.stringType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings10() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#10", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments((new MyTypes_termTable.primType_term(true)).getTerm(), (new MyTypes_termTable.stringType_term(true)).getTerm(), rule().LCS).withPatternLogicals(rule().Left, rule().Right, null).toConstraint());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().LCS, (new MyTypes_termTable.stringType_term(false)).getTerm()).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new lcs_for_strings11() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Left = MetaLogicalFactory.metaLogical("Left", DataForm.class);
          Right = MetaLogicalFactory.metaLogical("Right", DataForm.class);
          LCS = MetaLogicalFactory.metaLogical("LCS", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.lcs_for_strings", "lcs_for_strings#11", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_string", 3)).withArguments(rule().Left, rule().Right, rule().LCS).toConstraint());
          builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.lcs_prim", 3)).withArguments(rule().Left, rule().Right, rule().LCS).toConstraint());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class lcs_for_strings implements ConstraintRuleTemplate {

      protected lcs_for_strings rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings1 implements ConstraintRuleTemplate {

      protected lcs_for_strings1 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings2 implements ConstraintRuleTemplate {

      protected lcs_for_strings2 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings3 implements ConstraintRuleTemplate {

      protected lcs_for_strings3 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings4 implements ConstraintRuleTemplate {

      protected lcs_for_strings4 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings5 implements ConstraintRuleTemplate {

      protected lcs_for_strings5 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings6 implements ConstraintRuleTemplate {

      protected lcs_for_strings6 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings7 implements ConstraintRuleTemplate {

      protected lcs_for_strings7 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings8 implements ConstraintRuleTemplate {

      protected lcs_for_strings8 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings9 implements ConstraintRuleTemplate {

      protected lcs_for_strings9 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings10 implements ConstraintRuleTemplate {

      protected lcs_for_strings10 rule() {
        return this;
      }

      protected MetaLogical Left;
      protected MetaLogical Right;
      protected MetaLogical LCS;

    }
    public abstract class lcs_for_strings11 implements ConstraintRuleTemplate {

      protected lcs_for_strings11 rule() {
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


  public lcs_lcs_for_strings(RuleTable ruleTable) {
    super(ruleTable, "lcs_for_strings", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/496984808426549632"));
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
