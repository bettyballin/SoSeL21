package SoSeL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ElseIfStatement_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ElseStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new EmptyStatement_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ExpressionStatement_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new IfStatement_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new NumberLiteral_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ParensExpression_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new SoSeWorksheet_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new VariableDeclaration_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("SoSeL21.editor.DummyForGrammarCells".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new DummyForGrammarCells());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AddStatement());
      case 1:
        return Arrays.asList(new SubstituteMenu[]{new BinaryArithmeticExpression_SubstituteMenu(), new GrammarCellsSubstituteMenu_BinaryArithmeticExpression()});
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryComparisonExpression());
      case 3:
        return Arrays.asList(new SubstituteMenu[]{new BinaryExpression_SubstituteMenu(), new GrammarCellsSubstituteMenu_BinaryExpression()});
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanLiteral());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanType());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DivideStatement());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ElseIfStatement());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ElseStatement());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmptyStatement());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EqualExpression());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ExpressionStatement());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterExpression());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IElseStatement());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfStatement());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerType());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessExpression());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MultiplyStatement());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MyExpression());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NumberLiteral());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ParensExpression());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SoSeWorksheet());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Statement());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SubtractStatement());
      case 24:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_Type(), new Type_SubstituteMenu()});
      case 25:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VariableDeclaration(), new VariableDeclaration_SubstituteMenu()});
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VariableReference());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7426cfcL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c98656fL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da702L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57e9L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57fcL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da65eL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0xc8c4a8335f33678L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254a5371L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55237L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c582bL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac5551eL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea7f627eL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7426cfcL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7346435L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6ac5L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c98656fL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da702L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57e9L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57ccL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57fcL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814253c69bbL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x6a52f87ccbfc3d36L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da65eL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72b744bL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b8L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6aadL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0xc8c4a8335f33678L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254a5371L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55237L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea80e42cL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c582bL), MetaIdFactory.conceptId(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac5551eL)).seal();
}
