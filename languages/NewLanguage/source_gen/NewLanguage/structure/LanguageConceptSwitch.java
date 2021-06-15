package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbstractValue = 0;
  public static final int Constant = 1;
  public static final int ConstantContainer = 2;
  public static final int ConstantIntegerType = 3;
  public static final int ConstantStringType = 4;
  public static final int IntValue = 5;
  public static final int StringValue = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf1277323ea964c38L, 0xa5127456d3818e7aL);
    builder.put(0x44ee06468f8cb6d1L, AbstractValue);
    builder.put(0x44ee06468f8cb6ceL, Constant);
    builder.put(0x44ee06468f8cb6cbL, ConstantContainer);
    builder.put(0x6deaa97c1207a3faL, ConstantIntegerType);
    builder.put(0x6deaa97c1207a3fbL, ConstantStringType);
    builder.put(0x44ee06468f8cb771L, IntValue);
    builder.put(0x44ee06468f8cb76eL, StringValue);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}