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
import jetbrains.mps.logic.predicate.LogicalPredicate;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Conversion_same_type_conversion extends AbstractRuleTemplate<Conversion_same_type_conversion.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new same_type_conversion() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "same_type_conversion", "same_type_conversion", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments(rule().A, rule().B).toConstraint());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.NONFREE_SYM).withArguments(rule().A).toPredicate());
          builder.appendGuard(new PredicateBuilder(LogicalPredicate.NONFREE_SYM).withArguments(rule().B).toPredicate());
          builder.appendGuard(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().A, rule().B).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class same_type_conversion implements ConstraintRuleTemplate {

      protected same_type_conversion rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_same_type_conversion(RuleTable ruleTable) {
    super(ruleTable, "same_type_conversion", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/813836719655793590"));
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
