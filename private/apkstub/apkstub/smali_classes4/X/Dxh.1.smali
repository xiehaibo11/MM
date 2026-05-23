.class public LX/Dxh;
.super LX/FhO;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/FXK;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FhO;-><init>(Ljava/util/List;)V

    new-instance v0, LX/FXK;

    invoke-direct {v0}, LX/FXK;-><init>()V

    iput-object v0, p0, LX/Dxh;->A02:LX/FXK;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Dxh;->A01:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(II)I
    .locals 2

    div-int v1, p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int/2addr p1, v1

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic A07(LX/FjF;F)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    iget-object v4, v0, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast v4, LX/FXK;

    iget-object v3, v0, LX/FjF;->A08:Ljava/lang/Object;

    check-cast v3, LX/FXK;

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v6, v0, LX/Dxh;->A02:LX/FXK;

    iget-object v0, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v0, v4, LX/FXK;->A01:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, v3, LX/FXK;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/FXK;->A01:Z

    iget-object v8, v4, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v3, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v0, v1, v8}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\tShape 2: "

    invoke-static {v0, v1, v7}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FP9;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v6, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v2, :cond_4

    if-le v1, v2, :cond_5

    invoke-static {v5, v10}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    if-lt v1, v2, :cond_5

    invoke-static {v5, v10}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v2, :cond_5

    new-instance v0, LX/FXJ;

    invoke-direct {v0}, LX/FXJ;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v4, LX/FXK;->A00:Landroid/graphics/PointF;

    iget-object v3, v3, LX/FXK;->A00:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    move/from16 v9, p2

    invoke-static {v1, v2, v9}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v1

    iget-object v0, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v5, v10}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXJ;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXJ;

    iget-object v15, v1, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget-object v13, v1, LX/FXJ;->A01:Landroid/graphics/PointF;

    iget-object v11, v1, LX/FXJ;->A02:Landroid/graphics/PointF;

    iget-object v14, v0, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget-object v12, v0, LX/FXJ;->A01:Landroid/graphics/PointF;

    iget-object v10, v0, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXJ;

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v15, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v1

    iget-object v0, v3, LX/FXJ;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXJ;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v13, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v1

    iget-object v0, v3, LX/FXJ;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXJ;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/Awt;->A03(FFF)F

    move-result v1

    iget-object v0, v3, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Dxh;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1b

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Dxh;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FvY;

    iget-object v11, v6, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    iget-object v0, v5, LX/FvY;->A01:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v19

    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-eqz v0, :cond_8

    iget-boolean v4, v6, LX/FXK;->A01:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ltz v10, :cond_e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FXJ;

    add-int/lit8 v2, v10, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/Dxh;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXJ;

    if-nez v10, :cond_c

    if-nez v4, :cond_c

    iget-object v13, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    :goto_5
    move-object v8, v13

    :goto_6
    iget-object v2, v14, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget-boolean v0, v6, LX/FXK;->A01:Z

    if-nez v0, :cond_b

    if-eqz v10, :cond_9

    invoke-static {v11, v9}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ne v10, v0, :cond_b

    :cond_9
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    add-int/lit8 v7, v7, 0x2

    :goto_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v13, v0, LX/FXJ;->A02:Landroid/graphics/PointF;

    if-nez v10, :cond_d

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v0, LX/FXJ;->A01:Landroid/graphics/PointF;

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/FvY;->A00:LX/FXK;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_11

    :cond_f
    invoke-static {v7}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_10

    new-instance v0, LX/FXJ;

    invoke-direct {v0}, LX/FXJ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/FXK;

    invoke-direct {v0, v1, v2, v3}, LX/FXK;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    iput-object v0, v5, LX/FvY;->A00:LX/FXK;

    :cond_11
    iget-object v10, v5, LX/FvY;->A00:LX/FXK;

    iput-boolean v4, v10, LX/FXK;->A01:Z

    iget-object v0, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/FXK;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v10, LX/FXK;->A00:Landroid/graphics/PointF;

    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v10, LX/FXK;->A02:Ljava/util/List;

    iget-boolean v0, v6, LX/FXK;->A01:Z

    move/from16 v18, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXJ;

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/Dxh;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FXJ;

    add-int/lit8 v2, v8, -0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/Dxh;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXJ;

    if-nez v8, :cond_18

    if-nez v18, :cond_18

    iget-object v3, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    :goto_b
    move-object v15, v3

    :goto_c
    iget-object v14, v4, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget-object v2, v0, LX/FXJ;->A02:Landroid/graphics/PointF;

    iget-object v1, v4, LX/FXJ;->A02:Landroid/graphics/PointF;

    iget-boolean v0, v6, LX/FXK;->A01:Z

    if-nez v0, :cond_17

    if-eqz v8, :cond_13

    invoke-static {v11}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ne v8, v0, :cond_17

    :cond_13
    const/4 v5, 0x1

    :goto_d
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v5, :cond_16

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    sub-float v13, v5, v0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v15

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v13, v13

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    move/from16 v16, v13

    float-to-double v13, v3

    float-to-double v0, v2

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    div-float v0, v19, v16

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v19, v13

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move/from16 v0, v17

    invoke-static {v0, v5, v1}, LX/Awt;->A02(FFF)F

    move-result v0

    invoke-static {v15, v4, v1}, LX/Awt;->A02(FFF)F

    move-result v1

    mul-float/2addr v3, v13

    add-float/2addr v3, v5

    mul-float/2addr v2, v13

    add-float v13, v4, v2

    sub-float v2, v0, v5

    const v14, 0x3f0d4952    # 0.5519f

    mul-float/2addr v2, v14

    sub-float v17, v0, v2

    sub-float v2, v1, v4

    mul-float/2addr v2, v14

    sub-float v16, v1, v2

    sub-float v2, v3, v5

    mul-float/2addr v2, v14

    sub-float v5, v3, v2

    sub-float v2, v13, v4

    mul-float/2addr v2, v14

    sub-float v4, v13, v2

    add-int/lit8 v15, v7, -0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v15, v14}, LX/Dxh;->A00(II)I

    move-result v2

    mul-int/2addr v2, v14

    sub-int/2addr v15, v2

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FXJ;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXJ;

    iget-object v14, v15, LX/FXJ;->A01:Landroid/graphics/PointF;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v15, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v8, :cond_15

    iget-object v14, v10, LX/FXK;->A00:Landroid/graphics/PointF;

    if-nez v14, :cond_14

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    iput-object v14, v10, LX/FXK;->A00:Landroid/graphics/PointF;

    :cond_14
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_15
    iget-object v14, v2, LX/FXJ;->A00:Landroid/graphics/PointF;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXJ;

    iget-object v0, v2, LX/FXJ;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, LX/FXJ;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v2, v7, -0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/Dxh;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXJ;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXJ;

    iget-object v0, v13, LX/FXJ;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/FXJ;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v13, LX/FXJ;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v4, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, LX/FXJ;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_18
    iget-object v3, v13, LX/FXJ;->A02:Landroid/graphics/PointF;

    if-nez v8, :cond_19

    if-nez v18, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v15, v13, LX/FXJ;->A01:Landroid/graphics/PointF;

    goto/16 :goto_c

    :cond_1a
    move-object v6, v10

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, v20

    iget-object v7, v0, LX/Dxh;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, LX/FXK;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, LX/Fbw;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_f
    iget-object v1, v6, LX/FXK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXJ;

    iget-object v5, v0, LX/FXJ;->A00:Landroid/graphics/PointF;

    iget-object v1, v0, LX/FXJ;->A01:Landroid/graphics/PointF;

    iget-object v4, v0, LX/FXJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_10
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_10

    :cond_1d
    iget-boolean v0, v6, LX/FXK;->A01:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :cond_1e
    return-object v7
.end method
