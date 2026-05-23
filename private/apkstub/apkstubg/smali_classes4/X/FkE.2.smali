.class public LX/FkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EBt;

.field public A01:LX/Ff9;

.field public A02:LX/FDW;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00u;

.field public final A07:LX/Dsy;

.field public final A08:LX/DoW;


# direct methods
.method public constructor <init>(LX/Dsy;LX/DoW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FkE;->A07:LX/Dsy;

    iput-object p2, p0, LX/FkE;->A08:LX/DoW;

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    iput-object v0, p0, LX/FkE;->A06:LX/00u;

    invoke-static {p1}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A05:Landroid/content/Context;

    return-void
.end method

.method public static final A02(LX/F9R;LX/FkE;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    iget-object v9, v10, LX/FkE;->A01:LX/Ff9;

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    if-eqz v9, :cond_3

    iget-object v8, v10, LX/FkE;->A08:LX/DoW;

    invoke-virtual {v9}, LX/Ff9;->A03()V

    iget-object v7, v9, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v4

    iget-object v3, v4, LX/FMI;->A01:LX/FYA;

    instance-of v0, v3, LX/HCf;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onUnmountItem "

    invoke-static {v8, v3, v0, v1}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/HCf;

    invoke-interface {v3, v11, v4, v15}, LX/HCf;->BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/DoW;->Ago()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/Ff9;->A02()V

    :cond_3
    iget-object v12, v10, LX/FkE;->A05:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v14, v10, LX/FkE;->A08:LX/DoW;

    move-object/from16 v13, p0

    move-object/from16 p0, v0

    invoke-virtual/range {v11 .. v16}, LX/Fko;->A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(LX/F9R;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V
    .locals 15

    invoke-static {}, LX/FgL;->A02()V

    iget-object v10, p0, LX/FkE;->A05:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v12, p0, LX/FkE;->A08:LX/DoW;

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, LX/Fko;->A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/FkE;->A01:LX/Ff9;

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/Ff9;->A03()V

    iget-object v7, v8, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v4

    iget-object v3, v4, LX/FMI;->A01:LX/FYA;

    instance-of v0, v3, LX/HCf;

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onMountItem "

    invoke-static {v12, v3, v0, v1}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/HCf;

    invoke-interface {v3, v9, v4, v13}, LX/HCf;->BVk(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v12}, LX/DoW;->Ago()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/Ff9;->A02()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/FCL;LX/FkE;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v14, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v11, p1

    iget-object v13, v11, LX/FkE;->A01:LX/Ff9;

    if-eqz v13, :cond_3

    iget-object v12, v11, LX/FkE;->A08:LX/DoW;

    invoke-virtual {v13}, LX/Ff9;->A03()V

    iget-object v7, v13, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v4

    iget-object v3, v4, LX/FMI;->A01:LX/FYA;

    instance-of v0, v3, LX/HCf;

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onUnbindItem "

    invoke-static {v12, v3, v0, v1}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/HCf;

    invoke-interface {v3, v14, v4, v10}, LX/HCf;->BhL(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v12}, LX/DoW;->Ago()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, LX/Ff9;->A02()V

    :cond_3
    iget-object v15, v11, LX/FkE;->A05:Landroid/content/Context;

    iget-object v1, v9, LX/FCL;->A03:LX/F9R;

    iget-object v0, v11, LX/FkE;->A08:LX/DoW;

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, LX/Fko;->A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/FCL;->A02:Z

    return-void
.end method

.method private final A05(LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 12

    move-object v5, p0

    iget-object v3, p0, LX/FkE;->A01:LX/Ff9;

    iget-object v2, p0, LX/FkE;->A08:LX/DoW;

    invoke-interface {v2}, LX/DoW;->BB1()Z

    move-result v4

    iget-object v7, p2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v7, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object v6, p1

    iget-object v0, p1, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v8, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v9, p1, LX/FCL;->A04:Ljava/lang/Object;

    iput-object p2, p1, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v8}, LX/Fko;->A0H()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Ff9;->A03()V

    :cond_0
    invoke-virtual {p0, v8, v7, v10, v11}, LX/FkE;->A0O(LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/FgL;->A02()V

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-static {v7, v2, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual/range {v5 .. v11}, LX/FkE;->A0I(LX/FCL;LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/DoW;->Ago()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FCL;->A02:Z

    if-eqz v4, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-static {v7, v2, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {p0, v3, p1, p2}, LX/FkE;->A0G(LX/Ff9;LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V

    if-eqz v4, :cond_4

    invoke-interface {v2}, LX/DoW;->Ago()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/Ff9;->A02()V

    :cond_5
    invoke-virtual {v8}, LX/Fko;->A0G()V

    return-void

    :cond_6
    iget-boolean v0, p1, LX/FCL;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/FkE;->A0H(LX/FCL;)V

    goto :goto_0
.end method

.method private final A06(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    iget-object v2, p0, LX/FkE;->A07:LX/Dsy;

    instance-of v0, p0, LX/EBk;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EBj;

    invoke-direct {v3, p1, v2}, LX/FCL;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/FCL;->A03:LX/F9R;

    invoke-direct {p0, v0, p1, v1, v2}, LX/FkE;->A03(LX/F9R;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FkE;->A06:LX/00u;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/00u;->A0A(JLjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/FkE;->A0H(LX/FCL;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/FCL;

    invoke-direct {v3, p1, v2}, LX/FCL;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p1

    move-object v3, p2

    move p1, p3

    invoke-static/range {v1 .. v8}, LX/ErH;->A00(Landroid/graphics/Rect;LX/DoW;Ljava/lang/Object;IIIIZ)V

    return-void
.end method

.method public static A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/DoW;->AYy(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09(I)LX/FCL;
    .locals 2

    iget-object v0, p0, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FkE;->A06:LX/00u;

    iget-object v0, v0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v1, v0}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/FYA;)LX/FMI;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    iget-object v3, p0, LX/FkE;->A01:LX/Ff9;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/FkE;->A08:LX/DoW;

    new-instance v3, LX/Ff9;

    invoke-direct {v3, p0, v0}, LX/Ff9;-><init>(LX/FkE;LX/DoW;)V

    iput-object v3, p0, LX/FkE;->A01:LX/Ff9;

    :cond_0
    instance-of v0, p1, LX/EBv;

    if-eqz v0, :cond_4

    new-instance v1, LX/FDk;

    invoke-direct {v1}, LX/FDk;-><init>()V

    :goto_0
    new-instance v4, LX/FMI;

    invoke-direct {v4, v3, p1, v1}, LX/FMI;-><init>(LX/Ff9;LX/FYA;Ljava/lang/Object;)V

    instance-of v0, p1, LX/EBt;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Ff9;->A06:LX/FkE;

    move-object v1, p1

    check-cast v1, LX/EBt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/FkE;->A00:LX/EBt;

    iput-object v4, v3, LX/Ff9;->A01:LX/FMI;

    :cond_1
    iget-boolean v0, v3, LX/Ff9;->A03:Z

    if-nez v0, :cond_2

    instance-of v1, p1, LX/EBu;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/Ff9;->A03:Z

    iget-object v0, v3, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_4
    instance-of v0, p1, LX/EBu;

    if-eqz v0, :cond_5

    new-instance v1, LX/FDX;

    invoke-direct {v1}, LX/FDX;-><init>()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/EBt;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/EBt;

    iget-object v0, v0, LX/EBt;->A00:Ljava/lang/String;

    new-instance v1, LX/FEH;

    invoke-direct {v1, v0}, LX/FEH;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/EBr;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/EBq;

    if-nez v0, :cond_7

    new-instance v1, LX/FAv;

    invoke-direct {v1}, LX/FAv;-><init>()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0B()V
    .locals 8

    iget-object v1, p0, LX/FkE;->A02:LX/FDW;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/FkE;->A08:LX/DoW;

    invoke-interface {v6}, LX/DoW;->BB1()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.bind"

    invoke-interface {v6, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    iget-object v0, p0, LX/FkE;->A06:LX/00u;

    invoke-static {v0, v1}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FCL;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/FCL;->A04:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/FkE;->A0H(LX/FCL;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Dsy;

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x1

    invoke-static {v1, v6, v2, v0}, LX/FkE;->A07(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v6}, LX/DoW;->Ago()V

    :cond_3
    return-void
.end method

.method public A0C()V
    .locals 9

    iget-object v1, p0, LX/FkE;->A02:LX/FDW;

    if-eqz v1, :cond_8

    iget-object v7, p0, LX/FkE;->A08:LX/DoW;

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "MountState.unbind"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    iget-object v0, p0, LX/FkE;->A06:LX/00u;

    invoke-static {v0, v1}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FCL;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/FkE;->A04(LX/FCL;LX/FkE;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v7}, LX/DoW;->Ago()V

    const-string v0, "MountState.unbindExtensions"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, LX/FkE;->A01:LX/Ff9;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/Ff9;->A03()V

    iget-object v5, v6, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMI;

    iget-object v1, v2, LX/FMI;->A01:LX/FYA;

    instance-of v0, v1, LX/EBv;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/EBv;->A02(LX/FMI;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/EBu;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/FMI;->A00()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/Ff9;->A02()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v7}, LX/DoW;->Ago()V

    invoke-interface {v7}, LX/DoW;->Ago()V

    :cond_8
    return-void
.end method

.method public A0D()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/FkE;->A07:LX/Dsy;

    invoke-virtual {v4}, LX/Dsy;->A0C()V

    iget-object v0, p0, LX/FkE;->A02:LX/FDW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FkE;->A0E()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/FkE;->A08:LX/DoW;

    invoke-interface {v3}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MountState.unmountAllItems"

    invoke-interface {v3, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/FkE;->A0F(J)V

    invoke-virtual {p0}, LX/FkE;->A0E()V

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/DoW;->Ago()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FkE;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FkE;->A02:LX/FDW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/Dsy;->A0D()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FkE;->A07:LX/Dsy;

    invoke-virtual {v0}, LX/Dsy;->A0D()V

    throw v1
.end method

.method public A0E()V
    .locals 7

    iget-object v2, p0, LX/FkE;->A01:LX/Ff9;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/Ff9;->A03()V

    iget-object v3, v2, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FMI;

    iget-object v1, v4, LX/FMI;->A01:LX/FYA;

    instance-of v0, v1, LX/EBv;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/EBv;->A02(LX/FMI;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/EBu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/FMI;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/Ff9;->A02()V

    invoke-virtual {v2}, LX/Ff9;->A03()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMI;

    iget-object v1, v6, LX/FMI;->A01:LX/FYA;

    instance-of v0, v1, LX/EBv;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FDk;

    iget-object v0, v1, LX/FDk;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/FDk;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FDk;->A01:LX/G1G;

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/EBu;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/FMI;->A00()V

    iget-object v1, v6, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FDX;

    iget-object v0, v1, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/FDX;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/EBt;->A06(LX/FMI;)V

    invoke-virtual {v6}, LX/FMI;->A00()V

    iget-object v1, v6, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FEH;

    const/4 v0, -0x1

    iput v0, v1, LX/FEH;->A00:I

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/EBs;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/FMI;->A00()V

    iget-object v1, v6, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FAv;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/FAv;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/FAv;->A01:Ljava/util/Map;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/Ff9;->A02()V

    iget-object v1, v2, LX/Ff9;->A06:LX/FkE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FkE;->A00:LX/EBt;

    iput-object v0, v2, LX/Ff9;->A01:LX/FMI;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ff9;->A03:Z

    :cond_8
    return-void
.end method

.method public final A0F(J)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v12, v9, LX/FkE;->A06:LX/00u;

    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FCL;

    if-eqz v8, :cond_1a

    iget-object v5, v9, LX/FkE;->A08:LX/DoW;

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v16

    iget-object v7, v8, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v6, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/FkE;->A00:LX/EBt;

    const/4 v10, 0x0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Ff9;->A01:LX/FMI;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v1, v0, LX/FEH;->A0A:Ljava/util/Map;

    iget-object v0, v8, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    invoke-static {}, LX/FgL;->A02()V

    if-eqz v16, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem: "

    invoke-static {v6, v5, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v3}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-static {v3}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/FkE;->A0F(J)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/Dsy;

    invoke-virtual {v0}, LX/Dsy;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6}, LX/Fko;->A0B()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v13, v2, v0

    if-nez v13, :cond_6

    invoke-virtual {v12, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCL;

    if-eqz v4, :cond_5

    iget-boolean v2, v4, LX/FCL;->A02:Z

    if-eqz v2, :cond_4

    invoke-static {v4, v9}, LX/FkE;->A04(LX/FCL;LX/FkE;)V

    :cond_4
    invoke-virtual {v12, v0, v1}, LX/00u;->A08(J)V

    iget-object v0, v9, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/FDW;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v2, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/FCL;->A03:LX/F9R;

    invoke-static {v0, v9, v3, v2, v1}, LX/FkE;->A02(LX/F9R;LX/FkE;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v16, :cond_1a

    invoke-interface {v5}, LX/DoW;->Ago()V

    return-void

    :cond_6
    invoke-virtual {v12, v2, v3}, LX/00u;->A08(J)V

    iget-object v2, v8, LX/FCL;->A00:LX/Dsy;

    if-eqz v14, :cond_b

    iget-object v0, v9, LX/FkE;->A00:LX/EBt;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Ff9;->A01:LX/FMI;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v7, LX/FEH;

    iget-object v1, v7, LX/FEH;->A0A:Ljava/util/Map;

    iget-object v0, v8, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC8;

    iget-object v1, v3, LX/FC8;->A04:LX/FMF;

    iget-object v0, v7, LX/FEH;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    if-eqz v0, :cond_5

    iget v1, v3, LX/FC8;->A00:I

    iget-object v0, v0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move-object v9, v2

    check-cast v9, LX/H3Q;

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iget-object v10, v9, Lcom/facebook/litho/ComponentHost;->A0M:LX/0T4;

    invoke-virtual {v10, v8}, LX/0T4;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v10, LX/0T4;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0JY;->A01(LX/0T4;)V

    :cond_7
    iget-object v0, v10, LX/0T4;->A02:[I

    aget v6, v0, v1

    const/4 v3, 0x1

    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0L:LX/0T4;

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A03:LX/0T4;

    invoke-static {v1, v0, v6}, LX/CWe;->A01(LX/0T4;LX/0T4;I)V

    :cond_8
    :goto_3
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A04:LX/0T4;

    invoke-static {v10, v0, v6}, LX/CWe;->A01(LX/0T4;LX/0T4;I)V

    invoke-static {v9}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/util/ArrayList;

    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/FCL;->A00:LX/Dsy;

    iget-object v0, v7, LX/FEH;->A08:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0N:LX/0T4;

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A05:LX/0T4;

    invoke-static {v1, v0, v6}, LX/CWe;->A01(LX/0T4;LX/0T4;I)V

    iput-boolean v3, v9, Lcom/facebook/litho/ComponentHost;->A0H:Z

    invoke-static {v9, v8, v6}, Lcom/facebook/litho/ComponentHost;->A05(Lcom/facebook/litho/ComponentHost;LX/FCL;I)V

    goto :goto_3

    :cond_b
    if-eqz v16, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:remove: "

    invoke-static {v6, v5, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v8}, LX/Dsy;->A0E(LX/FCL;)V

    :cond_d
    if-eqz v16, :cond_e

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_e
    iget-boolean v0, v8, LX/FCL;->A02:Z

    if-eqz v0, :cond_10

    if-eqz v16, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v6, v5, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    invoke-static {v8, v9}, LX/FkE;->A04(LX/FCL;LX/FkE;)V

    if-eqz v16, :cond_10

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_10
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    if-eqz v16, :cond_12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v6, v5, v0, v1}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    iget-object v0, v8, LX/FCL;->A03:LX/F9R;

    invoke-static {v0, v9, v7, v6, v4}, LX/FkE;->A02(LX/F9R;LX/FkE;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V

    if-eqz v16, :cond_13

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_13
    iget-object v3, v9, LX/FkE;->A05:Landroid/content/Context;

    iget-object v2, v8, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v0}, LX/Fko;->A0C()LX/HFY;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/H3N;

    invoke-static {v3, v1, v0, v4}, LX/FPi;->A01(Landroid/content/Context;LX/HFY;LX/H3N;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final A0G(LX/Ff9;LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    invoke-static {p3}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/FCL;->A04:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p2, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, p0, LX/FkE;->A08:LX/DoW;

    invoke-static {v1, v0, v3, v2}, LX/FkE;->A07(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, v0, v3}, LX/Ff9;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0H(LX/FCL;)V
    .locals 16

    move-object/from16 v7, p1

    iget-object v0, v7, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v10, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, v7, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/FkE;->A05:Landroid/content/Context;

    iget-object v12, v7, LX/FCL;->A03:LX/F9R;

    iget-object v13, v0, LX/FkE;->A08:LX/DoW;

    invoke-virtual/range {v10 .. v15}, LX/Fko;->A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/FkE;->A01:LX/Ff9;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/Ff9;->A03()V

    iget-object v8, v9, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v8, v5}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v4

    iget-object v3, v4, LX/FMI;->A01:LX/FYA;

    instance-of v0, v3, LX/HCf;

    if-eqz v0, :cond_1

    invoke-interface {v13}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onBindItem "

    invoke-static {v13, v3, v0, v1}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/HCf;

    invoke-interface {v3, v10, v4, v14}, LX/HCf;->BI3(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v13}, LX/DoW;->Ago()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/Ff9;->A02()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FCL;->A02:Z

    return-void
.end method

.method public A0I(LX/FCL;LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v1, p0, LX/FkE;->A05:Landroid/content/Context;

    iget-object v3, p0, LX/FkE;->A01:LX/Ff9;

    iget-object v2, p1, LX/FCL;->A03:LX/F9R;

    iget-boolean v9, p1, LX/FCL;->A02:Z

    iget-object v5, p0, LX/FkE;->A08:LX/DoW;

    move-object v0, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LX/Fko;->A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0J(LX/FDW;)V
    .locals 28

    move-object/from16 v3, p1

    if-eqz p1, :cond_36

    invoke-static {}, LX/FgL;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v24, LX/Bxo;->A02:LX/Bxo;

    invoke-static {}, LX/FgL;->A00()LX/Bxo;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/FkE;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    iput-boolean v1, v8, LX/FkE;->A04:Z

    iget-object v2, v8, LX/FkE;->A02:LX/FDW;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/FkE;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v8, LX/FkE;->A04:Z

    invoke-static/range {v24 .. v24}, LX/Dqt;->A09(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    iput-object v3, v8, LX/FkE;->A02:LX/FDW;

    iget-object v7, v8, LX/FkE;->A08:LX/DoW;

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v23

    iget-object v0, v8, LX/FkE;->A07:LX/Dsy;

    invoke-virtual {v0}, LX/Dsy;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v23, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MountState.mount"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    invoke-interface {v7}, LX/DoW;->Ago()V

    const-string v0, "MountState.prepareMount"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v8, LX/FkE;->A02:LX/FDW;

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_d

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v0, "unmountOrMoveOldItems"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v4, :cond_c

    aget-object v0, v5, v2

    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v13}, LX/Fko;->A0B()J

    move-result-wide v0

    iget-object v11, v6, LX/FDW;->A02:LX/00u;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, v8, LX/FkE;->A06:LX/00u;

    invoke-static {v1, v13}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v8, LX/FkE;->A00:LX/EBt;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Ff9;->A01:LX/FMI;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v10, v0, LX/FEH;->A0A:Ljava/util/Map;

    iget-object v0, v11, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-ltz v12, :cond_7

    iget-object v0, v6, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v12, v0, v12

    if-eqz v12, :cond_b

    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v1, v0}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FCL;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v10, v11, LX/FCL;->A00:LX/Dsy;

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-ne v10, v1, :cond_7

    iget-object v0, v11, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    if-eq v1, v0, :cond_8

    invoke-virtual {v10, v11, v1, v0}, LX/Dsy;->A0G(LX/FCL;II)V

    goto :goto_5

    :cond_7
    iget-object v0, v11, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/FkE;->A0F(J)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_a
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_b
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_c
    if-eqz v14, :cond_d

    invoke-interface {v7}, LX/DoW;->Ago()V

    :cond_d
    iget-object v2, v8, LX/FkE;->A06:LX/00u;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCL;

    iget-object v0, v8, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v9

    if-nez v1, :cond_e

    invoke-direct {v8, v0}, LX/FkE;->A06(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_6

    :cond_e
    invoke-direct {v8, v1, v0}, LX/FkE;->A05(LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_6
    if-eqz v23, :cond_f

    invoke-interface {v7}, LX/DoW;->Ago()V

    :cond_f
    invoke-virtual {v8, v3}, LX/FkE;->A0K(LX/FDW;)V

    iput-boolean v9, v8, LX/FkE;->A03:Z

    if-eqz v23, :cond_10

    invoke-interface {v7}, LX/DoW;->Ago()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_10
    iget-object v12, v8, LX/FkE;->A01:LX/Ff9;

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, LX/Ff9;->A03()V

    iget-object v0, v12, LX/Ff9;->A08:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v22

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v22

    if-ge v6, v0, :cond_2d

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMI;

    iget-object v5, v1, LX/FMI;->A01:LX/FYA;

    instance-of v0, v5, LX/EBv;

    if-eqz v0, :cond_13

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "VisibilityExtension.afterMount"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1}, LX/EBv;->A03(LX/FMI;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDk;

    iget-object v2, v0, LX/FDk;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/EBv;->A01(Landroid/graphics/Rect;LX/FMI;Z)V

    :cond_12
    if-eqz v3, :cond_2c

    invoke-static {}, LX/CfT;->A00()V

    goto/16 :goto_15

    :cond_13
    instance-of v0, v5, LX/EBu;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/FMI;->A00:LX/Ff9;

    iget-object v3, v0, LX/Ff9;->A07:LX/DoW;

    invoke-interface {v3}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-interface {v3, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FDX;

    iget-object v0, v1, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/EBu;->A02(Landroid/graphics/Rect;LX/FDX;)V

    if-eqz v2, :cond_2c

    invoke-interface {v3}, LX/DoW;->Ago()V

    goto/16 :goto_15

    :cond_15
    instance-of v0, v5, LX/EBt;

    if-eqz v0, :cond_24

    iget-object v2, v1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v2, LX/FEH;

    iget-object v0, v2, LX/FEH;->A04:LX/Fk8;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/FEH;->A01:LX/G1G;

    iget-object v5, v0, LX/G1G;->A0N:LX/DoW;

    const-string v0, "updateAnimatingMountContent"

    invoke-interface {v5, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    iget-object v0, v2, LX/FEH;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v0, v1, LX/FMI;->A00:LX/Ff9;

    iget-object v11, v0, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v11, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v10, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v10, :cond_19

    invoke-virtual {v11, v4}, LX/FkE;->A09(I)LX/FCL;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v14, v2, LX/FEH;->A01:LX/G1G;

    iget-object v0, v3, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v14, v14, LX/G1G;->A0E:LX/00u;

    invoke-virtual {v14, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC8;

    iget-object v0, v1, LX/FC8;->A04:LX/FMF;

    if-eqz v0, :cond_18

    iget v15, v1, LX/FC8;->A00:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ff5;

    if-nez v14, :cond_16

    new-instance v14, LX/Ff5;

    invoke-direct {v14}, LX/Ff5;-><init>()V

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v3, v3, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v1, v14, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v15

    if-eqz v0, :cond_17

    aput-object v3, v1, v15

    goto :goto_9

    :cond_17
    invoke-virtual {v14, v15, v3}, LX/Ff5;->A04(ILjava/lang/Object;)V

    :cond_18
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v13}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v2, LX/FEH;->A04:LX/Fk8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    invoke-virtual {v3, v0, v1}, LX/Fk8;->A07(LX/Ff5;LX/FMF;)V

    goto :goto_a

    :cond_1a
    iget-object v0, v2, LX/FEH;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v14}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ff5;

    new-instance v10, LX/Ff5;

    invoke-direct {v10}, LX/Ff5;-><init>()V

    iget-short v4, v11, LX/Ff5;->A00:S

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_1b

    invoke-virtual {v11, v3}, LX/Ff5;->A02(I)I

    move-result v1

    invoke-static {v11, v3}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    iget-object v0, v0, LX/FCL;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, LX/Ff5;->A04(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    iget-object v1, v2, LX/FEH;->A04:LX/Fk8;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMF;

    invoke-virtual {v1, v10, v0}, LX/Fk8;->A07(LX/Ff5;LX/FMF;)V

    goto :goto_b

    :cond_1c
    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_1d
    iget-object v0, v2, LX/FEH;->A01:LX/G1G;

    invoke-static {v0, v2}, LX/EBt;->A09(LX/G1G;LX/FEH;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/FEH;->A03:LX/FTQ;

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/FEH;->A04:LX/Fk8;

    iget-object v4, v3, LX/Fk8;->A07:LX/DoW;

    const-string v0, "runTransitions"

    invoke-interface {v4, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v15, v3, LX/Fk8;->A0B:Ljava/util/Map;

    invoke-static {v15}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FLH;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v14, LX/FLH;->A00:LX/FMF;

    invoke-static {v3, v0}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v0

    iget-object v11, v0, LX/FDR;->A02:LX/Ff5;

    if-eqz v11, :cond_1e

    iget-object v10, v14, LX/FLH;->A01:LX/HC2;

    iget-short v5, v11, LX/Ff5;->A00:S

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_1e

    invoke-static {v11, v1}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v13}, LX/HC2;->BrY(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    move-object v1, v14

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1f
    :try_start_4
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v1, v3, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "Starting animations:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v0, v3, LX/Fk8;->A00:LX/FKw;

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/Fk8;->A03:LX/G1Z;

    iget-object v0, v0, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Fk8;->A00:LX/FKw;

    iget-object v0, v3, LX/Fk8;->A05:LX/FFY;

    invoke-virtual {v1, v0}, LX/FKw;->A02(LX/FFY;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fk8;->A00:LX/FKw;

    :cond_21
    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_22
    iget-object v0, v2, LX/FEH;->A01:LX/G1G;

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/FW3;->A03:LX/HDA;

    invoke-interface {v0, v9}, LX/HDA;->Bsu(Z)V

    :cond_23
    iget-object v0, v2, LX/FEH;->A01:LX/G1G;

    iput-object v0, v2, LX/FEH;->A02:LX/G1G;

    iput-boolean v9, v2, LX/FEH;->A05:Z

    iget v0, v0, LX/G1G;->A08:I

    iput v0, v2, LX/FEH;->A00:I

    goto/16 :goto_15

    :cond_24
    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_2b

    check-cast v5, LX/EBq;

    iget-object v10, v5, LX/EBq;->A02:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v4, v5, LX/EBq;->A00:LX/G1G;

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/G1G;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/4 v3, 0x0

    :goto_f
    move/from16 v0, v21

    if-ge v3, v0, :cond_2c

    iget-object v0, v4, LX/G1G;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9F;

    if-eqz v2, :cond_2a

    iget-wide v0, v2, LX/F9F;->A00:J

    move-wide/from16 v25, v0

    new-instance v11, Lcom/facebook/litho/TestItem;

    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    iget-object v15, v5, LX/EBq;->A00:LX/G1G;

    const/4 v13, 0x0

    if-eqz v15, :cond_25

    iget-object v0, v15, LX/G1G;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    const/4 v14, 0x0

    goto :goto_13

    :goto_10
    iget-object v0, v15, LX/G1G;->A0R:Ljava/util/List;

    invoke-static {v0, v14}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v17

    iget-wide v0, v2, LX/F9F;->A00:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_29

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_25

    iget-object v13, v5, LX/EBq;->A01:LX/FkE;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v13, v13, LX/FkE;->A06:LX/00u;

    invoke-virtual {v13, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    if-eqz v0, :cond_28

    iget-object v13, v0, LX/FCL;->A04:Ljava/lang/Object;

    :goto_11
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    :cond_25
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    iget-object v1, v2, LX/F9F;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/F9F;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/EBq;->A01:LX/FkE;

    iget-object v13, v0, LX/FkE;->A06:LX/00u;

    move-wide/from16 v0, v25

    invoke-virtual {v13, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/FCL;->A04:Ljava/lang/Object;

    :goto_12
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/F9F;->A01:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_26

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v1

    :cond_26
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/F9F;->A01:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    const/4 v13, 0x0

    goto :goto_11

    :cond_29
    add-int/lit8 v14, v14, 0x1

    :goto_13
    move/from16 v0, v20

    if-ge v14, v0, :cond_25

    goto :goto_10

    :cond_2a
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_2b
    instance-of v0, v5, LX/EBs;

    if-eqz v0, :cond_2c

    iget-object v1, v1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAv;

    iget-object v0, v1, LX/FAv;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/FAv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FAv;->A02:Ljava/util/Map;

    :cond_2c
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v14, v1

    :goto_16
    :try_start_5
    new-instance v1, LX/GPp;

    invoke-direct {v1, v3, v14, v0}, LX/GPp;-><init>(LX/Fk8;LX/FLH;Ljava/lang/Exception;)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v12}, LX/Ff9;->A02()V

    :cond_2e
    if-eqz v23, :cond_2f

    invoke-interface {v7}, LX/DoW;->Ago()V

    :cond_2f
    iput-boolean v9, v8, LX/FkE;->A04:Z

    iget-object v0, v8, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_30

    if-eqz v23, :cond_30

    const-string v0, "MountState.onRenderTreeUpdated"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    invoke-interface {v7}, LX/DoW;->Ago()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_30
    iput-boolean v9, v8, LX/FkE;->A04:Z

    invoke-static/range {v24 .. v24}, LX/Dqt;->A09(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_31
    return-void

    :cond_32
    :try_start_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_33
    const-string v0, "Trying to mount while already mounting!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_34
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_17
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v4

    :try_start_7
    sget-object v3, LX/Bxo;->A03:LX/Bxo;

    const-string v2, "MountState:Exception"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting: "

    invoke-static {v0, v1, v4}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/CYH;->A00(LX/Bxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_35

    throw v4

    :cond_35
    invoke-static {v4}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    iput-boolean v9, v8, LX/FkE;->A04:Z

    invoke-static/range {v24 .. v24}, LX/Dqt;->A09(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_37

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "Trying to mount a null RenderTreeNode"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_37
    throw v2
.end method

.method public A0K(LX/FDW;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p1, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v3, v5, v6

    invoke-virtual {p0, v3}, LX/FkE;->A0N(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v2

    iget-object v1, p0, LX/FkE;->A06:LX/00u;

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v1, v0}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v3}, LX/FkE;->A05(LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/FkE;->A0F(J)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LX/FkE;->A0L(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0L(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v6}, LX/Fko;->A0B()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-direct {v5, v7}, LX/FkE;->A06(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v13, "MountItem:after "

    const-string v12, "MountItem:applyBounds "

    const-string v11, "MountItem:bind "

    const-string v10, "MountItem:mount "

    const-string v9, "MountItem:acquire-content "

    const-string v8, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    const-string v1, "MountItem:mount-parent "

    const-string v3, "MountItem: "

    const-string v15, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/FkE;->A08:LX/DoW;

    invoke-interface {v4}, LX/DoW;->BB1()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v14, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v14, :cond_1c

    iget-object v3, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    if-eqz v16, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v3}, LX/Fko;->A0B()J

    move-result-wide v0

    iget-object v2, v5, LX/FkE;->A06:LX/00u;

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v14}, LX/FkE;->A0L(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_4
    if-eqz v16, :cond_5

    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_5
    invoke-virtual {v3}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v5, LX/FkE;->A08:LX/DoW;

    invoke-interface {v4}, LX/DoW;->BB1()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v14, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v14, :cond_1e

    iget-object v3, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    if-eqz v16, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {v3}, LX/Fko;->A0B()J

    move-result-wide v0

    iget-object v2, v5, LX/FkE;->A06:LX/00u;

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v14}, LX/FkE;->A0L(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_a
    if-eqz v16, :cond_b

    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_b
    invoke-virtual {v3}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/FCL;

    iget-object v14, v0, LX/FCL;->A04:Ljava/lang/Object;

    instance-of v0, v14, LX/Dsy;

    if-eqz v0, :cond_1d

    invoke-static {v14, v8}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Dsy;

    if-eqz v16, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v9, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {v6}, LX/Fko;->A0C()LX/HFY;

    move-result-object v8

    iget-object v3, v5, LX/FkE;->A05:Landroid/content/Context;

    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/H3N;

    invoke-interface {v8}, LX/HFY;->AxH()LX/F74;

    move-result-object v0

    iget-boolean v0, v0, LX/F74;->A00:Z

    if-eqz v0, :cond_18

    invoke-interface {v8}, LX/HFY;->BkG()I

    move-result v0

    invoke-static {v3, v8, v1, v0}, LX/FgO;->A00(Landroid/content/Context;LX/HFY;LX/H3N;I)LX/HBl;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, LX/HBl;->AWB(LX/HFY;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    :cond_e
    :goto_0
    if-eqz v16, :cond_f

    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_f
    iget-object v0, v5, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Ff9;->A03()V

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v10, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    instance-of v0, v5, LX/EBk;

    if-eqz v0, :cond_17

    invoke-static {v7, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EBj;

    invoke-direct {v3, v7, v1}, LX/FCL;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/FCL;->A03:LX/F9R;

    invoke-direct {v5, v0, v7, v6, v1}, LX/FkE;->A03(LX/F9R;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/00u;->A0A(JLjava/lang/Object;)V

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v14, v3, v0}, LX/Dsy;->A0F(LX/FCL;I)V

    if-eqz v16, :cond_12

    invoke-interface {v4}, LX/DoW;->Ago()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v11, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {v5, v3}, LX/FkE;->A0H(LX/FCL;)V

    if-eqz v16, :cond_13

    invoke-interface {v4}, LX/DoW;->Ago()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v12, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    iget-object v1, v3, LX/FCL;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v7, v4, v1, v0}, LX/FkE;->A07(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;Z)V

    if-eqz v16, :cond_14

    invoke-interface {v4}, LX/DoW;->Ago()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v4, v13, v0}, LX/FkE;->A08(LX/Fko;LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    iget-object v0, v5, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7, v4, v1}, LX/Ff9;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/DoW;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v5, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/Ff9;->A02()V

    :cond_16
    if-eqz v16, :cond_0

    invoke-interface {v4}, LX/DoW;->Ago()V

    invoke-interface {v4}, LX/DoW;->Ago()V

    return-void

    :cond_17
    invoke-static {v7, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/FCL;

    invoke-direct {v3, v7, v1}, LX/FCL;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    goto :goto_1

    :cond_18
    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "MountContentPools:createMountContent "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/HFY;->AxG()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0, v9}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v8, v3}, LX/HFY;->Ad2(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_e

    invoke-static {}, LX/CfT;->A00()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            Parent RenderUnit: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; poolKey=\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Fko;->A0C()LX/HFY;

    move-result-object v0

    invoke-interface {v0}, LX/HFY;->AxG()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            Child RenderUnit: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Fko;->A0C()LX/HFY;

    move-result-object v0

    invoke-interface {v0}, LX/HFY;->AxG()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            "

    invoke-static {v0, v4}, LX/7qP;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v15}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/H3O;)V
    .locals 2

    iget-object v1, p0, LX/FkE;->A01:LX/Ff9;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FkE;->A08:LX/DoW;

    new-instance v1, LX/Ff9;

    invoke-direct {v1, p0, v0}, LX/Ff9;-><init>(LX/FkE;LX/DoW;)V

    :cond_0
    iput-object p1, v1, LX/Ff9;->A00:LX/H3O;

    iput-object v1, p0, LX/FkE;->A01:LX/Ff9;

    return-void
.end method

.method public final A0N(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FkE;->A01:LX/Ff9;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/Ff9;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/Ff9;->A03()V

    iget-object v4, v5, LX/Ff9;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMI;

    iget-object v1, v0, LX/FMI;->A01:LX/FYA;

    instance-of v0, v1, LX/HCf;

    if-eqz v0, :cond_0

    check-cast v1, LX/HCf;

    invoke-static {v4, v2}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/HCf;->AYu(Lcom/facebook/rendercore/RenderTreeNode;LX/FMI;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/Ff9;->A02()V

    invoke-static {p1}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    iget-object v0, v5, LX/Ff9;->A05:LX/00u;

    invoke-virtual {v0, v1, v2}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    if-eq p3, p4, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p3, LX/Dka;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/Dka;

    if-eqz v0, :cond_1

    check-cast p3, LX/Dka;

    check-cast p4, LX/Dka;

    invoke-static {p3, p4}, LX/Ciy;->A01(LX/Dka;LX/Dka;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p3, p4}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
