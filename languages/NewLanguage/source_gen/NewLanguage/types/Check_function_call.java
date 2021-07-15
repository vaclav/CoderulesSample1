package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractRuleTemplate;
import jetbrains.mps.lang.coderules.template.RuleTemplate;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.logic.predicate.FeedbackUtil;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logic.unification.MetaLogicalFactory;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import java.util.function.Function;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import jetbrains.mps.logic.unification.MetaLogicalArray;
import jetbrains.mps.lang.coderules.template.RuleTable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class Check_function_call extends AbstractRuleTemplate<Check_function_call.Token> {

  public class Token implements RuleTemplate.Token {

    public Token(SNode input, TemplateApplicationSession session) {
      this.call = input;
      this.session = session;
    }

    @Override
    public Iterable<RuleBuilder> apply() {
      TemplateApplicationSession _session = session;
      ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
      List<SNode> params = SLinkOperations.getChildren(SLinkOperations.getTarget(token().call, LINKS.target$SiaI), LINKS.parameters$GU9f);
      List<SNode> args = SLinkOperations.getChildren(token().call, LINKS.arguments$SiCK);
      int aSize = (ListSequence.fromList(args).isEmpty() ? 0 : ListSequence.fromList(args).count());
      int pSize = (ListSequence.fromList(params).isEmpty() ? 0 : ListSequence.fromList(params).count());
      if (aSize != pSize) {
        
        _session.reportFeedback(token().call, FeedbackUtil.feedback("arguments number mismatch", "ERROR", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/2976628853091890014"), SNodeOperations.getPointer(token().call)));;

      } else {
        new function_call() {
          @Override
          public void apply(TemplateApplicationSession session) {
            FunctionType = MetaLogicalFactory.metaLogical("FunctionType", DataForm.class);
            ArgType = MetaLogicalFactory.multiMetaLogical("ArgType", DataForm.class, ListSequence.fromList(args).count());
            ParamDeclaredType = MetaLogicalFactory.multiMetaLogical("ParamDeclaredType", DataForm.class, ListSequence.fromList(params).count());

            RuleBuilder builder = new RuleBuilder(session, "function_call", "function_call" + "_" + String.valueOf(token().call.getNodeId()).replaceAll("~", "_"), getTemplateRef(), token().call, SNodeOperations.getPointer(token().call));

            builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(SLinkOperations.getTarget(token().call, LINKS.target$SiaI), rule().FunctionType).toConstraint());
            for (int i = 0; i < ListSequence.fromList(args).count(); i++) {
              builder.appendHeadKept(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(ListSequence.fromList(args).getElement(i), rule().ArgType.logicalAt(i)).toConstraint());
            }
            for (final Wrappers._int i = new Wrappers._int(0); i.value < ListSequence.fromList(params).count(); i.value++) {
              try {
                builder.merge(0, session.expandMacro(token().call, SLinkOperations.getTarget(ListSequence.fromList(params).getElement(i.value), LINKS.declaredType$ScNM), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
                  public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                    return tok.withLogical(rule().ParamDeclaredType.logicalAt(i.value)).apply();
                  }
                }));
              } finally {
              }
              // TODO Let's mandate the two types to be the same for now and address convertsTo later
              builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments(rule().ArgType.logicalAt(i.value), rule().ParamDeclaredType.logicalAt(i.value)).toConstraint());
            }
            // at this point all arguments's types are ensured to be compatible with the function type
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(token().call, rule().FunctionType).toConstraint());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);
      }
      return ruleBuilders;
    }

    protected Token token() {
      return this;
    }

    public abstract class function_call implements ConstraintRuleTemplate {

      protected function_call rule() {
        return this;
      }

      protected MetaLogical FunctionType;
      protected MetaLogicalArray ArgType;
      protected MetaLogicalArray ParamDeclaredType;

    }

    protected SNode call;
    protected List<SNode> required;
    protected List<RuleBuilder> ruleBuilders;
    protected TemplateApplicationSession session;
  }


  public Check_function_call(RuleTable ruleTable) {
    super(ruleTable, "function_call", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/3711979631470531666"));
  }

  @Override
  public SAbstractConcept applicableConcept() {
    return CONCEPTS.FunctionCall$zZ;
  }



  @Override
  public Token createToken(SNode input, TemplateApplicationSession session) {
    return new Token(input, session);
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$SiaI = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L, 0x338399ced3406c43L, "target");
    /*package*/ static final SContainmentLink parameters$GU9f = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e01L, 0x338399ced3406c3aL, "parameters");
    /*package*/ static final SContainmentLink arguments$SiCK = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L, 0x338399ced3406c45L, "arguments");
    /*package*/ static final SContainmentLink declaredType$ScNM = MetaAdapterFactory.getContainmentLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL, 0x338399ced3406c41L, "declaredType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FunctionCall$zZ = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L, "NewLanguage.structure.FunctionCall");
  }
}
