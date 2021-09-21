package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractQueryTable;
import jetbrains.mps.lang.coderules.template.AbstractQueryTemplate;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.coderules.template.QueryTemplate;
import jetbrains.mps.coderules.typechecking.service.CheckQuery;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.lang.coderules.template.ConstraintRuleTemplate;
import java.util.List;
import jetbrains.mps.lang.coderules.template.Query;
import jetbrains.mps.logic.reactor.evaluation.EvaluationSession;
import jetbrains.mps.coderules.typechecking.service.TypeOfQuery;
import jetbrains.mps.coderules.typechecking.service.ConvertQuery;
import jetbrains.mps.logic.unification.MetaLogicalFactory;
import jetbrains.mps.logic.dataform.DataForm;
import java.util.function.Function;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import jetbrains.mps.coderules.typechecking.service.CoerceQuery;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import java.util.Collection;

public class _Queries__queryTable extends AbstractQueryTable {

  public _Queries__queryTable() {
    init();
  }

  public static class check_queryTemplate extends AbstractQueryTemplate<check_queryTemplate.Token> {

    public check_queryTemplate() {
      super("check", "NewLanguage.types.check", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/1705840653092751117"));
    }

    public class Token implements QueryTemplate.Token<CheckQuery> {

      protected Token(TemplateApplicationSession session) {
        this.session = session;
      }

      @Override
      public QueryTemplate.Token withQuery(CheckQuery query) {
        this.query = query;
        return this;
      }

      @Override
      public Iterable<RuleBuilder> apply() {
        TemplateApplicationSession _session = session;
        this.ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
        new check() {
          @Override
          public void apply(TemplateApplicationSession session) {

            RuleBuilder builder = new RuleBuilder(session, "check", "check", getTemplateRef(), null, SNodeOperations.getPointer(null));

            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("checkAll", 0)).withArguments().toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("expectAll", 0)).withArguments().toConstraint());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);
        return ruleBuilders;
      }

      protected Token token() {
        return this;
      }

      public abstract class check implements ConstraintRuleTemplate {

        protected check rule() {
          return this;
        }


      }


      protected CheckQuery query;
      protected List<RuleBuilder> ruleBuilders;
      protected TemplateApplicationSession session;

    }

    @Override
    public Class<? extends Query> queryType() {
      return CheckQuery.class;
    }

    @Override
    public QueryTemplate.QueryConfigurable newQuery() {
      return new Configurable();
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }

    public static class Configurable implements QueryTemplate.QueryConfigurable {

