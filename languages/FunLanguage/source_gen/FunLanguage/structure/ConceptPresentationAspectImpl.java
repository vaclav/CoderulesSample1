package FunLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ArrayAccess;
  private ConceptPresentation props_Assignment;
  private ConceptPresentation props_BinaryExpr;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_ConstantArrayType;
  private ConceptPresentation props_ConstantDefinition;
  private ConceptPresentation props_ConstantFloatStringType;
  private ConceptPresentation props_ConstantFloatType;
  private ConceptPresentation props_ConstantIntStringType;
  private ConceptPresentation props_ConstantIntegerType;
  private ConceptPresentation props_ConstantLanguageType;
  private ConceptPresentation props_ConstantReference;
  private ConceptPresentation props_ConstantStringType;
  private ConceptPresentation props_CreateArray;
  private ConceptPresentation props_Definition;
  private ConceptPresentation props_DivExpr;
  private ConceptPresentation props_DotAccessExpr;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_Expr;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_FloatValue;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_FunctionDefinition;
  private ConceptPresentation props_IntValue;
  private ConceptPresentation props_MinusExpr;
  private ConceptPresentation props_MulExpr;
  private ConceptPresentation props_New;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterReference;
  private ConceptPresentation props_PlusExpr;
  private ConceptPresentation props_ProgramDefinition;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_StructDefinition;
  private ConceptPresentation props_StructType;
  private ConceptPresentation props_VarDefinition;
  private ConceptPresentation props_VarReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ArrayAccess:
        if (props_ArrayAccess == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("[]");
          props_ArrayAccess = cpb.create();
        }
        return props_ArrayAccess;
      case LanguageConceptSwitch.Assignment:
        if (props_Assignment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("=");
          props_Assignment = cpb.create();
        }
        return props_Assignment;
      case LanguageConceptSwitch.BinaryExpr:
        if (props_BinaryExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpr = cpb.create();
        }
        return props_BinaryExpr;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("#");
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.ConstantArrayType:
        if (props_ConstantArrayType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("array");
          props_ConstantArrayType = cpb.create();
        }
        return props_ConstantArrayType;
      case LanguageConceptSwitch.ConstantDefinition:
        if (props_ConstantDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConstantDefinition = cpb.create();
        }
        return props_ConstantDefinition;
      case LanguageConceptSwitch.ConstantFloatStringType:
        if (props_ConstantFloatStringType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("float string");
          props_ConstantFloatStringType = cpb.create();
        }
        return props_ConstantFloatStringType;
      case LanguageConceptSwitch.ConstantFloatType:
        if (props_ConstantFloatType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("float");
          props_ConstantFloatType = cpb.create();
        }
        return props_ConstantFloatType;
      case LanguageConceptSwitch.ConstantIntStringType:
        if (props_ConstantIntStringType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int string");
          props_ConstantIntStringType = cpb.create();
        }
        return props_ConstantIntStringType;
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
      case LanguageConceptSwitch.CreateArray:
        if (props_CreateArray == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("array");
          props_CreateArray = cpb.create();
        }
        return props_CreateArray;
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
      case LanguageConceptSwitch.DotAccessExpr:
        if (props_DotAccessExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(".");
          props_DotAccessExpr = cpb.create();
        }
        return props_DotAccessExpr;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<empty>");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
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
      case LanguageConceptSwitch.New:
        if (props_New == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("new");
          props_New = cpb.create();
        }
        return props_New;
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
      case LanguageConceptSwitch.StructType:
        if (props_StructType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("struct");
          props_StructType = cpb.create();
        }
        return props_StructType;
      case LanguageConceptSwitch.VarDefinition:
        if (props_VarDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VarDefinition = cpb.create();
        }
        return props_VarDefinition;
      case LanguageConceptSwitch.VarReference:
        if (props_VarReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xf1277323ea964c38L, 0xa5127456d3818e7aL, 0xb4b542f444ba339L, 0xb4b542f444ba33aL, "declaration", "", "");
          props_VarReference = cpb.create();
        }
        return props_VarReference;
    }
    return null;
  }
}
