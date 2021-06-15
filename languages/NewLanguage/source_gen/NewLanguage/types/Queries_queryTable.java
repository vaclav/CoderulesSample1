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
import java.util.Collection;

public class Queries_queryTable extends AbstractQueryTable {

  public Queries_queryTable() {
    init();
  }

  public static class check_queryTemplate extends AbstractQueryTemplate<check_queryTemplate.Token> {

    public check_queryTemplate() {
      super("check", "NewLanguage.types.check", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/4966914339162184954"));
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
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("recoverAll", 1)).withArguments(query.getTypesCollector()).toConstraint());

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
  public static class typeof_queryTemplate extends AbstractQueryTemplate<typeof_queryTemplate.Token> {

    public typeof_queryTemplate() {
      super("typeof", "NewLanguage.types.typeof", SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/4966914339162194680"));
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
        new typeof() {
          @Override
          public void apply(TemplateApplicationSession session) {

            RuleBuilder builder = new RuleBuilder(session, "typeof", "typeof", getTemplateRef(), null, SNodeOperations.getPointer(null));

            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("checkAll", 0)).withArguments().toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("expectType", 2)).withArguments(query.getSubject(), query.getTypesCollector()).toConstraint());
            builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("recoverAll", 1)).withArguments(query.getTypesCollector()).toConstraint());

            ListSequence.fromList(ruleBuilders).addElement(builder);
          }

        }.apply(_session);

        return ruleBuilders;
      }

      protected Token token() {
        return this;
      }

      public abstract class typeof implements ConstraintRuleTemplate {

        protected typeof rule() {
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

  @Override
  public Collection<QueryTemplate> queryTemplates() {
    return queryTemplates;
  }

  private void init() {
    List<QueryTemplate> list = ListSequence.fromList(new ArrayList<QueryTemplate>());
    ListSequence.fromList(list).addElement(new check_queryTemplate());
    ListSequence.fromList(list).addElement(new typeof_queryTemplate());

    this.queryTemplates = ListSequence.fromList(list).asUnmodifiable();
  }

  private List<QueryTemplate> queryTemplates;

}
