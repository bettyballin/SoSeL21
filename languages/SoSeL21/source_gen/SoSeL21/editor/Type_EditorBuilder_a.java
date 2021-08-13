package SoSeL21.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.ConstantSubstituteInfo;
import java.util.List;
import com.mbeddr.mpsutil.grammarcells.runtime.IToken;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

/*package*/ class Type_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Type_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_a1nfgp_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCustomFactory_1());
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createCustomFactory_3();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        final SAbstractConcept subconcept = SNodeOperations.getConcept(myNode);
        cell.setSubstituteInfo(new ConstantSubstituteInfo(getEditorContext(), myNode) {
          public List<IToken> getSyntaxElementsBefore(SNode node) {
            List<IToken> result = ListSequence.fromList(new ArrayList<IToken>());
            return result;
          }
          public List<IToken> getSyntaxElementsAfter(SNode node) {
            List<IToken> result = ListSequence.fromList(new ArrayList<IToken>());
            return result;
          }
        });
        cell.getStyle().set(StyleAttributes.EDITABLE, true);
        cell.getStyle().set(StyleAttributes.AUTO_DELETABLE, true);
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        SAbstractConcept subconcept = SNodeOperations.getConcept(myNode);
        EditorCell_Constant constant = ((EditorCell_Constant) cell);
        String text = new Object() {
          public String query(SAbstractConcept subconcept) {
            return SConceptOperations.conceptAlias(subconcept);
          }
        }.query(subconcept);
        constant.setText(text);
        constant.setOriginalText(text);
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_a1nfgp_a0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}