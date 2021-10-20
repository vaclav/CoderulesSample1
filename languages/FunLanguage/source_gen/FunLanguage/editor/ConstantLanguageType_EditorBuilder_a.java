package FunLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import FunLanguage.editor.Styles_StyleSheet.KeywordStyleClass;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

/*package*/ class ConstantLanguageType_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ConstantLanguageType_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createAlternation_0();
  }

  private EditorCell createAlternation_0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_nbwuqz_a0();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createComponent_0();
    } else {
      editorCell = createError_0();
    }
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, getNode());
    if (bigCell != null) {
      bigCell.setBig(true);
      setCellContext(bigCell);
    }
    return editorCell;
  }
  private boolean nodeCondition_nbwuqz_a0() {
    return !(SNodeOperations.getConcept(myNode).isAbstract());
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    new KeywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createError_0() {
    EditorCell_Error editorCell = new EditorCell_Error(getEditorContext(), myNode, "<Type>");
    editorCell.setCellId("Error_nbwuqz_a0");
    return editorCell;
  }
}