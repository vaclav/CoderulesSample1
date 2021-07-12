package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractMacroTable;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.coderules.template.ExpandMacroTemplate;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.coderules.template.CallMacroTemplate;
import jetbrains.mps.lang.coderules.template.AbstractMacroTemplate;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.coderules.template.TemplateApplicationSession;
import jetbrains.mps.logic.reactor.logical.MetaLogical;
import jetbrains.mps.lang.coderules.template.RuleBuilder;
import jetbrains.mps.lang.coderules.template.PredicateBuilder;
import jetbrains.mps.logic.predicate.UnificationPredicate;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Macros_macroTable extends AbstractMacroTable {

  @Override
  public String name() {
    return "Macros";
  }

  @Override
  public SNodeReference tableRef() {
    return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/4966914339162184915");
  }

  @Override
  public SNodeReference extendsRef() {
    return null;
  }

  @Override
  public <T extends ExpandMacroTemplate.Token> Collection<ExpandMacroTemplate<T>> expandMacroTemplate(SAbstractConcept concept) {
    if (concept == null) {
      throw new NullPointerException();
    }

    List<ExpandMacroTemplate<T>> result = ListSequence.fromList(new ArrayList<ExpandMacroTemplate<T>>());
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.IntValue$2D)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new IntValue_7475035771484099139_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.FloatValue$v2)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new FloatValue_7475035771484099171_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.StringValue$R1)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new StringValue_7475035771484099211_Expand());
    }
    return result;
  }

  @Override
  public <T extends CallMacroTemplate.Token> CallMacroTemplate<T> callMacroTemplate(SNodeReference templateRef) {
    if (templateRef == null) {
      throw new NullPointerException();
    }

    switch (templateRef.getNodeId().toString()) {
      case "7475035771484017472":
        return (CallMacroTemplate<T>) new make_Float_Type_Call();
    }
    return null;
  }

  @Override
  public Collection<SNodeReference> allMacroTemplateRefs() {
    List<SNodeReference> result = ListSequence.fromList(new ArrayList<SNodeReference>());

    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099139"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099171"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099211"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484017472"));

    return result;
  }

  public static class IntValue_7475035771484099139_Expand extends AbstractMacroTemplate<IntValue_7475035771484099139_Expand.Token> implements ExpandMacroTemplate<IntValue_7475035771484099139_Expand.Token> {

    public static class Token implements ExpandMacroTemplate.Token {

      protected Token(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
        this.ruleInput = ruleInput;
        this.macroInput = macroInput;
        this.session = session;
      }

      private void init() {
      }

      @Override
      public Token withLogical(Object... logical) {
        this.Type = ((MetaLogical) logical[0]);
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "NewLanguage.types.IntValue_7475035771484099139");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTerms_termTable.intType_term(false)).getTerm()).toPredicate());

        builder.processMacroInput(CONCEPTS.IntValue$2D, macroInput);
        return builder;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public IntValue_7475035771484099139_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099139"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class FloatValue_7475035771484099171_Expand extends AbstractMacroTemplate<FloatValue_7475035771484099171_Expand.Token> implements ExpandMacroTemplate<FloatValue_7475035771484099171_Expand.Token> {

    public static class Token implements ExpandMacroTemplate.Token {

      protected Token(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
        this.ruleInput = ruleInput;
        this.macroInput = macroInput;
        this.session = session;
      }

      private void init() {
      }

      @Override
      public Token withLogical(Object... logical) {
        this.Type = ((MetaLogical) logical[0]);
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "NewLanguage.types.FloatValue_7475035771484099171");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTerms_termTable.floatType_term(false)).getTerm()).toPredicate());

        builder.processMacroInput(CONCEPTS.FloatValue$v2, macroInput);
        return builder;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public FloatValue_7475035771484099171_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099171"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class StringValue_7475035771484099211_Expand extends AbstractMacroTemplate<StringValue_7475035771484099211_Expand.Token> implements ExpandMacroTemplate<StringValue_7475035771484099211_Expand.Token> {

    public static class Token implements ExpandMacroTemplate.Token {

      protected Token(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
        this.ruleInput = ruleInput;
        this.macroInput = macroInput;
        this.session = session;
      }

      private void init() {
      }

      @Override
      public Token withLogical(Object... logical) {
        this.Type = ((MetaLogical) logical[0]);
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "NewLanguage.types.StringValue_7475035771484099211");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTerms_termTable.stringType_term(false)).getTerm()).toPredicate());

        builder.processMacroInput(CONCEPTS.StringValue$R1, macroInput);
        return builder;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public StringValue_7475035771484099211_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099211"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class make_Float_Type_Call extends AbstractMacroTemplate<make_Float_Type_Call.Token> implements CallMacroTemplate<make_Float_Type_Call.Token> {

    public class Token implements CallMacroTemplate.Token {

      protected Token(TemplateApplicationSession session) {
        this.session = session;
      }

      private void init() {
      }


      public Token withParam(Object... value) {
        for (int _i = 0; _i < value.length; _i++) {
          switch (_i) {
          }
        }
        return this;
      }

      @Override
      public Token withLogical(Object... logical) {
        this.LCS = ((MetaLogical) logical[0]);
        return this;
      }

      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "NewLanguage.types.make_Float_Type");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.LCS, (new MyTerms_termTable.floatType_term(false)).getTerm()).toPredicate());

        return builder;
      }

      private TemplateApplicationSession session;
      protected MetaLogical LCS;

    }

    public make_Float_Type_Call() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)/7475035771484017472"));
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntValue$2D = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb771L, "NewLanguage.structure.IntValue");
    /*package*/ static final SConcept FloatValue$v2 = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x73cc67b338ab2d0cL, "NewLanguage.structure.FloatValue");
    /*package*/ static final SConcept StringValue$R1 = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, "NewLanguage.structure.StringValue");
  }
}
