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
import jetbrains.mps.logic.dataform.ChildRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import java.util.List;
import jetbrains.mps.lang.coderules.template.RuleTable;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Conversion_array_subtyping extends AbstractRuleTemplate<Conversion_array_subtyping.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      new array_subtyping() {
        @Override
        public void apply(TemplateApplicationSession session) {
          A = MetaLogicalFactory.metaLogical("A", DataForm.class);
          B = MetaLogicalFactory.metaLogical("B", DataForm.class);
          EA = MetaLogicalFactory.metaLogical("EA", DataForm.class);
          EB = MetaLogicalFactory.metaLogical("EB", DataForm.class);

          RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.array_subtyping", "array_subtyping", getTemplateRef(), null, SNodeOperations.getPointer(null));

          builder.appendHeadReplaced(new ConstraintBuilder(new ConstraintSymbol("FunLanguage.types.convertsTo", 2)).withArguments((new MyTypes_termTable.arrayType_term(true) {
            public DataForm parameter() {
              return ChildRole.create("parameter", LogicalUtil.asDataForm(rule().EA));
            }
          }).getTerm(), (new MyTypes_termTable.arrayType_term(true) {
            public DataForm parameter() {
              return ChildRole.create("parameter", LogicalUtil.asDataForm(rule().EB));
            }
          }).getTerm()).withPatternLogicals(rule().A, rule().B).toConstraint());
          builder.appendGuard(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(rule().EA, rule().EB).toPredicate());

          ListSequence.fromList(ruleBuilders).addElement(builder);
        }

      }.apply(_session);
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class array_subtyping implements ConstraintRuleTemplate {

      protected array_subtyping rule() {
        return this;
      }

      protected MetaLogical A;
      protected MetaLogical B;
      protected MetaLogical EA;
      protected MetaLogical EB;

    }

    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Conversion_array_subtyping(RuleTable ruleTable) {
    super(ruleTable, "array_subtyping", "FunLanguage.types.array_subtyping", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/5736138219386444270"));
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
