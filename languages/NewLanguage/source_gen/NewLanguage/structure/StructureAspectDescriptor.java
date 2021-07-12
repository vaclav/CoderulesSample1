package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAssignment = createDescriptorForAssignment();
  /*package*/ final ConceptDescriptor myConceptBinaryExpr = createDescriptorForBinaryExpr();
  /*package*/ final ConceptDescriptor myConceptConstantDefinition = createDescriptorForConstantDefinition();
  /*package*/ final ConceptDescriptor myConceptConstantFloatType = createDescriptorForConstantFloatType();
  /*package*/ final ConceptDescriptor myConceptConstantIntegerType = createDescriptorForConstantIntegerType();
  /*package*/ final ConceptDescriptor myConceptConstantLanguageType = createDescriptorForConstantLanguageType();
  /*package*/ final ConceptDescriptor myConceptConstantReference = createDescriptorForConstantReference();
  /*package*/ final ConceptDescriptor myConceptConstantStringType = createDescriptorForConstantStringType();
  /*package*/ final ConceptDescriptor myConceptDefinition = createDescriptorForDefinition();
  /*package*/ final ConceptDescriptor myConceptDivExpr = createDescriptorForDivExpr();
  /*package*/ final ConceptDescriptor myConceptDotAccessExpr = createDescriptorForDotAccessExpr();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = createDescriptorForEmptyLine();
  /*package*/ final ConceptDescriptor myConceptExpr = createDescriptorForExpr();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFloatValue = createDescriptorForFloatValue();
  /*package*/ final ConceptDescriptor myConceptFunctionCall = createDescriptorForFunctionCall();
  /*package*/ final ConceptDescriptor myConceptFunctionDefinition = createDescriptorForFunctionDefinition();
  /*package*/ final ConceptDescriptor myConceptIntValue = createDescriptorForIntValue();
  /*package*/ final ConceptDescriptor myConceptMinusExpr = createDescriptorForMinusExpr();
  /*package*/ final ConceptDescriptor myConceptMulExpr = createDescriptorForMulExpr();
  /*package*/ final ConceptDescriptor myConceptNew = createDescriptorForNew();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptParameterReference = createDescriptorForParameterReference();
  /*package*/ final ConceptDescriptor myConceptPlusExpr = createDescriptorForPlusExpr();
  /*package*/ final ConceptDescriptor myConceptProgramDefinition = createDescriptorForProgramDefinition();
  /*package*/ final ConceptDescriptor myConceptStringValue = createDescriptorForStringValue();
  /*package*/ final ConceptDescriptor myConceptStructDefinition = createDescriptorForStructDefinition();
  /*package*/ final ConceptDescriptor myConceptStructType = createDescriptorForStructType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAssignment, myConceptBinaryExpr, myConceptConstantDefinition, myConceptConstantFloatType, myConceptConstantIntegerType, myConceptConstantLanguageType, myConceptConstantReference, myConceptConstantStringType, myConceptDefinition, myConceptDivExpr, myConceptDotAccessExpr, myConceptEmptyLine, myConceptExpr, myConceptField, myConceptFloatValue, myConceptFunctionCall, myConceptFunctionDefinition, myConceptIntValue, myConceptMinusExpr, myConceptMulExpr, myConceptNew, myConceptParameter, myConceptParameterReference, myConceptPlusExpr, myConceptProgramDefinition, myConceptStringValue, myConceptStructDefinition, myConceptStructType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Assignment:
        return myConceptAssignment;
      case LanguageConceptSwitch.BinaryExpr:
        return myConceptBinaryExpr;
      case LanguageConceptSwitch.ConstantDefinition:
        return myConceptConstantDefinition;
      case LanguageConceptSwitch.ConstantFloatType:
        return myConceptConstantFloatType;
      case LanguageConceptSwitch.ConstantIntegerType:
        return myConceptConstantIntegerType;
      case LanguageConceptSwitch.ConstantLanguageType:
        return myConceptConstantLanguageType;
      case LanguageConceptSwitch.ConstantReference:
        return myConceptConstantReference;
      case LanguageConceptSwitch.ConstantStringType:
        return myConceptConstantStringType;
      case LanguageConceptSwitch.Definition:
        return myConceptDefinition;
      case LanguageConceptSwitch.DivExpr:
        return myConceptDivExpr;
      case LanguageConceptSwitch.DotAccessExpr:
        return myConceptDotAccessExpr;
      case LanguageConceptSwitch.EmptyLine:
        return myConceptEmptyLine;
      case LanguageConceptSwitch.Expr:
        return myConceptExpr;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FloatValue:
        return myConceptFloatValue;
      case LanguageConceptSwitch.FunctionCall:
        return myConceptFunctionCall;
      case LanguageConceptSwitch.FunctionDefinition:
        return myConceptFunctionDefinition;
      case LanguageConceptSwitch.IntValue:
        return myConceptIntValue;
      case LanguageConceptSwitch.MinusExpr:
        return myConceptMinusExpr;
      case LanguageConceptSwitch.MulExpr:
        return myConceptMulExpr;
      case LanguageConceptSwitch.New:
        return myConceptNew;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.ParameterReference:
        return myConceptParameterReference;
      case LanguageConceptSwitch.PlusExpr:
        return myConceptPlusExpr;
      case LanguageConceptSwitch.ProgramDefinition:
        return myConceptProgramDefinition;
      case LanguageConceptSwitch.StringValue:
        return myConceptStringValue;
      case LanguageConceptSwitch.StructDefinition:
        return myConceptStructDefinition;
      case LanguageConceptSwitch.StructType:
        return myConceptStructType;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAssignment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Assignment", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f90L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719655063440");
    b.version(2);
    b.aggregate("left", 0xb4b542f44358f91L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L).optional(false).ordered(true).multiple(false).origin("813836719655063441").done();
    b.aggregate("right", 0xb4b542f44358f93L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("813836719655063443").done();
    b.alias("=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "BinaryExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL);
    b.class_(false, true, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380659452");
    b.version(2);
    b.aggregate("left", 0x5d19e06d2880ecfdL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("6708639879380659453").done();
    b.aggregate("right", 0x5d19e06d2880ecffL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("6708639879380659455").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantDefinition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6ceL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162076878");
    b.version(2);
    b.aggregate("initializerValue", 0x44ee06468f8cb6eeL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("4966914339162076910").done();
    b.alias("constant");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantFloatType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantFloatType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x73cc67b338abc1eeL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.ConstantLanguageType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/8344158229058273774");
    b.version(2);
    b.alias("float");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantIntegerType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x6deaa97c1207a3faL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.ConstantLanguageType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/7920329245027967994");
    b.version(2);
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantLanguageType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantLanguageType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L);
    b.class_(false, true, false);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631469947862");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantReference", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d28801405L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380603909");
    b.version(2);
    b.associate("target", 0x5d19e06d28801406L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6ceL).optional(false).origin("6708639879380603910").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantStringType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ConstantStringType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x6deaa97c1207a3fbL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.ConstantLanguageType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/7920329245027967995");
    b.version(2);
    b.alias("String");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.class_(false, true, false);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631469944322");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "DivExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2881dc53L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.BinaryExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380720723");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDotAccessExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "DotAccessExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44358f40L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719655063360");
    b.version(2);
    b.associate("property", 0xb4b542f44358f45L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d60L).optional(false).origin("813836719655063365").done();
    b.aggregate("operand", 0xb4b542f44358f43L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("813836719655063363").done();
    b.alias(".");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyLine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "EmptyLine", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f4434a1b5L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719655002549");
    b.version(2);
    b.alias("<empty>");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.class_(false, true, false);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162076881");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Field", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d60L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719653989728");
    b.version(2);
    b.aggregate("declaredType", 0xb4b542f44252d63L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L).optional(false).ordered(true).multiple(false).origin("813836719653989731").done();
    b.aggregate("value", 0xb4b542f44252d65L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("813836719653989733").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFloatValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FloatValue", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x73cc67b338ab2d0cL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/8344158229058235660");
    b.version(2);
    b.property("value", 0x73cc67b338ab2d0dL).type(PrimitiveTypeId.STRING).origin("8344158229058235661").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionCall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FunctionCall", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631469947961");
    b.version(2);
    b.associate("target", 0x338399ced3406c43L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e01L).optional(false).origin("3711979631469947971").done();
    b.aggregate("arguments", 0x338399ced3406c45L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(true).ordered(true).multiple(true).origin("3711979631469947973").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FunctionDefinition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e01L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631469944321");
    b.version(2);
    b.aggregate("declaredType", 0x338399ced3406bd7L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L).optional(false).ordered(true).multiple(false).origin("3711979631469947863").done();
    b.aggregate("body", 0x338399ced3406bd9L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("3711979631469947865").done();
    b.aggregate("parameters", 0x338399ced3406c3aL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL).optional(true).ordered(true).multiple(true).origin("3711979631469947962").done();
    b.alias("fun");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "IntValue", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb771L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162077041");
    b.version(2);
    b.property("value", 0x44ee06468f8cb772L).type(PrimitiveTypeId.INTEGER).origin("4966914339162077042").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinusExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "MinusExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ed3fL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.BinaryExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380659519");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMulExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "MulExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2881dc52L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.BinaryExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380720722");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNew() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "New", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442ecb0cL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719654619916");
    b.version(2);
    b.associate("structDefinition", 0xb4b542f442ecb0dL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL).optional(false).origin("813836719654619917").done();
    b.alias("new");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Parameter", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631469947966");
    b.version(2);
    b.aggregate("declaredType", 0x338399ced3406c41L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L).optional(false).ordered(true).multiple(false).origin("3711979631469947969").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameterReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ParameterReference", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced34431d1L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/3711979631470195153");
    b.version(2);
    b.associate("declaration", 0x338399ced34431d2L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL).optional(false).origin("3711979631470195154").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlusExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "PlusExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ed3eL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.BinaryExpr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d2880ecfcL);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/6708639879380659518");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProgramDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ProgramDefinition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6cbL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162076875");
    b.version(2);
    b.aggregate("definitions", 0x44ee06468f8cb6d2L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L).optional(true).ordered(true).multiple(true).origin("4966914339162076882").done();
    b.alias("Program");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "StringValue", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb76eL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162077038");
    b.version(2);
    b.property("v", 0x44ee06468f8cb76fL).type(PrimitiveTypeId.STRING).origin("4966914339162077039").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "StructDefinition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719653989725");
    b.version(2);
    b.aggregate("fields", 0xb4b542f44252dacL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d60L).optional(true).ordered(true).multiple(true).origin("813836719653989804").done();
    b.alias("struct");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "StructType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f442cbb88L);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.ConstantLanguageType", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406bd6L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/813836719654484872");
    b.version(2);
    b.associate("struct", 0xb4b542f442cbba3L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f44252d5dL).optional(false).origin("813836719654484899").done();
    b.alias("struct");
    return b.create();
  }
}
