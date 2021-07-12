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
  /*package*/ final ConceptDescriptor myConceptBinaryExpr = createDescriptorForBinaryExpr();
  /*package*/ final ConceptDescriptor myConceptConstant = createDescriptorForConstant();
  /*package*/ final ConceptDescriptor myConceptConstantFloatType = createDescriptorForConstantFloatType();
  /*package*/ final ConceptDescriptor myConceptConstantIntegerType = createDescriptorForConstantIntegerType();
  /*package*/ final ConceptDescriptor myConceptConstantLanguageType = createDescriptorForConstantLanguageType();
  /*package*/ final ConceptDescriptor myConceptConstantReference = createDescriptorForConstantReference();
  /*package*/ final ConceptDescriptor myConceptConstantStringType = createDescriptorForConstantStringType();
  /*package*/ final ConceptDescriptor myConceptDefinition = createDescriptorForDefinition();
  /*package*/ final ConceptDescriptor myConceptDivExpr = createDescriptorForDivExpr();
  /*package*/ final ConceptDescriptor myConceptExpr = createDescriptorForExpr();
  /*package*/ final ConceptDescriptor myConceptFloatValue = createDescriptorForFloatValue();
  /*package*/ final ConceptDescriptor myConceptFunctionCall = createDescriptorForFunctionCall();
  /*package*/ final ConceptDescriptor myConceptFunctionDefinition = createDescriptorForFunctionDefinition();
  /*package*/ final ConceptDescriptor myConceptIntValue = createDescriptorForIntValue();
  /*package*/ final ConceptDescriptor myConceptMinusExpr = createDescriptorForMinusExpr();
  /*package*/ final ConceptDescriptor myConceptMulExpr = createDescriptorForMulExpr();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptParameterReference = createDescriptorForParameterReference();
  /*package*/ final ConceptDescriptor myConceptPlusExpr = createDescriptorForPlusExpr();
  /*package*/ final ConceptDescriptor myConceptProgramDefinition = createDescriptorForProgramDefinition();
  /*package*/ final ConceptDescriptor myConceptStringValue = createDescriptorForStringValue();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinaryExpr, myConceptConstant, myConceptConstantFloatType, myConceptConstantIntegerType, myConceptConstantLanguageType, myConceptConstantReference, myConceptConstantStringType, myConceptDefinition, myConceptDivExpr, myConceptExpr, myConceptFloatValue, myConceptFunctionCall, myConceptFunctionDefinition, myConceptIntValue, myConceptMinusExpr, myConceptMulExpr, myConceptParameter, myConceptParameterReference, myConceptPlusExpr, myConceptProgramDefinition, myConceptStringValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BinaryExpr:
        return myConceptBinaryExpr;
      case LanguageConceptSwitch.Constant:
        return myConceptConstant;
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
      case LanguageConceptSwitch.Expr:
        return myConceptExpr;
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
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
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
  private static ConceptDescriptor createDescriptorForConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Constant", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6ceL);
    b.class_(false, false, false);
    b.super_("NewLanguage.structure.Definition", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3405e02L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162076878");
    b.version(2);
    b.aggregate("initializerValue", 0x44ee06468f8cb6eeL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("4966914339162076910").done();
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
  private static ConceptDescriptor createDescriptorForExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Expr", 0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L);
    b.class_(false, true, false);
    b.origin("r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)/4966914339162076881");
    b.version(2);
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
    b.aggregate("declaredType", 0x338399ced3406bd7L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL).optional(false).ordered(true).multiple(false).origin("3711979631469947863").done();
    b.aggregate("body", 0x338399ced3406bd9L).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x44ee06468f8cb6d1L).optional(false).ordered(true).multiple(false).origin("3711979631469947865").done();
    b.aggregate("parameters", 0x338399ced3406c3aL).target(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c3eL).optional(true).ordered(true).multiple(true).origin("3711979631469947962").done();
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
}
