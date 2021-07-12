package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryExpr = 0;
  public static final int ConstantDefinition = 1;
  public static final int ConstantFloatType = 2;
  public static final int ConstantIntegerType = 3;
  public static final int ConstantLanguageType = 4;
  public static final int ConstantReference = 5;
  public static final int ConstantStringType = 6;
  public static final int Definition = 7;
  public static final int DivExpr = 8;
  public static final int Expr = 9;
  public static final int Field = 10;
  public static final int FloatValue = 11;
  public static final int FunctionCall = 12;
  public static final int FunctionDefinition = 13;
  public static final int IntValue = 14;
  public static final int MinusExpr = 15;
  public static final int MulExpr = 16;
  public static final int Parameter = 17;
  public static final int ParameterReference = 18;
  public static final int PlusExpr = 19;
  public static final int ProgramDefinition = 20;
  public static final int StringValue = 21;
  public static final int StructDefinition = 22;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf1277323ea964c38L, 0xa5127456d3818e7aL);
    builder.put(0x5d19e06d2880ecfcL, BinaryExpr);
    builder.put(0x44ee06468f8cb6ceL, ConstantDefinition);
    builder.put(0x73cc67b338abc1eeL, ConstantFloatType);
    builder.put(0x6deaa97c1207a3faL, ConstantIntegerType);
    builder.put(0x338399ced3406bd6L, ConstantLanguageType);
    builder.put(0x5d19e06d28801405L, ConstantReference);
    builder.put(0x6deaa97c1207a3fbL, ConstantStringType);
    builder.put(0x338399ced3405e02L, Definition);
    builder.put(0x5d19e06d2881dc53L, DivExpr);
    builder.put(0x44ee06468f8cb6d1L, Expr);
    builder.put(0xb4b542f44252d60L, Field);
    builder.put(0x73cc67b338ab2d0cL, FloatValue);
    builder.put(0x338399ced3406c39L, FunctionCall);
    builder.put(0x338399ced3405e01L, FunctionDefinition);
    builder.put(0x44ee06468f8cb771L, IntValue);
    builder.put(0x5d19e06d2880ed3fL, MinusExpr);
    builder.put(0x5d19e06d2881dc52L, MulExpr);
    builder.put(0x338399ced3406c3eL, Parameter);
    builder.put(0x338399ced34431d1L, ParameterReference);
    builder.put(0x5d19e06d2880ed3eL, PlusExpr);
    builder.put(0x44ee06468f8cb6cbL, ProgramDefinition);
    builder.put(0x44ee06468f8cb76eL, StringValue);
    builder.put(0xb4b542f44252d5dL, StructDefinition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
