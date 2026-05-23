.class public final LX/Fjy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fjy;->A00:LX/Fjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v13, p5

    if-eqz p5, :cond_2

    iget v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iget v1, v13, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object/from16 v0, p4

    iget v7, v0, LX/FNN;->A0C:I

    iget v8, v0, LX/FNN;->A0D:I

    new-instance v2, LX/CwZ;

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/CwZ;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    iget-object v0, v0, LX/FNN;->A0K:LX/FjH;

    sget-object v1, LX/Ewf;->A00:LX/H6w;

    iget-object v0, v0, LX/FjH;->A05:LX/FKv;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/H6w;->Ao4()Ljava/lang/Object;

    move-result-object v12

    :goto_1
    invoke-static {v12}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v12, LX/H3N;

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz p5, :cond_0

    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    new-instance v9, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v11, p1

    move-object/from16 p0, p3

    move-object p1, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/H3N;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;I)V

    return-object v9

    :cond_0
    const/16 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, LX/FKv;->A00(LX/H6w;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/Fjy;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BJ8;

    if-nez p7, :cond_0

    iget-object v1, v4, LX/FNN;->A05:LX/FMF;

    :cond_0
    move-object v6, p0

    move/from16 v12, p6

    move-object v8, v4

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/Fjy;->A04(LX/BJ8;LX/FNN;LX/FMF;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-object v10
.end method

.method public static final A02(LX/FjH;LX/HIj;LX/G0y;LX/Fjy;LX/FNN;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 37

    move-object/from16 v10, p6

    move-object/from16 v4, p1

    move/from16 v13, p8

    move/from16 v18, p7

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/G0y;->A04:LX/FKQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v7, p5

    instance-of v0, v7, LX/G4b;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/G4b;

    move-object/from16 p1, v0

    iget-object v1, v0, LX/G4b;->A02:LX/FNI;

    iget-boolean v0, v1, LX/FNI;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v5, v7, LX/E6c;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v34, p3

    move-object/from16 v3, p4

    if-eqz v5, :cond_5

    iget-object v11, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v2, v0, LX/GH7;->A04:LX/FjH;

    :cond_2
    iget-object v8, v1, LX/FNI;->A04:LX/G4b;

    if-eqz v8, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GH7;

    iget-object v0, v1, LX/GH7;->A03:LX/G4Y;

    instance-of v0, v0, LX/E5R;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/FNN;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-interface {v7, v9}, LX/HDO;->B4A(I)I

    move-result v0

    add-int v18, p7, v0

    invoke-interface {v7, v9}, LX/HDO;->B4M(I)I

    move-result v0

    add-int v13, p8, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, p2

    move-object/from16 v35, v3

    move-object/from16 v36, v8

    move-object/from16 p0, v10

    move/from16 p1, v18

    move/from16 p2, v13

    invoke-static/range {v31 .. v39}, LX/Fjy;->A02(LX/FjH;LX/HIj;LX/G0y;LX/Fjy;LX/FNN;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/G4e;->A0o:Ljava/util/List;

    move-object/from16 p0, v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GH7;

    iget-object v2, v11, LX/GH7;->A04:LX/FjH;

    move-object/from16 v36, v2

    iget-object v5, v11, LX/GH7;->A03:LX/G4Y;

    invoke-virtual/range {v36 .. v36}, LX/FjH;->A06()Ljava/lang/String;

    new-instance v2, LX/G12;

    invoke-direct {v2, v5, v11}, LX/G12;-><init>(LX/G4Y;LX/GH7;)V

    if-eqz v4, :cond_b

    check-cast v4, LX/G12;

    iget-object v4, v4, LX/G12;->A0F:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p6, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v5

    invoke-virtual {v5}, LX/G4e;->A04()LX/FjH;

    move-result-object v12

    invoke-static {v12}, LX/E6u;->A00(LX/FjH;)LX/E6u;

    move-result-object v4

    iget-object v11, v5, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v11, v9}, LX/Cji;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v11

    iput-object v11, v4, LX/E6u;->A00:Landroid/util/SparseArray;

    iget v14, v5, LX/G4e;->A03:I

    move/from16 v19, v14

    iget-boolean v14, v5, LX/G4e;->A0i:Z

    move/from16 v17, v14

    iget-boolean v14, v5, LX/G4e;->A0f:Z

    move/from16 v16, v14

    const/4 v15, 0x3

    invoke-virtual {v5}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, LX/Cji;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    iget v14, v5, LX/G4e;->A03:I

    invoke-static {v4, v12, v5, v14}, LX/Cji;->A04(LX/G4Y;LX/FjH;LX/G4e;I)LX/CcA;

    move-result-object v23

    const-wide/16 v28, 0x0

    const/16 v27, 0x2

    move-object/from16 v25, v8

    move/from16 v26, v19

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v9

    move/from16 v33, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v33}, LX/Cji;->A02(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/G4e;LX/CcA;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BJ8;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v28

    iget-object v4, v3, LX/FNN;->A05:LX/FMF;

    move-object/from16 v35, v4

    iget-object v4, v3, LX/FNN;->A04:LX/Ff5;

    move-object/from16 v33, v4

    iget-object v4, v0, LX/G4e;->A0P:LX/FMF;

    if-nez v4, :cond_6

    invoke-static {v0}, LX/Cji;->A03(LX/G4e;)LX/FMF;

    :cond_6
    iget-object v4, v0, LX/G4e;->A0P:LX/FMF;

    iput-object v4, v3, LX/FNN;->A05:LX/FMF;

    const/16 v17, 0x0

    if-eqz v4, :cond_9

    new-instance v4, LX/Ff5;

    invoke-direct {v4}, LX/Ff5;-><init>()V

    :goto_3
    iput-object v4, v3, LX/FNN;->A04:LX/Ff5;

    invoke-interface {v7}, LX/HDO;->getWidth()I

    move-result v11

    add-int v11, v11, p7

    invoke-interface {v7}, LX/HDO;->getHeight()I

    move-result v9

    add-int v9, v9, p8

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v5, v18

    invoke-direct {v4, v5, v13, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7}, LX/HDO;->Avq()I

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v7}, LX/HDO;->Avt()I

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, LX/HDO;->Avr()I

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, LX/HDO;->Avo()I

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v16, v17

    :goto_4
    if-eqz v6, :cond_d

    iget-boolean v5, v0, LX/G4e;->A0l:Z

    move-object/from16 v20, v16

    if-eqz v5, :cond_c

    move-object/from16 v20, v17

    iget-object v9, v3, LX/FNN;->A08:LX/HDO;

    instance-of v5, v9, LX/E6c;

    if-eqz v5, :cond_7

    check-cast v9, LX/G4b;

    iget-object v5, v9, LX/G4b;->A02:LX/FNI;

    iget-object v9, v5, LX/FNI;->A04:LX/G4b;

    :cond_7
    move-object/from16 v5, p1

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v7}, LX/HDO;->Avt()I

    move-result v12

    invoke-interface {v7}, LX/HDO;->Avr()I

    move-result v11

    invoke-interface {v7}, LX/HDO;->Avo()I

    move-result v9

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v5, v16

    invoke-direct {v5, v14, v12, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_9
    move-object/from16 v4, v17

    goto :goto_3

    :cond_a
    iget-object v6, v1, LX/FNI;->A09:LX/BJ8;

    goto/16 :goto_2

    :cond_b
    iput-object v2, v3, LX/FNN;->A02:LX/HIj;

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/G4b;->A00()Landroid/graphics/Rect;

    move-result-object v21

    const/16 v26, 0x1

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v26}, LX/Fjy;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v23

    iput-object v6, v2, LX/G12;->A08:LX/BJ8;

    const/16 v25, 0x3

    iget-object v5, v3, LX/FNN;->A05:LX/FMF;

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v25}, LX/Fjy;->A04(LX/BJ8;LX/FNN;LX/FMF;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iget-object v6, v3, LX/FNN;->A0R:Ljava/util/List;

    invoke-static {v6}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v5

    invoke-static {v3}, LX/Fjy;->A05(LX/FNN;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    move-object/from16 v5, v36

    iget-object v5, v5, LX/FjH;->A01:LX/FLt;

    iget-object v5, v5, LX/FLt;->A01:LX/Fel;

    iget-boolean v5, v5, LX/Fel;->A0T:Z

    move v15, v5

    const-string v9, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    if-nez v5, :cond_e

    iget-object v6, v1, LX/FNI;->A05:LX/BJ8;

    if-eqz v6, :cond_e

    sget-object v21, LX/Fjy;->A00:LX/Fjy;

    move-object v5, v10

    check-cast v5, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A00()Landroid/graphics/Rect;

    move-result-object v23

    const/16 v27, 0x1

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, LX/Fjy;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v5, v9}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BJ8;

    iput-object v5, v2, LX/G12;->A04:LX/BJ8;

    :cond_e
    iget-boolean v5, v0, LX/G4e;->A0l:Z

    if-nez v5, :cond_f

    move-object/from16 v16, v17

    :cond_f
    invoke-virtual/range {p1 .. p1}, LX/G4b;->A00()Landroid/graphics/Rect;

    move-result-object v21

    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v5

    invoke-virtual {v5}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_10

    iget-boolean v5, v1, LX/FNI;->A0F:Z

    if-nez v5, :cond_10

    iget-object v14, v1, LX/FNI;->A07:LX/BJ8;

    if-eqz v14, :cond_10

    invoke-interface {v7}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object v25

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, LX/FNI;->A0J:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v6

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v12, v11, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v6

    instance-of v6, v6, LX/E5R;

    if-eqz v6, :cond_12

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v8

    const-string v6, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v8, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/E5R;

    invoke-virtual {v8}, LX/E5R;->A0e()Z

    move-result v26

    :goto_5
    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v26}, LX/Fjy;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v8

    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v6, v9}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BJ8;

    sget-object v19, LX/Fjy;->A00:LX/Fjy;

    if-nez v28, :cond_11

    iget-object v5, v3, LX/FNN;->A05:LX/FMF;

    :goto_6
    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v25}, LX/Fjy;->A04(LX/BJ8;LX/FNN;LX/FMF;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iput-object v6, v2, LX/G12;->A06:LX/BJ8;

    :cond_10
    iget v5, v1, LX/FNI;->A01:I

    iput v5, v2, LX/G12;->A03:I

    iget v5, v1, LX/FNI;->A00:I

    iput v5, v2, LX/G12;->A00:I

    iget-wide v5, v1, LX/FNI;->A02:J

    invoke-static {v5, v6}, LX/000;->A02(J)F

    move-result v11

    float-to-int v11, v11

    iput v11, v2, LX/G12;->A02:I

    long-to-int v11, v5

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, LX/G12;->A01:I

    invoke-interface {v7}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, LX/G12;->A0C:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v5

    iget-object v5, v5, LX/G4e;->A0S:LX/Cwj;

    iput-object v5, v2, LX/G12;->A0A:LX/Cwj;

    iget-object v5, v1, LX/FNI;->A0A:LX/HDO;

    iput-object v5, v2, LX/G12;->A09:LX/HDO;

    move-object/from16 v5, p1

    iget-object v12, v5, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v11, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G4b;

    :try_start_1
    invoke-interface {v7, v6}, LX/HDO;->B4A(I)I

    move-result v14

    add-int v26, p7, v14

    invoke-interface {v7, v6}, LX/HDO;->B4M(I)I

    move-result v14

    add-int v27, p8, v14

    move-object/from16 v19, v36

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v22, v34

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v27}, LX/Fjy;->A02(LX/FjH;LX/HIj;LX/G0y;LX/Fjy;LX/FNN;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v5, v17

    goto :goto_6

    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v5, v1, LX/FNI;->A06:LX/BJ8;

    if-eqz v5, :cond_14

    sget-object v18, LX/Fjy;->A00:LX/Fjy;

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A00()Landroid/graphics/Rect;

    move-result-object v20

    const/16 v24, 0x4

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v25, v28

    invoke-direct/range {v18 .. v25}, LX/Fjy;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v5, v9}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BJ8;

    iput-object v5, v2, LX/G12;->A05:LX/BJ8;

    :cond_14
    if-nez v15, :cond_15

    iget-object v1, v1, LX/FNI;->A08:LX/BJ8;

    if-eqz v1, :cond_15

    sget-object v18, LX/Fjy;->A00:LX/Fjy;

    invoke-virtual/range {p1 .. p1}, LX/G4b;->A00()Landroid/graphics/Rect;

    move-result-object v20

    const/16 v24, 0x2

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v25, v28

    invoke-direct/range {v18 .. v25}, LX/Fjy;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BJ8;LX/FNN;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v1, v9}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BJ8;

    iput-object v1, v2, LX/G12;->A07:LX/BJ8;

    :cond_15
    iget-object v7, v0, LX/G4e;->A0K:LX/G4W;

    if-nez v7, :cond_16

    iget-object v1, v0, LX/G4e;->A0F:LX/G4W;

    if-nez v1, :cond_16

    iget-object v1, v0, LX/G4e;->A0I:LX/G4W;

    if-nez v1, :cond_16

    iget-object v1, v0, LX/G4e;->A0G:LX/G4W;

    if-nez v1, :cond_16

    iget-object v1, v0, LX/G4e;->A0H:LX/G4W;

    if-nez v1, :cond_16

    iget-object v1, v0, LX/G4e;->A0J:LX/G4W;

    if-eqz v1, :cond_18

    :cond_16
    if-nez v8, :cond_21

    if-nez v28, :cond_17

    move-object/from16 v10, v17

    :cond_17
    :goto_8
    iget-object v14, v0, LX/G4e;->A0F:LX/G4W;

    iget-object v13, v0, LX/G4e;->A0I:LX/G4W;

    iget-object v12, v0, LX/G4e;->A0G:LX/G4W;

    iget-object v11, v0, LX/G4e;->A0H:LX/G4W;

    iget-object v9, v0, LX/G4e;->A0J:LX/G4W;

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v1

    invoke-virtual {v0}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_20

    const/16 v32, 0x1

    invoke-static {v10}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v30

    :goto_9
    iget v10, v0, LX/G4e;->A00:F

    iget v5, v0, LX/G4e;->A01:F

    new-instance v1, LX/FEN;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v32}, LX/FEN;-><init>(Landroid/graphics/Rect;LX/G4W;LX/G4W;LX/G4W;LX/G4W;LX/G4W;LX/G4W;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    iget-object v5, v3, LX/FNN;->A0T:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/G12;->A0B:LX/FEN;

    :cond_18
    iget-object v9, v3, LX/FNN;->A0S:Ljava/util/List;

    if-eqz v9, :cond_1b

    iget-object v1, v0, LX/G4e;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_1f

    iget-object v2, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    :goto_a
    instance-of v1, v2, LX/BJ8;

    if-eqz v1, :cond_19

    check-cast v2, LX/BJ8;

    move-object/from16 v17, v2

    :cond_19
    new-instance v7, LX/F9F;

    invoke-direct {v7}, LX/F9F;-><init>()V

    iget-object v0, v0, LX/G4e;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v7, LX/F9F;->A01:Ljava/lang/String;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v7, LX/F9F;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v17, :cond_1a

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/BJ8;->A01:J

    iput-wide v0, v7, LX/F9F;->A00:J

    :cond_1a
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    :cond_1c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_22

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v8, v0, LX/GH7;->A03:LX/G4Y;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v2, v0, LX/GH7;->A04:LX/FjH;

    instance-of v0, v8, LX/E5R;

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/FNN;->A0Q:Ljava/util/List;

    iget-object v0, v2, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/FNN;->A0V:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/G4Y;->A01:LX/F6S;

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/G4Y;->A01:LX/F6S;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/FNN;->A0U:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1f
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_20
    const/16 v32, 0x0

    const-wide/16 v30, 0x0

    goto/16 :goto_9

    :cond_21
    move-object v10, v8

    goto/16 :goto_8

    :cond_22
    invoke-static {v3}, LX/Fjy;->A05(LX/FNN;)V

    move-object/from16 v0, v35

    iput-object v0, v3, LX/FNN;->A05:LX/FMF;

    move-object/from16 v0, v33

    iput-object v0, v3, LX/FNN;->A04:LX/Ff5;

    return-void

    :cond_23
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Fjy;LX/FNN;LX/HDO;)V
    .locals 23

    const/4 v13, 0x0

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/HDO;->getWidth()I

    move-result v1

    invoke-interface/range {p2 .. p2}, LX/HDO;->getHeight()I

    move-result v4

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v2, p1

    iget-object v3, v2, LX/FNN;->A0K:LX/FjH;

    invoke-static {v3}, LX/E6u;->A00(LX/FjH;)LX/E6u;

    move-result-object v9

    iget-boolean v0, v9, LX/G4Y;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9, v3, v0}, LX/FjH;->A00(LX/G4Y;LX/FjH;Ljava/lang/String;)LX/FjH;

    move-result-object v10

    const-string v5, "root-host"

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Cji;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v15, 0x2

    new-instance v7, LX/BIr;

    move-object v11, v8

    move v14, v13

    invoke-direct/range {v7 .. v17}, LX/BIr;-><init>(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/CwY;Ljava/lang/String;IIIJ)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13, v13, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v2, LX/FNN;->A0C:I

    iget v0, v2, LX/FNN;->A0D:I

    const/16 v21, 0x1

    new-instance v14, LX/CwZ;

    move-object/from16 v16, v8

    move-object v15, v8

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v21}, LX/CwZ;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    sget-object v1, LX/Ewf;->A00:LX/H6w;

    iget-object v0, v3, LX/FjH;->A05:LX/FKv;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/H6w;->Ao4()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/H3N;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v15, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v19, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/H3N;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    move-object v5, v8

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v8

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, LX/Fjy;->A04(LX/BJ8;LX/FNN;LX/FMF;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/FKv;->A00(LX/H6w;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private final A04(LX/BJ8;LX/FNN;LX/FMF;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 20

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v4, p1

    iget-object v8, v4, LX/BJ8;->A03:LX/G4Y;

    instance-of v6, v8, LX/E5R;

    if-eqz v6, :cond_1

    move-object v0, v8

    check-cast v0, LX/E5R;

    invoke-virtual {v0}, LX/E5R;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/BJ8;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BJ8;

    iget-object v1, v1, LX/BJ8;->A03:LX/G4Y;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E6u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E6u;->A01:Z

    :cond_1
    move-object/from16 v5, p2

    iget-object v1, v5, LX/FNN;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    const-class v2, LX/G4k;

    new-instance v0, LX/FJ7;

    invoke-direct {v0, v2}, LX/FJ7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, LX/Fko;->A0D(LX/FJ7;)LX/HC8;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v9}, LX/Fko;->A0B()J

    move-result-wide v2

    const/16 v19, 0x0

    if-eqz v12, :cond_2

    const/16 v19, 0x1

    :cond_2
    invoke-virtual {v9}, LX/Fko;->A0F()V

    if-eqz p5, :cond_a

    iget-object v11, v5, LX/FNN;->A0X:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v0, v11}, LX/Fko;->A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FdH;

    :goto_0
    new-instance v13, LX/FdH;

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/FdH;-><init>(Landroid/graphics/Rect;LX/FdH;IJZ)V

    if-eqz v12, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FNN;->A0A:Z

    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/FNN;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FNN;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FNN;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    check-cast v8, LX/E5R;

    instance-of v0, v8, LX/E6v;

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, v5, LX/FNN;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, v9, LX/BJ8;

    if-eqz v0, :cond_5

    check-cast v9, LX/BJ8;

    iget-object v11, v9, LX/BJ8;->A02:Landroid/util/SparseArray;

    if-eqz v11, :cond_5

    iget-object v10, v5, LX/FNN;->A0W:Ljava/util/Map;

    iget-wide v0, v9, LX/BJ8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v9, LX/BJ8;->A03:LX/G4Y;

    iget-object v1, v9, LX/BJ8;->A04:LX/FjH;

    new-instance v0, LX/F9D;

    invoke-direct {v0, v11, v6, v1}, LX/F9D;-><init>(Landroid/util/SparseArray;LX/G4Y;LX/FjH;)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p5, :cond_7

    iget v7, v5, LX/FNN;->A0E:I

    if-nez v7, :cond_6

    iget v0, v5, LX/FNN;->A0F:I

    if-eqz v0, :cond_7

    :cond_6
    iget v6, v5, LX/FNN;->A0F:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v1, v7, v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v6

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v7, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_7
    iget-wide v0, v4, LX/BJ8;->A01:J

    iget-object v9, v4, LX/BJ8;->A05:LX/CwY;

    new-instance v7, LX/FC8;

    move-object/from16 v10, p3

    move/from16 v6, p6

    move-object v8, v14

    move v11, v6

    move-wide v12, v0

    invoke-direct/range {v7 .. v13}, LX/FC8;-><init>(Landroid/graphics/Rect;LX/CwY;LX/FMF;IJ)V

    iget-object v4, v5, LX/FNN;->A0I:LX/00u;

    invoke-virtual {v4, v2, v3, v7}, LX/00u;->A0A(JLjava/lang/Object;)V

    iget-object v3, v5, LX/FNN;->A0J:LX/00u;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/00u;->A0A(JLjava/lang/Object;)V

    iget-object v0, v5, LX/FNN;->A04:LX/Ff5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v7}, LX/Ff5;->A04(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v9}, LX/Fko;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/FNN;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v4, v9, LX/FNN;->A04:LX/Ff5;

    if-eqz v4, :cond_1

    iget-short v0, v4, LX/Ff5;->A00:S

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/FNN;->A05:LX/FMF;

    if-eqz v3, :cond_1

    iget v1, v3, LX/FMF;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v9, LX/FNN;->A0Z:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/FNN;->A0Y:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/FNN;->A04:LX/Ff5;

    iput-object v0, v9, LX/FNN;->A05:LX/FMF;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/FNN;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "The transitionId \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/FNN;->A03:LX/G4e;

    if-nez v6, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v7}, LX/7qP;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutState:DuplicateTransitionIds"

    invoke-static {v8, v0, v1}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/16 p0, 0x0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4e;

    if-nez v2, :cond_5

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/G4e;->A02()LX/G4Y;

    move-result-object v1

    const/4 v10, 0x1

    if-eq v2, v6, :cond_9

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v14, p0, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    const/4 v12, 0x1

    :goto_4
    const/16 v11, 0x20

    if-eqz v12, :cond_6

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "\u2502"

    goto :goto_5

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "\u2514\u2574"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v1, v5}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    iget-boolean v12, v1, LX/G4Y;->A04:Z

    if-nez v12, :cond_b

    iget-object v0, v2, LX/G4e;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/G4e;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_b
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "\";"

    if-eqz v12, :cond_c

    const-string v0, "manual.key=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/G4Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v2, LX/G4e;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "trans.key=\""

    invoke-static {v0, v1, v11, v5}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v1, v2, LX/G4e;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "test.key=\""

    invoke-static {v0, v1, v11, v5}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, v2, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G4e;->A0d:Ljava/util/List;

    invoke-static {v0, v10}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v1

    :goto_7
    const/4 v0, -0x1

    if-ge v0, v1, :cond_11

    iget-object v0, v2, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_10
    const-string v0, "\u251c\u2574"

    goto :goto_6

    :cond_11
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
