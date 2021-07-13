package NewLanguage.types;

/*Generated by MPS */

import jetbrains.mps.lang.coderules.template.AbstractTermDeclaration;
import jetbrains.mps.logic.dataform.DataForm;
import jetbrains.mps.logic.dataform.TermNode;
import jetbrains.mps.logic.dataform.ValueRole;
import jetbrains.mps.logic.dataform.Value;
import jetbrains.mps.logic.dataform.ChildRole;
import jetbrains.mps.logic.unification.LogicalUtil;
import jetbrains.mps.logic.unification.MetaLogicalFactory;

public class MyTerms_termTable {

  public static class primType_term extends AbstractTermDeclaration {

    public primType_term(boolean pattern) {
      this.pattern = pattern;
    }


    @Override
    public DataForm getTerm() {
      return (TermNode.create(ValueRole.create("_term", Value.create("primType")), ChildRole.create("_subterm", LogicalUtil.asDataForm(MetaLogicalFactory.wildcardMetaLogical(DataForm.class)))));
    }

    private boolean pattern;
  }
  public static class intType_term extends AbstractTermDeclaration {

    public intType_term(boolean pattern) {
      this.pattern = pattern;
    }

    public DataForm val() {
      if (pattern) {
        return ValueRole.create("val", LogicalUtil.asDataForm(MetaLogicalFactory.wildcardMetaLogical(Object.class)));

      } else {
        return (ValueRole.create("val", LogicalUtil.asValue(MetaLogicalFactory.wildcardMetaLogical(Object.class))));
      }
    }

    @Override
    public DataForm getTerm() {
      return (TermNode.create(ValueRole.create("_term", Value.create("primType")), ChildRole.create("_subterm", TermNode.create(ValueRole.create("_term", Value.create("intType")), LogicalUtil.asDataForm(val())))));
    }

    private boolean pattern;
  }
  public static class floatType_term extends AbstractTermDeclaration {

    public floatType_term(boolean pattern) {
      this.pattern = pattern;
    }

    public DataForm val() {
      if (pattern) {
        return ValueRole.create("val", LogicalUtil.asDataForm(MetaLogicalFactory.wildcardMetaLogical(Object.class)));

      } else {
        return (ValueRole.create("val", LogicalUtil.asValue(MetaLogicalFactory.wildcardMetaLogical(Object.class))));
      }
    }

    @Override
    public DataForm getTerm() {
      return (TermNode.create(ValueRole.create("_term", Value.create("primType")), ChildRole.create("_subterm", TermNode.create(ValueRole.create("_term", Value.create("floatType")), LogicalUtil.asDataForm(val())))));
    }

    private boolean pattern;
  }
  public static class stringType_term extends AbstractTermDeclaration {

    public stringType_term(boolean pattern) {
      this.pattern = pattern;
    }

    public DataForm val() {
      if (pattern) {
        return ValueRole.create("val", LogicalUtil.asDataForm(MetaLogicalFactory.wildcardMetaLogical(Object.class)));

      } else {
        return (ValueRole.create("val", LogicalUtil.asValue(MetaLogicalFactory.wildcardMetaLogical(Object.class))));
      }
    }

    @Override
    public DataForm getTerm() {
      return (TermNode.create(ValueRole.create("_term", Value.create("stringType")), LogicalUtil.asDataForm(val())));
    }

    private boolean pattern;
  }
  public static class structType_term extends AbstractTermDeclaration {

    public structType_term(boolean pattern) {
      this.pattern = pattern;
    }

    public DataForm struct_definition() {
      if (pattern) {
        return ValueRole.create("struct_definition", LogicalUtil.asDataForm(MetaLogicalFactory.wildcardMetaLogical(Object.class)));

      } else {
        return (ValueRole.create("struct_definition", LogicalUtil.asValue(MetaLogicalFactory.wildcardMetaLogical(Object.class))));
      }
    }

    @Override
    public DataForm getTerm() {
      return (TermNode.create(ValueRole.create("_term", Value.create("structType")), LogicalUtil.asDataForm(struct_definition())));
    }

    private boolean pattern;
  }


}
