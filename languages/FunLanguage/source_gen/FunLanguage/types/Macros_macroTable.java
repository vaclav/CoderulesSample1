package FunLanguage.types;

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
import jetbrains.mps.lang.coderules.template.ConstraintBuilder;
import jetbrains.mps.logic.reactor.program.ConstraintSymbol;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.logic.dataform.ValueRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Macros_macroTable extends AbstractMacroTable {

  @Override
  public String name() {
    return "Macros";
  }

  @Override
  public SNodeReference tableRef() {
    return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/4966914339162184915");
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
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.ConstantIntegerType$Mr)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new ConstantIntegerType_7475035771484099139_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.ConstantFloatType$fo)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new ConstantFloatType_7475035771484099171_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.ConstantStringType$MU)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new ConstantStringType_7475035771484099211_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.StringValue$R1)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new StringValue_813836719656948806_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.StructType$nR)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new StructType_813836719655204386_Expand());
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept), CONCEPTS.StructDefinition$r)) {
      ListSequence.fromList(result).addElement((ExpandMacroTemplate<T>) new StructDefinition_813836719655168588_Expand());
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

    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099139"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099171"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099211"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719656948806"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719655204386"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719655168588"));
    ListSequence.fromList(result).addElement(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484017472"));

    return result;
  }

  public static class ConstantIntegerType_7475035771484099139_Expand extends AbstractMacroTemplate<ConstantIntegerType_7475035771484099139_Expand.Token> implements ExpandMacroTemplate<ConstantIntegerType_7475035771484099139_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.ConstantIntegerType_7475035771484099139");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.intType_term(false)).getTerm()).toPredicate());
        builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(macroInput, Token.this.Type).toConstraint());

        builder.processMacroInput(CONCEPTS.ConstantIntegerType$Mr, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public ConstantIntegerType_7475035771484099139_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099139"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class ConstantFloatType_7475035771484099171_Expand extends AbstractMacroTemplate<ConstantFloatType_7475035771484099171_Expand.Token> implements ExpandMacroTemplate<ConstantFloatType_7475035771484099171_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.ConstantFloatType_7475035771484099171");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.floatType_term(false)).getTerm()).toPredicate());
        builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(macroInput, Token.this.Type).toConstraint());

        builder.processMacroInput(CONCEPTS.ConstantFloatType$fo, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public ConstantFloatType_7475035771484099171_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099171"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class ConstantStringType_7475035771484099211_Expand extends AbstractMacroTemplate<ConstantStringType_7475035771484099211_Expand.Token> implements ExpandMacroTemplate<ConstantStringType_7475035771484099211_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.ConstantStringType_7475035771484099211");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.stringType_term(false)).getTerm()).toPredicate());
        builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(macroInput, Token.this.Type).toConstraint());

        builder.processMacroInput(CONCEPTS.ConstantStringType$MU, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public ConstantStringType_7475035771484099211_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099211"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class StringValue_813836719656948806_Expand extends AbstractMacroTemplate<StringValue_813836719656948806_Expand.Token> implements ExpandMacroTemplate<StringValue_813836719656948806_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.StringValue_813836719656948806");
        if (SPropertyOperations.getString(macroInput, PROPS.v$9ODg).matches("[-+]?[0-9]*\\.?[0-9]*[fF]")) {
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.floatHoldingStringType_term(false) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(macroInput));
            }
          }).getTerm()).toPredicate());
        } else if (SPropertyOperations.getString(macroInput, PROPS.v$9ODg).matches("[+-]?[0-9]+")) {
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.intHoldingStringType_term(false) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(macroInput));
            }
          }).getTerm()).toPredicate());
        } else {
          builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.stringType_term(false) {
            public DataForm val() {
              return ValueRole.create("val", LogicalUtil.asValue(macroInput));
            }
          }).getTerm()).toPredicate());
        }

        builder.processMacroInput(CONCEPTS.StringValue$R1, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public StringValue_813836719656948806_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719656948806"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class StructType_813836719655204386_Expand extends AbstractMacroTemplate<StructType_813836719655204386_Expand.Token> implements ExpandMacroTemplate<StructType_813836719655204386_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.StructType_813836719655204386");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.structType_term(false) {
          public DataForm definition() {
            return ValueRole.create("definition", LogicalUtil.asValue(SLinkOperations.getTarget(macroInput, LINKS.struct$JP1k)));
          }
        }).getTerm()).toPredicate());
        builder.appendBody(new ConstraintBuilder(new ConstraintSymbol("typeOf", 2)).withArguments(macroInput, Token.this.Type).toConstraint());

        builder.processMacroInput(CONCEPTS.StructType$nR, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public StructType_813836719655204386_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719655204386"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
    }

    @Override
    public Token createToken(SNode ruleInput, SNode macroInput, TemplateApplicationSession session) {
      return new Token(ruleInput, macroInput, session);
    }
  }
  public static class StructDefinition_813836719655168588_Expand extends AbstractMacroTemplate<StructDefinition_813836719655168588_Expand.Token> implements ExpandMacroTemplate<StructDefinition_813836719655168588_Expand.Token> {

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
      public Token withParams(Object... params) {
        return this;
      }

      @Override
      public RuleBuilder apply() {
        init();
        TemplateApplicationSession _session = session;
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.StructDefinition_813836719655168588");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.Type, (new MyTypes_termTable.structType_term(false) {
          public DataForm definition() {
            return ValueRole.create("definition", LogicalUtil.asValue(macroInput));
          }
        }).getTerm()).toPredicate());

        builder.processMacroInput(CONCEPTS.StructDefinition$r, macroInput);
        return builder;
      }

      protected Token token() {
        return this;
      }

      protected TemplateApplicationSession session;
      protected MetaLogical Type;
      protected SNode macroInput;
      protected SNode ruleInput;
    }

    public StructDefinition_813836719655168588_Expand() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/813836719655168588"));
    }

    @Override
    public SNodeReference getPrototypeTemplateRef() {
      return SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484099126");
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
        RuleBuilder builder = new RuleBuilder(session, "FunLanguage.types.make_Float_Type");
        builder.appendBody(new PredicateBuilder(UnificationPredicate.UNI_SYM).withArguments(Token.this.LCS, (new MyTypes_termTable.floatType_term(false)).getTerm()).toPredicate());

        return builder;
      }

      private TemplateApplicationSession session;
      protected MetaLogical LCS;

    }

    public make_Float_Type_Call() {
      super(SNodePointer.deserialize("r:9e6cb41b-3b70-499a-8027-e5d416a03df7(FunLanguage.types)/7475035771484017472"));
    }

    @Override
    public Token createToken(TemplateApplicationSession session) {
      return new Token(session);
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantIntegerType$Mr = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x6deaa97c1207a3faL, "FunLanguage.structure.ConstantIntegerType");
    /*package*/ static final SConcept ConstantFloatType$fo = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x73cc67b338abc1eeL, "FunLanguage.structure.ConstantFloatType");
    /*package*/ static final SConcept ConstantStringType$MU = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x6deaa97c1207a3fbL, "FunLanguage.structure.ConstantStringType");
    /*package*/ static final SConcept StringValue$R1 = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, "FunLanguage.structure.StringValue");
    /*package*/ static final SConcept StructType$nR = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, "FunLanguage.structure.StructType");
    /*package*/ static final SConcept StructDefinition$r = MetaAdapterFactory.getConcept(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL, "FunLanguage.structure.StructDefinition");
  }

  private static final class PROPS {
    /*package*/ static final SProperty v$9ODg = MetaAdapterFactory.getProperty(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL, 0x44ee06468f8cb76fL, "v");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink struct$JP1k = MetaAdapterFactory.getReferenceLink(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L, 0xb4b542f442cbba3L, "struct");
  }
}