      @Override
      public EvaluationSession.Config configure(String stage, EvaluationSession.Config config) {
        return config;
      }

    }

  }
  public static class typeOf_queryTemplate extends AbstractQueryTemplate<typeOf_queryTemplate.Token> {

    public typeOf_queryTemplate() {
      super("typeOf", "NewLanguage.types.typeOf", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/1705840653092753731"));
    }

    public class Token implements QueryTemplate.Token<TypeOfQuery> {

      protected Token(TemplateApplicationSession session) {
        this.session = session;
      }

      @Override
      public QueryTemplate.Token withQuery(TypeOfQuery query) {
        this.query = query;
        return this;
      }

      @Override
      public Iterable<RuleBuilder> apply() {
        TemplateApplicationSession _session = session;
        this.ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
        new typeOf() {
          @Override
          public void apply(TemplateApplicationSession session) {

            RuleBuilder builder = new RuleBuilder(session, "typeOf", "typeOf", getTemplateRef(), null, SNodeOperations.getPointer(null));

            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("checkAll", 0)).withArguments().toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("expectType", 1)).withArguments(query.getSubject()).toConstraint());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);
        return ruleBuilders;
      }

      protected Token token() {
        return this;
      }

      public abstract class typeOf implements ConstraintRuleTemplate {

        protected typeOf rule() {
          return this;
        }


      }


      protected TypeOfQuery query;
      protected List<RuleBuilder> ruleBuilders;
      protected TemplateApplicationSession session;

    }

    @Override
    public Class<? extends Query> queryType() {
      return TypeOfQuery.class;
    }

    @Override
    public QueryTemplate.QueryConfigurable newQuery() {
      return new Configurable();
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }

    public static class Configurable implements QueryTemplate.QueryConfigurable {

      @Override
      public EvaluationSession.Config configure(String stage, EvaluationSession.Config config) {
        return config;
      }

    }

  }
  public static class convertsTo_queryTemplate extends AbstractQueryTemplate<convertsTo_queryTemplate.Token> {

    public convertsTo_queryTemplate() {
      super("convertsTo", "NewLanguage.types.convertsTo", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/1705840653092753868"));
    }

    public class Token implements QueryTemplate.Token<ConvertQuery> {

      protected Token(TemplateApplicationSession session) {
        this.session = session;
      }

      @Override
      public QueryTemplate.Token withQuery(ConvertQuery query) {
        this.query = query;
        return this;
      }

      @Override
      public Iterable<RuleBuilder> apply() {
        TemplateApplicationSession _session = session;
        this.ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
        new convertsTo() {
          @Override
          public void apply(TemplateApplicationSession session) {
            A = MetaLogicalFactory.metaLogical("A", DataForm.class);
            B = MetaLogicalFactory.metaLogical("B", DataForm.class);

            RuleBuilder builder = new RuleBuilder(session, "convertsTo", "convertsTo", getTemplateRef(), null, SNodeOperations.getPointer(null));

            builder.merge(0, session.expandMacro(null, query.getFrom(), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
              public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                return tok.withLogical(rule().A).withParams().apply();
              }
            }));
            builder.merge(0, session.expandMacro(null, query.getTo(), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
              public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                return tok.withLogical(rule().B).withParams().apply();
              }
            }));
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments(rule().A, rule().B).toConstraint());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);
        return ruleBuilders;
      }

      protected Token token() {
        return this;
      }

      public abstract class convertsTo implements ConstraintRuleTemplate {

        protected convertsTo rule() {
          return this;
        }

        protected MetaLogical A;
        protected MetaLogical B;

      }


      protected ConvertQuery query;
      protected List<RuleBuilder> ruleBuilders;
      protected TemplateApplicationSession session;

    }

    @Override
    public Class<? extends Query> queryType() {
      return ConvertQuery.class;
    }

    @Override
    public QueryTemplate.QueryConfigurable newQuery() {
      return new Configurable();
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }

    public static class Configurable implements QueryTemplate.QueryConfigurable {

      @Override
      public EvaluationSession.Config configure(String stage, EvaluationSession.Config config) {
        return config;
      }

    }

  }
  public static class coerceTo_queryTemplate extends AbstractQueryTemplate<coerceTo_queryTemplate.Token> {

    public coerceTo_queryTemplate() {
      super("coerceTo", "NewLanguage.types.coerceTo", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/8428592834209838145"));
    }

    public class Token implements QueryTemplate.Token<CoerceQuery> {

      protected Token(TemplateApplicationSession session) {
        this.session = session;
      }

      @Override
      public QueryTemplate.Token withQuery(CoerceQuery query) {
        this.query = query;
        return this;
      }

      @Override
      public Iterable<RuleBuilder> apply() {
        TemplateApplicationSession _session = session;
        this.ruleBuilders = ListSequence.fromList(new ArrayList<RuleBuilder>());
        new coerceTo() {
          @Override
          public void apply(TemplateApplicationSession session) {
            A = MetaLogicalFactory.metaLogical("A", DataForm.class);
            B = MetaLogicalFactory.metaLogical("B", DataForm.class);
            Node = MetaLogicalFactory.metaLogical("Node", SNode.class);

            RuleBuilder builder = new RuleBuilder(session, "coerceTo", "coerceTo", getTemplateRef(), null, SNodeOperations.getPointer(null));

            builder.merge(0, session.expandMacro(null, query.getSource(), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
              public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                return tok.withLogical(rule().A).withParams().apply();
              }
            }));
            if (query.getTargetNode() != null) {
              builder.merge(0, session.expandMacro(null, query.getTargetNode(), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
                public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                  return tok.withLogical(rule().B).withParams().apply();
                }
              }));
            } else {
              builder.merge(0, session.expandMacro(null, query.getTargetConcept(), SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126"), new Function<ExpandMacroTemplate.Token, RuleBuilder>() {
                public RuleBuilder apply(ExpandMacroTemplate.Token tok) {
                  return tok.withLogical(rule().B).withParams().apply();
                }
              }));
            }
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("convertsTo", 2)).withArguments(rule().A, rule().B).toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("__recoverType__", 2)).withArguments(rule().Node, rule().B).toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("__recoverType__", 2)).withArguments(rule().Node, rule().B).toConstraint());
            builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(query.getResult(), rule().Node).toPredicate());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);
        return ruleBuilders;
      }

      protected Token token() {
        return this;
      }

      public abstract class coerceTo implements ConstraintRuleTemplate {

        protected coerceTo rule() {
          return this;
        }

        protected MetaLogical A;
        protected MetaLogical B;
        protected MetaLogical Node;

      }


      protected CoerceQuery query;
      protected List<RuleBuilder> ruleBuilders;
      protected TemplateApplicationSession session;

    }

    @Override
    public Class<? extends Query> queryType() {
      return CoerceQuery.class;
    }

    @Override
    public QueryTemplate.QueryConfigurable newQuery() {
      return new Configurable();
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }

    public static class Configurable implements QueryTemplate.QueryConfigurable {

      @Override
      public EvaluationSession.Config configure(String stage, EvaluationSession.Config config) {
        return config;
      }

    }

  }

  @Override
  public Collection<QueryTemplate> queryTemplates() {
    return queryTemplates;
  }

  private void init() {
    List<QueryTemplate> list = ListSequence.fromList(new ArrayList<QueryTemplate>());
    ListSequence.fromList(list).addElement(new check_queryTemplate());
    ListSequence.fromList(list).addElement(new typeOf_queryTemplate());
    ListSequence.fromList(list).addElement(new convertsTo_queryTemplate());
    ListSequence.fromList(list).addElement(new coerceTo_queryTemplate());

    this.queryTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<QueryTemplate> queryTemplates;

}
