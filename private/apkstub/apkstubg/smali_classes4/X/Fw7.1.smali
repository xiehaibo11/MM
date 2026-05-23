.class public LX/Fw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H65;


# instance fields
.field public A00:I


# virtual methods
.method public bridge synthetic BjT(LX/GGS;F)Ljava/lang/Object;
    .locals 19

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, LX/GGS;->A0J()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Dqq;->A05(LX/GGS;)F

    move-result v0

    invoke-static {v12, v0}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x4

    move-object/from16 v8, p0

    if-ne v0, v2, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v1}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v10, v8, LX/Fw7;->A00:I

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/GGS;->A0L()V

    :cond_3
    iget v0, v8, LX/Fw7;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v8, LX/Fw7;->A00:I

    :cond_4
    new-array v7, v0, [F

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, v8, LX/Fw7;->A00:I

    mul-int/lit8 v3, v0, 0x4

    if-ge v13, v3, :cond_a

    div-int/lit8 v14, v13, 0x4

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    float-to-double v2, v0

    rem-int/lit8 v15, v13, 0x4

    if-eqz v15, :cond_8

    const-wide v0, 0x406fe00000000000L    # 255.0

    if-eq v15, v11, :cond_7

    if-eq v15, v10, :cond_6

    if-ne v15, v9, :cond_5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v14

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    mul-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_2

    :cond_7
    mul-double/2addr v2, v0

    double-to-int v5, v2

    goto :goto_2

    :cond_8
    if-lez v14, :cond_9

    add-int/lit8 v0, v14, -0x1

    aget v1, v7, v0

    double-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    double-to-float v1, v2

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v0

    :goto_3
    aput v1, v7, v14

    goto :goto_2

    :cond_9
    double-to-float v1, v2

    goto :goto_3

    :cond_a
    new-instance v1, LX/FGD;

    invoke-direct {v1, v7, v6}, LX/FGD;-><init>([F[I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1f

    iget-object v9, v1, LX/FGD;->A00:[F

    iget-object v8, v1, LX/FGD;->A01:[I

    invoke-static {v12, v3}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    new-array v6, v7, [F

    new-array v5, v7, [F

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    rem-int/lit8 v1, v3, 0x2

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    if-nez v1, :cond_b

    aput v0, v6, v2

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    move-object v3, v9

    array-length v2, v9

    if-nez v2, :cond_17

    move-object v3, v6

    :cond_d
    :goto_6
    array-length v13, v3

    new-array v12, v13, [I

    :goto_7
    if-ge v4, v13, :cond_1e

    aget v1, v3, v4

    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v14, :cond_11

    if-gtz v0, :cond_12

    aget v18, v8, v14

    const/4 v14, 0x0

    const/high16 v17, 0x437f0000    # 255.0f

    if-lt v7, v10, :cond_16

    aget v0, v6, v14

    cmpg-float v0, v1, v0

    if-lez v0, :cond_16

    const/4 v14, 0x1

    :cond_e
    aget v16, v6, v14

    cmpg-float v0, v16, v1

    if-gez v0, :cond_f

    sub-int v0, v7, v11

    if-eq v14, v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v7, :cond_e

    const-string v0, "Unreachable code."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    cmpg-float v0, v16, v1

    if-gtz v0, :cond_10

    aget v0, v5, v14

    :goto_8
    mul-float v0, v0, v17

    float-to-int v0, v0

    goto/16 :goto_a

    :cond_10
    add-int/lit8 v15, v14, -0x1

    aget v0, v6, v15

    sub-float v16, v16, v0

    sub-float/2addr v1, v0

    div-float v1, v1, v16

    aget v15, v5, v15

    aget v14, v5, v14

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v14, v15, v1}, LX/Awt;->A03(FFF)F

    move-result v0

    goto :goto_8

    :cond_11
    if-gez v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_12
    aget v0, v5, v0

    array-length v14, v8

    const/4 v15, 0x0

    if-lt v14, v10, :cond_15

    aget v14, v9, v15

    cmpl-float v14, v1, v14

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    :goto_9
    if-ge v14, v2, :cond_1d

    aget v17, v9, v14

    cmpg-float v15, v17, v1

    if-gez v15, :cond_13

    sub-int v15, v2, v11

    if-eq v14, v15, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    sub-int v15, v2, v11

    const/high16 v16, 0x437f0000    # 255.0f

    if-ne v14, v15, :cond_14

    cmpl-float v15, v1, v17

    if-ltz v15, :cond_14

    mul-float v0, v0, v16

    float-to-int v15, v0

    aget v0, v8, v14

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    aget v0, v8, v14

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    aget v14, v8, v14

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v15, v1, v0, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_b

    :cond_14
    add-int/lit8 v15, v14, -0x1

    aget v15, v9, v15

    sub-float v17, v17, v15

    sub-float/2addr v1, v15

    div-float v1, v1, v17

    aget v17, v8, v14

    sub-int/2addr v14, v11

    aget v15, v8, v14

    mul-float v0, v0, v16

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v14, v0}, LX/FbD;->A02(FII)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v14, v0}, LX/FbD;->A02(FII)I

    move-result v14

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v15, v0}, LX/FbD;->A02(FII)I

    move-result v15

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v1, v0, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_b

    :cond_15
    aget v0, v8, v15

    goto :goto_b

    :cond_16
    aget v0, v5, v14

    mul-float v0, v0, v17

    float-to-int v0, v0

    :goto_a
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v15, v14, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_b
    aput v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_17
    if-eqz v7, :cond_d

    add-int v14, v2, v7

    new-array v3, v14, [F

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v13, v14, :cond_1c

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v12, v2, :cond_1b

    aget v15, v9, v12

    :goto_d
    if-ge v1, v7, :cond_18

    aget v16, v6, v1

    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    cmpg-float v0, v15, v16

    if-ltz v0, :cond_1a

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    cmpg-float v0, v16, v15

    if-ltz v0, :cond_19

    aput v15, v3, v13

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v17, v17, 0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_19
    aput v16, v3, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    aput v15, v3, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_1c
    if-eqz v17, :cond_d

    sub-int v14, v14, v17

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    goto/16 :goto_6

    :cond_1d
    const-string v0, "Unreachable code."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v1, LX/FGD;

    invoke-direct {v1, v3, v12}, LX/FGD;-><init>([F[I)V

    :cond_1f
    return-object v1
.end method
