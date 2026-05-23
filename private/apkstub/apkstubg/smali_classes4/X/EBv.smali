.class public LX/EBv;
.super LX/FYA;
.source ""

# interfaces
.implements LX/H7N;


# static fields
.field public static final A00:LX/EBv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EBv;->A00:LX/EBv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FMI;)LX/Dsy;
    .locals 1

    iget-object v0, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDk;

    iget-object v0, v0, LX/FDk;->A02:LX/Dsy;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v0, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v0, LX/FkE;->A07:LX/Dsy;

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/FMI;Z)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v7, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v7, LX/FDk;

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v23

    if-eqz v23, :cond_0

    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p0

    if-eqz p0, :cond_27

    iget-object v0, v7, LX/FDk;->A05:Landroid/graphics/Rect;

    move/from16 v8, p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    const/16 v22, 0x0

    iget-object v0, v7, LX/FDk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    iget-object v0, v7, LX/FDk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v20

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v6, v0, :cond_22

    iget-object v0, v7, LX/FDk;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FEN;

    iget-object v2, v14, LX/FEN;->A0B:Ljava/lang/String;

    if-eqz v20, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visibilityHandlers:"

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v14, LX/FEN;->A03:Landroid/graphics/Rect;

    invoke-virtual {v10, v12, v9}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v14, LX/FEN;->A0A:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/FDk;->A07:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FDY;

    if-eqz v13, :cond_5

    iget-boolean v0, v13, LX/FDY;->A04:Z

    iput-boolean v1, v13, LX/FDY;->A04:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    invoke-static {}, LX/CfT;->A00()V

    :cond_6
    if-eqz v13, :cond_21

    iput-boolean v8, v13, LX/FDY;->A03:Z

    goto/16 :goto_f

    :cond_7
    iget-object v0, v14, LX/FEN;->A09:LX/G4W;

    move-object/from16 v19, v0

    iget-object v11, v14, LX/FEN;->A04:LX/G4W;

    iget-object v5, v14, LX/FEN;->A07:LX/G4W;

    iget-object v0, v14, LX/FEN;->A05:LX/G4W;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/FEN;->A06:LX/G4W;

    iget-object v4, v14, LX/FEN;->A08:LX/G4W;

    if-eqz v3, :cond_8

    iget v3, v14, LX/FEN;->A00:F

    iget v2, v14, LX/FEN;->A01:F

    const/16 v16, 0x0

    cmpl-float v0, v3, v16

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    cmpl-float v0, v2, v16

    if-nez v0, :cond_9

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v13, :cond_e

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpl-float v0, v16, v3

    if-ltz v0, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_8

    goto :goto_3

    :goto_5
    iput-object v5, v13, LX/FDY;->A02:LX/G4W;

    iput-object v15, v13, LX/FDY;->A01:LX/G4W;

    if-nez v0, :cond_d

    if-eqz v15, :cond_a

    invoke-static {}, LX/FgL;->A02()V

    iget-object v3, v13, LX/FDY;->A01:LX/G4W;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A02:LX/Eq7;

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x0

    sget-object v0, LX/F0E;->A04:LX/EqK;

    invoke-static {v0}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v1, v13, LX/FDY;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    and-int/lit8 v0, v1, -0x21

    iput v0, v13, LX/FDY;->A00:I

    iget-object v3, v13, LX/FDY;->A02:LX/G4W;

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A03:LX/EqI;

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v1, v24

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_d
    iput-boolean v8, v13, LX/FDY;->A03:Z

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_20

    iget-wide v2, v14, LX/FEN;->A02:J

    new-instance v13, LX/FDY;

    invoke-direct {v13, v12, v15, v5, v4}, LX/FDY;-><init>(Landroid/graphics/Rect;LX/G4W;LX/G4W;LX/G4W;)V

    iput-boolean v8, v13, LX/FDY;->A03:Z

    iput-boolean v1, v13, LX/FDY;->A04:Z

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_11

    iget-boolean v0, v14, LX/FEN;->A0C:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v0, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v0, LX/FkE;->A06:LX/00u;

    invoke-virtual {v0, v2, v3}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/FCL;->A04:Ljava/lang/Object;

    :goto_6
    invoke-static {}, LX/FgL;->A02()V

    const/4 v1, 0x0

    const-string v0, "VisibilityUtils.dispatchOnVisible"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    sget-object v2, LX/F0E;->A05:LX/F23;

    iput-object v3, v2, LX/F23;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/F23;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CfT;->A00()V

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    if-nez v11, :cond_13

    if-nez v5, :cond_13

    :cond_12
    :goto_8
    if-eqz v18, :cond_1d

    goto/16 :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, LX/EBv;->A00(LX/FMI;)LX/Dsy;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-lt v2, v3, :cond_16

    if-lt v0, v3, :cond_17

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    :cond_17
    :goto_c
    iget v1, v13, LX/FDY;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v14, :cond_18

    if-nez v0, :cond_12

    :try_start_1
    or-int/lit8 v0, v1, 0x20

    iput v0, v13, LX/FDY;->A00:I

    if-eqz v11, :cond_12

    const/4 v2, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A00:LX/Eq5;

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v11, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_12

    and-int/lit8 v0, v1, -0x21

    iput v0, v13, LX/FDY;->A00:I

    if-eqz v5, :cond_12

    const/4 v2, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A03:LX/EqI;

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v5, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_d
    iget v0, v13, LX/FDY;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v1, v12, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_19

    iget v0, v13, LX/FDY;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, LX/FDY;->A00:I

    :cond_19
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_1a

    iget v0, v13, LX/FDY;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v13, LX/FDY;->A00:I

    :cond_1a
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1b

    iget v0, v13, LX/FDY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v13, LX/FDY;->A00:I

    :cond_1b
    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_1c

    iget v0, v13, LX/FDY;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v13, LX/FDY;->A00:I

    :cond_1c
    iget v0, v13, LX/FDY;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-ne v0, v1, :cond_1d

    const/4 v2, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A01:LX/Eq6;

    aput-object v0, v1, v2

    aget-object v1, v1, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v4, :cond_20

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    invoke-static/range {p1 .. p1}, LX/EBv;->A00(LX/FMI;)LX/Dsy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/EBv;->A00(LX/FMI;)LX/Dsy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_1f
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    sget-object v2, LX/F0E;->A04:LX/EqK;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    if-eqz v20, :cond_21

    invoke-static {}, LX/CfT;->A00()V

    :cond_21
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_22
    move-object/from16 v0, p1

    iget-object v4, v0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v7, LX/FDk;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v0, LX/FkE;->A06:LX/00u;

    invoke-virtual {v0, v1, v2}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/FCL;->A04:Ljava/lang/Object;

    :goto_11
    iget-boolean v0, v4, LX/Ff9;->A02:Z

    if-nez v0, :cond_23

    iget-object v0, v4, LX/Ff9;->A07:LX/DoW;

    invoke-static {v0, v1}, LX/ErF;->A00(LX/DoW;Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    iget-object v0, v4, LX/Ff9;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_25
    if-eqz p2, :cond_27

    invoke-static/range {p1 .. p1}, LX/EBv;->A02(LX/FMI;)V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v23, :cond_26

    invoke-static {}, LX/CfT;->A00()V

    :cond_26
    throw v0

    :cond_27
    :goto_12
    if-eqz v23, :cond_28

    invoke-static {}, LX/CfT;->A00()V

    :cond_28
    if-eqz v9, :cond_29

    iget-object v0, v7, LX/FDk;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_29
    return-void
.end method

.method public static A02(LX/FMI;)V
    .locals 13

    iget-object v10, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v10, LX/FDk;

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "VisibilityExtension.clearIncrementalItems"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v10, LX/FDk;->A07:Ljava/util/Map;

    invoke-static {v9}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDY;

    iget-boolean v0, v1, LX/FDY;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v8, v1, LX/FDY;->A03:Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FDY;

    if-eqz v4, :cond_6

    iget-object v12, v4, LX/FDY;->A02:LX/G4W;

    iget-object v3, v4, LX/FDY;->A05:LX/G4W;

    iget-object v0, v4, LX/FDY;->A01:LX/G4W;

    if-eqz v0, :cond_3

    invoke-static {}, LX/FgL;->A02()V

    iget-object v2, v4, LX/FDY;->A01:LX/G4W;

    invoke-static {v2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A02:LX/Eq7;

    aput-object v0, v1, v8

    aget-object v0, v1, v8

    invoke-virtual {v2, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v4, LX/FDY;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, v4, LX/FDY;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v4, LX/FDY;->A00:I

    if-eqz v12, :cond_4

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0E;->A03:LX/EqI;

    aput-object v0, v1, v8

    aget-object v0, v1, v8

    invoke-virtual {v12, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/F0E;->A04:LX/EqK;

    invoke-static {v0}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v3, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-boolean v8, v4, LX/FDY;->A04:Z

    :cond_6
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {}, LX/CfT;->A00()V

    :cond_8
    iget-object v0, v10, LX/FDk;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v10, LX/FDk;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static A03(LX/FMI;)Z
    .locals 2

    iget-object v0, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDk;

    iget-object v0, v0, LX/FDk;->A01:LX/G1G;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/G1G;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/EBv;->A00(LX/FMI;)LX/Dsy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public BiR(Landroid/graphics/Rect;LX/FMI;)V
    .locals 3

    invoke-static {p2}, LX/EBv;->A03(LX/FMI;)Z

    move-result v2

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/EBv;->A01(Landroid/graphics/Rect;LX/FMI;Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/CfT;->A00()V

    :cond_2
    return-void
.end method
