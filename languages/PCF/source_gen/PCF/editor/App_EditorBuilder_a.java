package PCF.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class App_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public App_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_g38wqt_a();
  }

  private EditorCell createCollection_g38wqt_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_g38wqt_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefNode_g38wqt_a0());
    editorCell.addEditorCell(createRefNode_g38wqt_b0());
    return editorCell;
  }
  private EditorCell createRefNode_g38wqt_a0() {
    SingleRoleCellProvider provider = new App_EditorBuilder_a.funSingleRoleHandler_g38wqt_a0(myNode, MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a05L, "fun"), getEditorContext());
    return provider.createCell();
  }
  private static class funSingleRoleHandler_g38wqt_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public funSingleRoleHandler_g38wqt_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a05L, "fun"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a05L, "fun"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a05L, "fun"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("fun");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a05L, "fun")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_fun");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no fun>";
    }
  }
  private EditorCell createRefNode_g38wqt_b0() {
    SingleRoleCellProvider provider = new App_EditorBuilder_a.argSingleRoleHandler_g38wqt_b0(myNode, MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a08L, "arg"), getEditorContext());
    return provider.createCell();
  }
  private static class argSingleRoleHandler_g38wqt_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public argSingleRoleHandler_g38wqt_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a08L, "arg"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a08L, "arg"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a08L, "arg"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("arg");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL, 0x1ca1eb7c5f5859f4L, 0x1ca1eb7c5f585a08L, "arg")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_arg");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no arg>";
    }
  }
}
