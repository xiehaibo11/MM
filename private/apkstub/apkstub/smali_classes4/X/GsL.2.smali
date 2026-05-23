.class public final LX/GsL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $this_SplitBindersMountBehavior:LX/E5U;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E5U;LX/E6l;)V
    .locals 1

    iput-object p1, p0, LX/GsL;->$this_SplitBindersMountBehavior:LX/E5U;

    iput-object p2, p0, LX/GsL;->this$0:LX/E6l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p2

    check-cast v11, LX/DxB;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/GsL;->$this_SplitBindersMountBehavior:LX/E5U;

    move-object/from16 v26, v0

    iget-object v2, v9, LX/GsL;->this$0:LX/E6l;

    const/4 v15, 0x0

    iget-boolean v0, v2, LX/E6l;->A0G:Z

    move/from16 v25, v0

    iget-boolean v1, v2, LX/E6l;->A0J:Z

    iget v0, v2, LX/E6l;->A02:I

    move/from16 v24, v0

    iget v0, v2, LX/E6l;->A07:I

    move/from16 v23, v0

    iget v0, v2, LX/E6l;->A06:I

    move/from16 v22, v0

    iget v0, v2, LX/E6l;->A00:I

    move/from16 v21, v0

    iget-boolean v14, v2, LX/E6l;->A0I:Z

    iget-boolean v13, v2, LX/E6l;->A0M:Z

    iget-boolean v0, v2, LX/E6l;->A0K:Z

    move/from16 v20, v0

    iget-boolean v12, v2, LX/E6l;->A0P:Z

    iget-boolean v8, v2, LX/E6l;->A0L:Z

    iget-boolean v7, v2, LX/E6l;->A0N:Z

    iget-boolean v6, v2, LX/E6l;->A0O:Z

    iget-boolean v5, v2, LX/E6l;->A0H:Z

    iget v4, v2, LX/E6l;->A01:I

    iget v0, v2, LX/E6l;->A04:I

    move/from16 v19, v0

    iget v0, v2, LX/E6l;->A03:I

    move/from16 v18, v0

    iget v0, v2, LX/E6l;->A05:I

    move/from16 v16, v0

    iget-object v0, v2, LX/E6l;->A08:LX/1iP;

    move-object/from16 v17, v0

    invoke-static {v11}, LX/Ffa;->A00(LX/DxB;)LX/DxA;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v0, v25

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move/from16 v15, v24

    move/from16 v2, v23

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-virtual {v3, v15, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setScrollBarStyle(I)V

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iput-boolean v8, v3, LX/DxA;->A05:Z

    iput-boolean v7, v3, LX/DxA;->A06:Z

    iput-boolean v6, v3, LX/DxA;->A07:Z

    iput-boolean v5, v3, LX/DxA;->A04:Z

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v26

    invoke-interface {v2, v0, v1}, LX/H9v;->C14(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v16, v0, v10

    invoke-virtual {v11, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/DxB;->setItemAnimator(LX/1iP;)V

    iget-object v1, v9, LX/GsL;->this$0:LX/E6l;

    new-instance v0, LX/GfO;

    invoke-direct {v0, v1, v11}, LX/GfO;-><init>(LX/E6l;LX/DxB;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
