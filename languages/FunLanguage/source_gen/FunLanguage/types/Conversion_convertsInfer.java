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
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Conversion_convertsInfer extends AbstractRuleTemplate<Conversion_convertsInfer.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new convertsInfer() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Sub = MetaLogicalFactory.metaLogical("Sub", DataForm.class);
          Super = MetaLogicalFactory.metaLogical("Super", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.convertsInfer", "convertsInfer#0", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments(rule().Sub, rule().Super).toConstraint());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.FREE_SYM).withArguments(rule().Super).toPredicate());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Sub, rule().Super).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);

      new convertsInfer1() {
        @Override
        public void apply(TemplateApplicationSession session) {
          Super = MetaLogicalFactory.metaLogical("Super", DataForm.class);
          Sub = MetaLogicalFactory.metaLogical("Sub", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.convertsInfer", "convertsInfer#1", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments(rule().Sub, rule().Super).toConstraint());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.FREE_SYM).withArguments(rule().Sub).toPredicate());
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().Super, rule().Sub).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class convertsInfer implements ConstraintRuleTemplate {

      protected convertsInfer rule() {
        return this;
      }

      protected MetaLogical Sub;
      protected MetaLogical Super;

    }
    public abstract class convertsInfer1 implements ConstraintRuleTemplate {

      protected convertsInfer1 rule() {
        return this;
      }

      protected MetaLogical Super;
      protected MetaLogical Sub;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_convertsInfer(RuleTable ruleTable) {
    super(ruleTable, "convertsInfer", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7907172955837628509"));
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
