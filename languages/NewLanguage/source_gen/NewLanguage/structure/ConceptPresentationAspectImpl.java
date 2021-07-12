package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryExpr;
  private ConceptPresentation props_ConstantDefinition;
  private ConceptPresentation props_ConstantFloatType;
  private ConceptPresentation props_ConstantIntegerType;
  private ConceptPresentation props_ConstantLanguageType;
  private ConceptPresentation props_ConstantReference;
  private ConceptPresentation props_ConstantStringType;
  private ConceptPresentation props_Definition;
  private ConceptPresentation props_DivExpr;
  private ConceptPresentation props_Expr;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_FloatValue;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_FunctionDefinition;
  private ConceptPresentation props_IntValue;
  private ConceptPresentation props_MinusExpr;
  private ConceptPresentation props_MulExpr;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterReference;
  private ConceptPresentation props_PlusExpr;
  private ConceptPresentation props_ProgramDefinition;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_StructDefinition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryExpr:
        if (props_BinaryExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpr = cpb.create();
        }
        return props_BinaryExpr;
      case LanguageConceptSwitch.ConstantDefinition:
        if (props_ConstantDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConstantDefinition = cpb.create();
        }
        return props_ConstantDefinition;
      case LanguageConceptSwitch.ConstantFloatType:
        if (props_ConstantFloatType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("float");
          props_ConstantFloatType = cpb.create();
        }
        return props_ConstantFloatType;
      case LanguageConceptSwitch.ConstantIntegerType:
        if (props_ConstantIntegerType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_ConstantIntegerType = cpb.create();
        }
        return props_ConstantIntegerType;
      case LanguageConceptSwitch.ConstantLanguageType:
        if (props_ConstantLanguageType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConstantLanguageType = cpb.create();
        }
        return props_ConstantLanguageType;
      case LanguageConceptSwitch.ConstantReference:
        if (props_ConstantReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x5d19e06d28801405L, 0x5d19e06d28801406L, "target", "", "");
          props_ConstantReference = cpb.create();
        }
        return props_ConstantReference;
      case LanguageConceptSwitch.ConstantStringType:
        if (props_ConstantStringType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("String");
          props_ConstantStringType = cpb.create();
        }
        return props_ConstantStringType;
      case LanguageConceptSwitch.Definition:
        if (props_Definition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Definition = cpb.create();
        }
        return props_Definition;
      case LanguageConceptSwitch.DivExpr:
        if (props_DivExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivExpr = cpb.create();
        }
        return props_DivExpr;
      case LanguageConceptSwitch.Expr:
        if (props_Expr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expr = cpb.create();
        }
        return props_Expr;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.FloatValue:
        if (props_FloatValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FloatValue");
          props_FloatValue = cpb.create();
        }
        return props_FloatValue;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced3406c39L, 0x338399ced3406c43L, "target", "", "");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.FunctionDefinition:
        if (props_FunctionDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionDefinition = cpb.create();
        }
        return props_FunctionDefinition;
      case LanguageConceptSwitch.IntValue:
        if (props_IntValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntValue");
          props_IntValue = cpb.create();
        }
        return props_IntValue;
      case LanguageConceptSwitch.MinusExpr:
        if (props_MinusExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpr = cpb.create();
        }
        return props_MinusExpr;
      case LanguageConceptSwitch.MulExpr:
        if (props_MulExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MulExpr = cpb.create();
        }
        return props_MulExpr;
      case LanguageConceptSwitch.Parameter:
        if (props_Parameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Parameter = cpb.create();
        }
        return props_Parameter;
      case LanguageConceptSwitch.ParameterReference:
        if (props_ParameterReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0x338399ced34431d1L, 0x338399ced34431d2L, "declaration", "", "");
          props_ParameterReference = cpb.create();
        }
        return props_ParameterReference;
      case LanguageConceptSwitch.PlusExpr:
        if (props_PlusExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpr = cpb.create();
        }
        return props_PlusExpr;
      case LanguageConceptSwitch.ProgramDefinition:
        if (props_ProgramDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ProgramDefinition = cpb.create();
        }
        return props_ProgramDefinition;
      case LanguageConceptSwitch.StringValue:
        if (props_StringValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringValue");
          props_StringValue = cpb.create();
        }
        return props_StringValue;
      case LanguageConceptSwitch.StructDefinition:
        if (props_StructDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StructDefinition = cpb.create();
        }
        return props_StructDefinition;
    }
    return null;
  }
}
