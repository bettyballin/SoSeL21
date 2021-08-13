package SoSeL21.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import com.mbeddr.mpsutil.grammarcells.runtime.SplittablePropertyCellProvider;
import com.mbeddr.mpsutil.grammarcells.runtime.NumberLiteralTokenizer;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class NumberLiteral_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public NumberLiteral_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createSplittableCell_0();
  }

  private EditorCell createSplittableCell_0() {
    // (*): lines added to the factory method from reduce_CellModel_Property (originally used for SplittableCell: reduce_CellModel_WithRole) 
    // (*) push new cell context to stack 
    getCellFactory().pushCellContext();
    try {
      // (*) set property info into the cell context 
      SProperty property = PROPS.value$qBvE;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));

      CellProviderWithRole provider = new SplittablePropertyCellProvider(myNode, PROPS.value$qBvE, getEditorContext(), new NumberLiteralTokenizer());
      provider.setNoTargetText("<no value>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_value");
      editorCell.setBig(true);
      setCellContext(editorCell);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());

      // (*) store cell context for the new cell 
      setCellContext(editorCell);

      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;

    } finally {
      // (*) remove cell context from stack 
      getCellFactory().popCellContext();
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$qBvE = MetaAdapterFactory.getProperty(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0xc8c4a8335f33678L, 0x17b38e97ea6153e9L, "value");
  }
}
