.class public LX/Flc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/FkB;

.field public A02:LX/FW6;

.field public A03:Ljava/util/Stack;

.field public A04:Ljava/util/Stack;

.field public A05:Ljava/util/Stack;


# direct methods
.method public static A00(LX/GH8;LX/Flc;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/GH8;->A03(LX/Flc;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/GH8;LX/Flc;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/GH8;->A02(LX/Flc;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A02(LX/Dye;LX/Flc;)F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dye;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dye;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p1}, LX/GH8;->A03(LX/Flc;)F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A03(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/Awt;->A06(FF)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static A04(LX/FJa;LX/FXV;LX/FXV;)Landroid/graphics/Matrix;
    .locals 12

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v11, p0, LX/FJa;->A00:LX/EeW;

    if-eqz v11, :cond_0

    iget v10, p1, LX/FXV;->A03:F

    iget v9, p2, LX/FXV;->A03:F

    div-float v8, v10, v9

    iget v7, p1, LX/FXV;->A00:F

    iget v6, p2, LX/FXV;->A00:F

    div-float v2, v7, v6

    iget v0, p2, LX/FXV;->A01:F

    neg-float v4, v0

    iget v0, p2, LX/FXV;->A02:F

    neg-float v3, v0

    sget-object v0, LX/FJa;->A03:LX/FJa;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/FXV;->A01:F

    iget v0, p1, LX/FXV;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/FJa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    div-float/2addr v10, v2

    div-float/2addr v7, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v0, 0x5

    if-eq v8, v0, :cond_2

    const/16 v0, 0x8

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/16 v0, 0x9

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_3

    :goto_3
    iget v1, p1, LX/FXV;->A01:F

    iget v0, p1, LX/FXV;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_2
    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    goto :goto_4

    :cond_3
    sub-float/2addr v6, v7

    :goto_4
    sub-float/2addr v3, v6

    goto :goto_3

    :pswitch_1
    sub-float/2addr v9, v10

    div-float/2addr v9, v1

    goto :goto_5

    :pswitch_2
    sub-float/2addr v9, v10

    :goto_5
    sub-float/2addr v4, v9

    goto :goto_2

    :cond_4
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(LX/FXV;Z)Landroid/graphics/Matrix;
    .locals 3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez p1, :cond_0

    iget v1, p0, LX/FXV;->A01:F

    iget v0, p0, LX/FXV;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, LX/FXV;->A03:F

    iget v0, p0, LX/FXV;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    return-object v2
.end method

.method private A06(LX/FXV;LX/DyO;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p2, LX/EmQ;->A01:LX/FkB;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/DyF;

    iget-object v1, p0, LX/Flc;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p0}, LX/Flc;->A0d(LX/EmQ;LX/Flc;)V

    iget-object v0, v5, LX/DyF;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {p1, v2}, LX/Flc;->A05(LX/FXV;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, v5, LX/DyJ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v3

    iget-object v0, v5, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmQ;

    instance-of v0, v1, LX/DyO;

    if-eqz v0, :cond_4

    check-cast v1, LX/DyO;

    invoke-direct {p0, v1, v6}, LX/Flc;->A0B(LX/DyO;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, v5, LX/DyO;->A00:LX/FXV;

    :cond_6
    invoke-direct {p0, v0, v5}, LX/Flc;->A06(LX/FXV;LX/DyO;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_7
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Flc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW6;

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    return-object v3
.end method

.method private A07(LX/Dy8;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v4, p1

    iget-object v0, v4, LX/Dy8;->A00:LX/GH8;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v15

    iget-object v0, v4, LX/Dy8;->A01:LX/GH8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GH8;->A03(LX/Flc;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/Dy8;->A02:LX/GH8;

    invoke-virtual {v0, v1}, LX/GH8;->A01(LX/Flc;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v3, v0

    new-instance v0, LX/FXV;

    invoke-direct {v0, v2, v5, v1, v1}, LX/FXV;-><init>(FFFF)V

    iput-object v0, v4, LX/DyO;->A00:LX/FXV;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move-object v10, v3

    move v11, v6

    move v13, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private A08(LX/Dy9;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v7, p1

    iget-object v0, v7, LX/Dy9;->A00:LX/GH8;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v4

    iget-object v0, v7, LX/Dy9;->A01:LX/GH8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GH8;->A03(LX/Flc;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/Dy9;->A02:LX/GH8;

    invoke-virtual {v0, v1}, LX/GH8;->A02(LX/Flc;)F

    move-result v6

    iget-object v0, v7, LX/Dy9;->A03:LX/GH8;

    invoke-virtual {v0, v1}, LX/GH8;->A03(LX/Flc;)F

    move-result v5

    sub-float v3, v4, v6

    sub-float v9, v13, v5

    add-float v10, v4, v6

    add-float v18, v13, v5

    iget-object v0, v7, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v6, v2

    mul-float/2addr v2, v5

    new-instance v0, LX/FXV;

    invoke-direct {v0, v3, v9, v1, v2}, LX/FXV;-><init>(FFFF)V

    iput-object v0, v7, LX/DyO;->A00:LX/FXV;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v6, v0

    mul-float/2addr v0, v5

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v4, v6

    sub-float v11, v13, v0

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v13, v0

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v4

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v4, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move-object v12, v7

    move v13, v3

    move v14, v11

    move/from16 v15, v20

    move/from16 v16, v9

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
.end method

.method private A09(LX/Dy7;)Landroid/graphics/Path;
    .locals 5

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v4

    iget-object v2, p1, LX/Dy7;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/Dy7;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/DyG;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, p1, LX/DyO;->A00:LX/FXV;

    :cond_2
    return-object v4
.end method

.method private A0A(LX/DyB;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v3, p1

    iget-object v1, v3, LX/DyB;->A01:LX/GH8;

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-nez v1, :cond_2

    iget-object v0, v3, LX/DyB;->A02:LX/GH8;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/DyB;->A03:LX/GH8;

    invoke-virtual {v0, v4}, LX/GH8;->A02(LX/Flc;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v0, v3, LX/DyB;->A00:LX/GH8;

    invoke-virtual {v0, v4}, LX/GH8;->A03(LX/Flc;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/DyB;->A04:LX/GH8;

    invoke-static {v0, v4}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v10

    iget-object v0, v3, LX/DyB;->A05:LX/GH8;

    invoke-static {v0, v4}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v13

    iget-object v0, v3, LX/DyB;->A03:LX/GH8;

    invoke-virtual {v0, v4}, LX/GH8;->A02(LX/Flc;)F

    move-result v2

    iget-object v0, v3, LX/DyB;->A00:LX/GH8;

    invoke-virtual {v0, v4}, LX/GH8;->A03(LX/Flc;)F

    move-result v1

    iget-object v0, v3, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_0

    new-instance v0, LX/FXV;

    invoke-direct {v0, v10, v13, v2, v1}, LX/FXV;-><init>(FFFF)V

    iput-object v0, v3, LX/DyO;->A00:LX/FXV;

    :cond_0
    add-float v5, v10, v2

    add-float v4, v13, v1

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v9

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_1

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1

    const v3, 0x3f0d6289

    mul-float v0, v7, v3

    mul-float/2addr v3, v6

    add-float v2, v13, v6

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, v2, v3

    add-float v14, v10, v7

    sub-float v12, v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v5, v7

    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, v1, v0

    move/from16 v18, v5

    move-object v15, v9

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v4, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, v0, v3

    move/from16 v23, v4

    move-object/from16 v17, v9

    move/from16 v20, v16

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v16, v10

    move-object v11, v9

    move v13, v4

    move v14, v10

    move/from16 v15, v19

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9

    :cond_1
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/DyB;->A02:LX/GH8;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, LX/GH8;->A03(LX/Flc;)F

    move-result v5

    :cond_3
    move v2, v5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v4}, LX/GH8;->A02(LX/Flc;)F

    move-result v5

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/DyB;->A02:LX/GH8;

    invoke-virtual {v0, v4}, LX/GH8;->A03(LX/Flc;)F

    move-result v2

    goto/16 :goto_0
.end method

.method private A0B(LX/DyO;Z)Landroid/graphics/Path;
    .locals 8

    iget-object v1, p0, LX/Flc;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    new-instance v0, LX/FW6;

    invoke-direct {v0, v1, p0}, LX/FW6;-><init>(LX/FW6;LX/Flc;)V

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-direct {p0, p1, v0}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    invoke-direct {p0}, LX/Flc;->A0l()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/DyD;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string v1, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/DyD;

    iget-object v1, p1, LX/EmQ;->A01:LX/FkB;

    iget-object v0, v3, LX/DyD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v1

    if-nez v1, :cond_12

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/DyD;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Flc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW6;

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    :cond_2
    return-object v5

    :cond_3
    instance-of v0, p1, LX/DyL;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/DyL;

    instance-of v0, p1, LX/Dy6;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/Dy6;

    iget-object v2, v0, LX/Dy6;->A00:LX/FwQ;

    new-instance v0, LX/FwO;

    invoke-direct {v0, v2, p0}, LX/FwO;-><init>(LX/FwQ;LX/Flc;)V

    iget-object v2, v0, LX/FwO;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, p1, LX/DyO;->A00:LX/FXV;

    :cond_4
    :goto_0
    iget-object v0, v1, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, v1, LX/DyO;->A00:LX/FXV;

    :cond_5
    iget-object v0, v1, LX/DyL;->A00:Landroid/graphics/Matrix;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_6

    :cond_7
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/DyB;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/DyB;

    invoke-direct {p0, v0}, LX/Flc;->A0A(LX/DyB;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/Dy8;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Dy8;

    invoke-direct {p0, v0}, LX/Flc;->A07(LX/Dy8;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/Dy9;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/Dy9;

    invoke-direct {p0, v0}, LX/Flc;->A08(LX/Dy9;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/Dy7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Dy7;

    invoke-direct {p0, v0}, LX/Flc;->A09(LX/Dy7;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/Dyh;

    if-eqz v0, :cond_16

    move-object v3, p1

    check-cast v3, LX/Dyh;

    iget-object v0, v3, LX/Dye;->A02:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Dye;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v4

    :goto_3
    iget-object v0, v3, LX/Dye;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/Dye;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v5

    :goto_4
    iget-object v0, v3, LX/Dye;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Dye;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v7

    :goto_5
    invoke-static {v3, p0}, LX/Flc;->A02(LX/Dye;LX/Flc;)F

    move-result v6

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    new-instance v0, LX/Dyk;

    invoke-direct {v0, p0}, LX/Dyk;-><init>(LX/Flc;)V

    invoke-direct {p0, v3, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget v2, v0, LX/Dyk;->A00:F

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_d
    sub-float/2addr v4, v2

    :cond_e
    invoke-static {v3, p0, v4, v5}, LX/Flc;->A0g(LX/DyH;LX/Flc;FF)V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v2

    add-float/2addr v4, v7

    add-float/2addr v5, v6

    new-instance v0, LX/Dym;

    invoke-direct {v0, v2, p0, v4, v5}, LX/Dym;-><init>(Landroid/graphics/Path;LX/Flc;FF)V

    invoke-direct {p0, v3, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget-object v0, v3, LX/Dyh;->A00:Landroid/graphics/Matrix;

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v1, LX/DyO;

    if-eqz v0, :cond_1

    check-cast v1, LX/DyO;

    invoke-direct {p0, v1, v2}, LX/Flc;->A0B(LX/DyO;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, v3, LX/DyO;->A00:LX/FXV;

    :cond_13
    iget-object v0, v3, LX/DyJ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_14
    :goto_6
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    invoke-direct {p0, v0, p1}, LX/Flc;->A06(LX/FXV;LX/DyO;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    iget-object v0, p0, LX/Flc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW6;

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    return-object v2

    :cond_16
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/EmQ;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A0C(Landroid/graphics/Path;)LX/FXV;
    .locals 4

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/FXV;

    invoke-direct {v0, p0, v3, v2, v1}, LX/FXV;-><init>(FFFF)V

    return-object v0
.end method

.method private A0D(LX/GH8;LX/GH8;LX/GH8;LX/GH8;)LX/FXV;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v1, LX/FW6;->A02:LX/FXV;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FW6;->A03:LX/FXV;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v1

    :goto_1
    new-instance v0, LX/FXV;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FXV;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/FXV;->A00:F

    goto :goto_1

    :cond_3
    iget v2, v0, LX/FXV;->A03:F

    goto :goto_0
.end method

.method private A0E()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v3, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v3, LX/GHA;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/GHA;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v3, LX/GHA;->A0T:Ljava/lang/Integer;

    return-object v2
.end method

.method private A0F(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\\s{2,}"

    goto :goto_0
.end method

.method private A0G()V
    .locals 3

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v2, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v2, LX/GHA;->A0A:LX/GH1;

    instance-of v0, v1, LX/DyV;

    if-eqz v0, :cond_2

    check-cast v1, LX/DyV;

    :goto_0
    iget v1, v1, LX/DyV;->A00:I

    iget-object v0, v2, LX/GHA;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/Flc;->A03(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/DyW;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GHA;->A02:LX/DyV;

    goto :goto_0
.end method

.method private A0H(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A01:LX/Elv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Elv;->A01:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A01:LX/Elv;

    iget-object v0, v0, LX/Elv;->A03:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A01:LX/Elv;

    iget-object v0, v0, LX/Elv;->A02:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A01:LX/Elv;

    iget-object v0, v0, LX/Elv;->A00:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public static A0I(Landroid/graphics/Matrix;LX/Flc;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private A0J(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v2, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A0K(Landroid/graphics/Path;LX/DyO;)V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v2, v0, LX/GHA;->A06:LX/GH1;

    instance-of v0, v2, LX/DyU;

    move-object/from16 v6, p1

    if-eqz v0, :cond_17

    iget-object v1, v11, LX/Flc;->A01:LX/FkB;

    check-cast v2, LX/DyU;

    iget-object v0, v2, LX/DyU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v10

    instance-of v0, v10, LX/Dyb;

    if-eqz v0, :cond_17

    check-cast v10, LX/Dyb;

    iget-object v0, v10, LX/Dyb;->A06:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v10, LX/Dyb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {v11, v10, v0}, LX/Flc;->A0U(LX/Dyb;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    iget-object v0, v10, LX/Dyb;->A03:LX/GH8;

    move-object/from16 v20, p2

    if-eqz v1, :cond_10

    invoke-static {v0, v11}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v16

    iget-object v0, v10, LX/Dyb;->A04:LX/GH8;

    invoke-static {v0, v11}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v2

    iget-object v0, v10, LX/Dyb;->A02:LX/GH8;

    invoke-static {v0, v11}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v1

    iget-object v0, v10, LX/Dyb;->A01:LX/GH8;

    invoke-static {v0, v11}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v0

    :goto_0
    cmpl-float v3, v1, v9

    if-eqz v3, :cond_18

    cmpl-float v3, v0, v9

    if-eqz v3, :cond_18

    iget-object v8, v10, LX/DyI;->A00:LX/FJa;

    if-nez v8, :cond_3

    sget-object v8, LX/FJa;->A02:LX/FJa;

    :cond_3
    invoke-static {v11}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v7, v11, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v5, LX/FW6;

    invoke-direct {v5, v11}, LX/FW6;-><init>(LX/Flc;)V

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v3

    invoke-static {v3, v5, v11}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    iget-object v4, v5, LX/FW6;->A04:LX/GHA;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/GHA;->A0C:Ljava/lang/Boolean;

    invoke-direct {v11, v10, v5}, LX/Flc;->A0c(LX/EmQ;LX/FW6;)V

    iput-object v5, v11, LX/Flc;->A02:LX/FW6;

    move-object/from16 v3, v20

    iget-object v6, v3, LX/DyO;->A00:LX/FXV;

    iget-object v3, v10, LX/Dyb;->A00:Landroid/graphics/Matrix;

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, v10, LX/Dyb;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    new-array v14, v3, [F

    move-object/from16 v3, v20

    iget-object v12, v3, LX/DyO;->A00:LX/FXV;

    iget v6, v12, LX/FXV;->A01:F

    aput v6, v14, v19

    iget v5, v12, LX/FXV;->A02:F

    aput v5, v14, v18

    iget v3, v12, LX/FXV;->A03:F

    add-float v13, v6, v3

    const/4 v15, 0x2

    aput v13, v14, v15

    const/4 v3, 0x3

    aput v5, v14, v3

    const/4 v3, 0x4

    aput v13, v14, v3

    iget v3, v12, LX/FXV;->A00:F

    add-float/2addr v5, v3

    const/4 v3, 0x5

    aput v5, v14, v3

    const/16 v17, 0x6

    aput v6, v14, v17

    const/4 v3, 0x7

    aput v5, v14, v3

    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v14, v19

    aget v3, v14, v18

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    aget v3, v14, v15

    iget v13, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_5

    aget v13, v14, v15

    iput v13, v6, Landroid/graphics/RectF;->left:F

    :cond_5
    aget v3, v14, v15

    iget v12, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v12

    if-lez v3, :cond_6

    aget v12, v14, v15

    iput v12, v6, Landroid/graphics/RectF;->right:F

    :cond_6
    add-int/lit8 v3, v15, 0x1

    aget v3, v14, v3

    iget v5, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v15, 0x1

    aget v5, v14, v3

    iput v5, v6, Landroid/graphics/RectF;->top:F

    :cond_7
    add-int/lit8 v3, v15, 0x1

    aget v3, v14, v3

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    add-int/lit8 v3, v15, 0x1

    aget v4, v14, v3

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    :cond_8
    add-int/lit8 v15, v15, 0x2

    move/from16 v3, v17

    if-le v15, v3, :cond_4

    sub-float/2addr v12, v13

    sub-float/2addr v4, v5

    new-instance v6, LX/FXV;

    invoke-direct {v6, v13, v5, v12, v4}, LX/FXV;-><init>(FFFF)V

    :cond_9
    iget v5, v6, LX/FXV;->A01:F

    sub-float v3, v5, v16

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v12, v3

    mul-float/2addr v12, v1

    add-float v16, v16, v12

    iget v12, v6, LX/FXV;->A02:F

    sub-float v3, v12, v2

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v13, v3

    mul-float/2addr v13, v0

    add-float/2addr v2, v13

    iget v3, v6, LX/FXV;->A03:F

    add-float/2addr v5, v3

    iget v3, v6, LX/FXV;->A00:F

    add-float/2addr v12, v3

    new-instance v6, LX/FXV;

    invoke-direct {v6, v9, v9, v1, v0}, LX/FXV;-><init>(FFFF)V

    invoke-direct {v11}, LX/Flc;->A0m()Z

    move-result v13

    :goto_1
    cmpg-float v3, v2, v12

    if-gez v3, :cond_15

    move/from16 v9, v16

    :goto_2
    cmpg-float v3, v9, v5

    if-gez v3, :cond_f

    iput v9, v6, LX/FXV;->A01:F

    iput v2, v6, LX/FXV;->A02:F

    invoke-static {v11}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v3, v11, LX/Flc;->A02:LX/FW6;

    invoke-static {v6, v3, v11}, LX/Flc;->A0O(LX/FXV;LX/FW6;LX/Flc;)V

    iget-object v3, v10, LX/Dyc;->A00:LX/FXV;

    if-eqz v3, :cond_c

    invoke-static {v8, v6, v3}, LX/Flc;->A04(LX/FJa;LX/FXV;LX/FXV;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    iget-object v3, v10, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmQ;

    invoke-direct {v11, v3}, LX/Flc;->A0b(LX/EmQ;)V

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/Flc;->A0i(LX/Flc;)V

    add-float/2addr v9, v1

    goto :goto_2

    :cond_c
    iget-object v3, v10, LX/Dyb;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_a

    move-object/from16 v3, v20

    iget-object v3, v3, LX/DyO;->A00:LX/FXV;

    iget v4, v3, LX/FXV;->A03:F

    iget v3, v3, LX/FXV;->A00:F

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_3

    :cond_f
    add-float/2addr v2, v0

    goto :goto_1

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v16

    :goto_5
    iget-object v0, v10, LX/Dyb;->A04:LX/GH8;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v2

    :goto_6
    iget-object v0, v10, LX/Dyb;->A02:LX/GH8;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v1

    :goto_7
    iget-object v0, v10, LX/Dyb;->A01:LX/GH8;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v0

    :goto_8
    move-object/from16 v3, v20

    iget-object v7, v3, LX/DyO;->A00:LX/FXV;

    iget v3, v7, LX/FXV;->A01:F

    iget v5, v7, LX/FXV;->A03:F

    mul-float v16, v16, v5

    add-float v16, v16, v3

    iget v4, v7, LX/FXV;->A02:F

    iget v3, v7, LX/FXV;->A00:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v0, v3

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    goto :goto_5

    :cond_15
    if-eqz v13, :cond_16

    invoke-direct {v11, v10}, LX/Flc;->A0Y(LX/DyO;)V

    :cond_16
    invoke-static {v11}, LX/Flc;->A0i(LX/Flc;)V

    return-void

    :cond_17
    iget-object v1, v11, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v0, v11, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method public static A0L(LX/FJa;LX/FXV;LX/FXV;LX/DyX;LX/Flc;)V
    .locals 3

    iget v0, p1, LX/FXV;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p1, LX/FXV;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    iget-object p0, p3, LX/DyI;->A00:LX/FJa;

    if-nez p0, :cond_0

    sget-object p0, LX/FJa;->A02:LX/FJa;

    :cond_0
    invoke-static {p3, p4}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/Flc;->A02:LX/FW6;

    iput-object p1, v0, LX/FW6;->A03:LX/FXV;

    invoke-static {p1, v0, p4}, LX/Flc;->A0O(LX/FXV;LX/FW6;LX/Flc;)V

    iget-object v0, p4, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A03:LX/FXV;

    invoke-direct {p4, v0, p3}, LX/Flc;->A0N(LX/FXV;LX/DyO;)V

    iget-object v2, p4, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v0, p4, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A03:LX/FXV;

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p2}, LX/Flc;->A04(LX/FJa;LX/FXV;LX/FXV;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p4, LX/Flc;->A02:LX/FW6;

    iget-object v0, p3, LX/Dyc;->A00:LX/FXV;

    iput-object v0, v1, LX/FW6;->A02:LX/FXV;

    :goto_0
    invoke-direct {p4}, LX/Flc;->A0m()Z

    move-result v1

    invoke-direct {p4}, LX/Flc;->A0G()V

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, LX/Flc;->A0W(LX/H9R;Z)V

    if-eqz v1, :cond_1

    invoke-direct {p4, p3}, LX/Flc;->A0Y(LX/DyO;)V

    :cond_1
    invoke-direct {p4, p3}, LX/Flc;->A0Z(LX/DyO;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, LX/FXV;->A01:F

    iget v0, v0, LX/FXV;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private A0M(LX/FXV;LX/DyU;Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Flc;->A01:LX/FkB;

    move-object/from16 v6, p2

    iget-object v4, v6, LX/DyU;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v5

    move/from16 v8, p3

    if-nez v5, :cond_2

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "Fill"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v4, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/DyU;->A00:LX/GH1;

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    if-eqz v1, :cond_24

    invoke-static {v1, v0, v8}, LX/Flc;->A0e(LX/GH1;LX/FW6;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Stroke"

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/Dy4;

    move-object/from16 v4, p1

    if-eqz v0, :cond_f

    check-cast v5, LX/Dy4;

    iget-object v0, v5, LX/DyR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {v2, v5, v0}, LX/Flc;->A0P(LX/DyR;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/DyR;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    if-eqz p3, :cond_e

    iget-object v0, v1, LX/FW6;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v9, :cond_9

    iget-object v6, v1, LX/FW6;->A02:LX/FXV;

    if-nez v6, :cond_6

    iget-object v6, v1, LX/FW6;->A03:LX/FXV;

    :cond_6
    iget-object v1, v5, LX/Dy4;->A00:LX/GH8;

    invoke-static {v1, v2}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v15

    iget-object v1, v5, LX/Dy4;->A02:LX/GH8;

    invoke-static {v1, v2}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v16

    iget-object v1, v5, LX/Dy4;->A01:LX/GH8;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LX/GH8;->A02(LX/Flc;)F

    move-result v6

    :goto_2
    iget-object v1, v5, LX/Dy4;->A03:LX/GH8;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/GH8;->A03(LX/Flc;)F

    move-result v18

    :goto_3
    invoke-static {v2}, LX/Flc;->A0j(LX/Flc;)V

    invoke-static {v5, v2}, LX/Flc;->A0d(LX/EmQ;LX/Flc;)V

    invoke-static {v4, v9}, LX/Flc;->A05(LX/FXV;Z)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v1, v5, LX/DyR;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, v5, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_27

    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    if-eqz p3, :cond_26

    iput-boolean v10, v0, LX/FW6;->A05:Z

    return-void

    :cond_8
    iget v6, v6, LX/FXV;->A03:F

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/Dy4;->A00:LX/GH8;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v7}, LX/GH8;->A04(LX/Flc;F)F

    move-result v15

    :goto_4
    iget-object v1, v5, LX/Dy4;->A02:LX/GH8;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2, v7}, LX/GH8;->A04(LX/Flc;F)F

    move-result v16

    :goto_5
    iget-object v1, v5, LX/Dy4;->A01:LX/GH8;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v7}, LX/GH8;->A04(LX/Flc;F)F

    move-result v6

    :goto_6
    iget-object v1, v5, LX/Dy4;->A03:LX/GH8;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, v7}, LX/GH8;->A04(LX/Flc;F)F

    move-result v18

    goto :goto_3

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v1, LX/FW6;->A01:Landroid/graphics/Paint;

    goto :goto_1

    :cond_f
    instance-of v0, v5, LX/Dy5;

    if-eqz v0, :cond_1c

    check-cast v5, LX/Dy5;

    iget-object v0, v5, LX/DyR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-direct {v2, v5, v0}, LX/Flc;->A0P(LX/DyR;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, LX/DyR;->A01:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    if-eqz p3, :cond_1b

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    :goto_7
    if-eqz v6, :cond_17

    const/high16 v9, 0x42480000    # 50.0f

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    new-instance v3, LX/GH8;

    invoke-direct {v3, v1, v9}, LX/GH8;-><init>(Ljava/lang/Integer;F)V

    iget-object v1, v5, LX/Dy5;->A00:LX/GH8;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, LX/GH8;->A02(LX/Flc;)F

    move-result v11

    :goto_8
    iget-object v1, v5, LX/Dy5;->A01:LX/GH8;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, LX/GH8;->A03(LX/Flc;)F

    move-result v12

    :goto_9
    iget-object v1, v5, LX/Dy5;->A04:LX/GH8;

    if-eqz v1, :cond_13

    move-object v3, v1

    :cond_13
    invoke-virtual {v3, v2}, LX/GH8;->A01(LX/Flc;)F

    move-result v13

    :goto_a
    invoke-static {v2}, LX/Flc;->A0j(LX/Flc;)V

    invoke-static {v5, v2}, LX/Flc;->A0d(LX/EmQ;LX/Flc;)V

    invoke-static {v4, v6}, LX/Flc;->A05(LX/FXV;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v1, v5, LX/DyR;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_14

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_14
    iget-object v1, v5, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    if-eqz p3, :cond_2b

    iput-boolean v7, v0, LX/FW6;->A05:Z

    return-void

    :cond_15
    invoke-virtual {v3, v2}, LX/GH8;->A03(LX/Flc;)F

    move-result v12

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v2}, LX/GH8;->A02(LX/Flc;)F

    move-result v11

    goto :goto_8

    :cond_17
    iget-object v1, v5, LX/Dy5;->A00:LX/GH8;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v11

    :goto_b
    iget-object v1, v5, LX/Dy5;->A01:LX/GH8;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v12

    :goto_c
    iget-object v1, v5, LX/Dy5;->A04:LX/GH8;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2, v3}, LX/GH8;->A04(LX/Flc;F)F

    move-result v13

    goto :goto_a

    :cond_18
    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_19
    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_1a
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_1b
    iget-object v0, v0, LX/FW6;->A01:Landroid/graphics/Paint;

    goto :goto_7

    :cond_1c
    instance-of v0, v5, LX/DyP;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const-wide v6, 0x180000000L

    const-wide v3, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v9, v5, LX/DyS;->A00:LX/GHA;

    invoke-static {v9, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz p3, :cond_20

    if-eqz v0, :cond_1e

    iget-object v5, v2, LX/Flc;->A02:LX/FW6;

    iget-object v1, v5, LX/FW6;->A04:LX/GHA;

    iget-object v0, v9, LX/GHA;->A07:LX/GH1;

    iput-object v0, v1, LX/GHA;->A06:LX/GH1;

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    iput-boolean v10, v5, LX/FW6;->A05:Z

    :cond_1e
    invoke-static {v9, v3, v4}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    iget-object v1, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v9, LX/GHA;->A0G:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0E:Ljava/lang/Float;

    :cond_1f
    invoke-static {v9, v6, v7}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-object v0, v1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A06:LX/GH1;

    :goto_d
    invoke-static {v0, v1, v8}, LX/Flc;->A0e(LX/GH1;LX/FW6;Z)V

    return-void

    :cond_20
    if-eqz v0, :cond_22

    iget-object v5, v2, LX/Flc;->A02:LX/FW6;

    iget-object v1, v5, LX/FW6;->A04:LX/GHA;

    iget-object v0, v9, LX/GHA;->A07:LX/GH1;

    iput-object v0, v1, LX/GHA;->A09:LX/GH1;

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_21
    iput-boolean v10, v5, LX/FW6;->A06:Z

    :cond_22
    invoke-static {v9, v3, v4}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    iget-object v1, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v9, LX/GHA;->A0G:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0J:Ljava/lang/Float;

    :cond_23
    invoke-static {v9, v6, v7}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-object v0, v1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A09:LX/GH1;

    goto :goto_d

    :cond_24
    if-eqz p3, :cond_25

    iput-boolean v3, v0, LX/FW6;->A05:Z

    return-void

    :cond_25
    iput-boolean v3, v0, LX/FW6;->A06:Z

    return-void

    :cond_26
    iput-boolean v10, v0, LX/FW6;->A06:Z

    return-void

    :cond_27
    new-array v8, v9, [I

    new-array v4, v9, [F

    iget-object v1, v5, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v13, -0x40800000    # -1.0f

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EmQ;

    check-cast v11, LX/DyQ;

    iget-object v1, v11, LX/DyQ;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_f
    if-eqz v10, :cond_29

    cmpl-float v1, v12, v13

    if-gez v1, :cond_29

    aput v13, v4, v10

    :goto_10
    invoke-static {v2}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    invoke-direct {v2, v11, v1}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-object v12, v1, LX/FW6;->A04:LX/GHA;

    iget-object v1, v12, LX/GHA;->A08:LX/GH1;

    check-cast v1, LX/DyV;

    if-nez v1, :cond_28

    sget-object v1, LX/DyV;->A01:LX/DyV;

    :cond_28
    iget v11, v1, LX/DyV;->A00:I

    iget-object v1, v12, LX/GHA;->A0H:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11, v1}, LX/Flc;->A03(IF)I

    move-result v1

    aput v1, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    goto :goto_e

    :cond_29
    aput v12, v4, v10

    move v13, v12

    goto :goto_10

    :cond_2a
    const/4 v12, 0x0

    goto :goto_f

    :cond_2b
    iput-boolean v7, v0, LX/FW6;->A06:Z

    return-void

    :cond_2c
    new-array v14, v3, [I

    new-array v15, v3, [F

    iget-object v1, v5, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v9, -0x40800000    # -1.0f

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EmQ;

    check-cast v6, LX/DyQ;

    iget-object v1, v6, LX/DyQ;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_2d
    if-eqz v7, :cond_2f

    cmpl-float v1, v8, v9

    if-gez v1, :cond_2f

    aput v9, v15, v7

    :goto_12
    invoke-static {v2}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    invoke-direct {v2, v6, v1}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-object v8, v1, LX/FW6;->A04:LX/GHA;

    iget-object v1, v8, LX/GHA;->A08:LX/GH1;

    check-cast v1, LX/DyV;

    if-nez v1, :cond_2e

    sget-object v1, LX/DyV;->A01:LX/DyV;

    :cond_2e
    iget v6, v1, LX/DyV;->A00:I

    iget-object v1, v8, LX/GHA;->A0H:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1}, LX/Flc;->A03(IF)I

    move-result v1

    aput v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    goto :goto_11

    :cond_2f
    aput v8, v15, v7

    move v9, v8

    goto :goto_12

    :cond_30
    cmpl-float v1, v13, v8

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3a

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/DyR;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_32

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_31
    :goto_13
    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    new-instance v10, Landroid/graphics/RadialGradient;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_15

    :cond_32
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_31

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_33
    cmpl-float v1, v15, v6

    if-nez v1, :cond_34

    cmpl-float v1, v16, v18

    if-eqz v1, :cond_39

    :cond_34
    if-eq v9, v3, :cond_39

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/DyR;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_35

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_38

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_35
    :goto_14
    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_15
    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-object v1, v1, LX/FW6;->A04:LX/GHA;

    iget-object v1, v1, LX/GHA;->A0E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    if-gez v2, :cond_37

    const/4 v2, 0x0

    :cond_36
    :goto_16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_37
    const/16 v1, 0xff

    if-le v2, v1, :cond_36

    const/16 v2, 0xff

    goto :goto_16

    :cond_38
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_35

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_39
    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    sub-int/2addr v9, v3

    aget v1, v8, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3a
    invoke-static {v2}, LX/Flc;->A0i(LX/Flc;)V

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    aget v1, v14, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A0N(LX/FXV;LX/DyO;)V
    .locals 2

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Flc;->A06(LX/FXV;LX/DyO;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public static A0O(LX/FXV;LX/FW6;LX/Flc;)V
    .locals 4

    iget-object v0, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/FXV;->A01:F

    iget v2, p0, LX/FXV;->A02:F

    iget v1, p0, LX/FXV;->A03:F

    iget v0, p0, LX/FXV;->A00:F

    invoke-direct {p2, v3, v2, v1, v0}, LX/Flc;->A0H(FFFF)V

    :cond_0
    return-void
.end method

.method private A0P(LX/DyR;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/EmQ;->A01:LX/FkB;

    invoke-virtual {v0, p2}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const-string v1, "Gradient reference \'%s\' not found"

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v1, v0, v2}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/DyR;

    if-nez v0, :cond_2

    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v3, p1, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v3

    check-cast v2, LX/DyR;

    iget-object v0, p1, LX/DyR;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/DyR;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, LX/DyR;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/DyR;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/DyR;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/DyR;->A00:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/DyR;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/DyR;->A02:Ljava/lang/Integer;

    iput-object v0, p1, LX/DyR;->A02:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/DyR;->A04:Ljava/util/List;

    iput-object v0, p1, LX/DyR;->A04:Ljava/util/List;

    :cond_7
    :try_start_0
    instance-of v0, p1, LX/Dy4;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/Dy4;

    check-cast v3, LX/Dy4;

    iget-object v0, v1, LX/Dy4;->A00:LX/GH8;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Dy4;->A00:LX/GH8;

    iput-object v0, v1, LX/Dy4;->A00:LX/GH8;

    :cond_8
    iget-object v0, v1, LX/Dy4;->A02:LX/GH8;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/Dy4;->A02:LX/GH8;

    iput-object v0, v1, LX/Dy4;->A02:LX/GH8;

    :cond_9
    iget-object v0, v1, LX/Dy4;->A01:LX/GH8;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Dy4;->A01:LX/GH8;

    iput-object v0, v1, LX/Dy4;->A01:LX/GH8;

    :cond_a
    iget-object v0, v1, LX/Dy4;->A03:LX/GH8;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/Dy4;->A03:LX/GH8;

    iput-object v0, v1, LX/Dy4;->A03:LX/GH8;

    goto :goto_0

    :cond_b
    move-object v1, p1

    check-cast v1, LX/Dy5;

    check-cast v3, LX/Dy5;

    iget-object v0, v1, LX/Dy5;->A00:LX/GH8;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Dy5;->A00:LX/GH8;

    iput-object v0, v1, LX/Dy5;->A00:LX/GH8;

    :cond_c
    iget-object v0, v1, LX/Dy5;->A01:LX/GH8;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/Dy5;->A01:LX/GH8;

    iput-object v0, v1, LX/Dy5;->A01:LX/GH8;

    :cond_d
    iget-object v0, v1, LX/Dy5;->A04:LX/GH8;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/Dy5;->A04:LX/GH8;

    iput-object v0, v1, LX/Dy5;->A04:LX/GH8;

    :cond_e
    iget-object v0, v1, LX/Dy5;->A02:LX/GH8;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Dy5;->A02:LX/GH8;

    iput-object v0, v1, LX/Dy5;->A02:LX/GH8;

    :cond_f
    iget-object v0, v1, LX/Dy5;->A03:LX/GH8;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/Dy5;->A03:LX/GH8;

    iput-object v0, v1, LX/Dy5;->A03:LX/GH8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_0
    iget-object v0, v2, LX/DyR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/Flc;->A0P(LX/DyR;Ljava/lang/String;)V

    return-void
.end method

.method private A0Q(LX/DyL;)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v1, v0, LX/FW6;->A04:LX/GHA;

    iget-object v4, v1, LX/GHA;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v1, LX/GHA;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GHA;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v7, "Marker reference \'%s\' not found"

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_10

    iget-object v0, v9, LX/EmQ;->A01:LX/FkB;

    invoke-virtual {v0, v4}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/Dya;

    :goto_0
    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v4, v0, LX/GHA;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v0, v9, LX/EmQ;->A01:LX/FkB;

    invoke-virtual {v0, v4}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, LX/Dya;

    :goto_1
    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v4, v0, LX/GHA;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v9, LX/EmQ;->A01:LX/FkB;

    invoke-virtual {v0, v4}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, LX/Dya;

    :goto_2
    instance-of v0, v9, LX/Dy6;

    if-eqz v0, :cond_7

    check-cast v9, LX/Dy6;

    iget-object v7, v9, LX/Dy6;->A00:LX/FwQ;

    new-instance v0, LX/FwP;

    invoke-direct {v0, v7, v3}, LX/FwP;-><init>(LX/FwQ;LX/Flc;)V

    iget-object v0, v0, LX/FwP;->A04:Ljava/util/List;

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/Flc;->A02:LX/FW6;

    iget-object v9, v7, LX/FW6;->A04:LX/GHA;

    move-object/from16 v7, v16

    iput-object v7, v9, LX/GHA;->A0X:Ljava/lang/String;

    iput-object v7, v9, LX/GHA;->A0Y:Ljava/lang/String;

    iput-object v7, v9, LX/GHA;->A0Z:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMe;

    invoke-direct {v3, v6, v7}, LX/Flc;->A0R(LX/Dya;LX/FMe;)V

    :cond_3
    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x2

    if-le v7, v6, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FMe;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FMe;

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_11

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMe;

    iget-boolean v2, v9, LX/FMe;->A04:Z

    if-eqz v2, :cond_5

    iget v11, v9, LX/FMe;->A00:F

    iget v10, v9, LX/FMe;->A01:F

    iget v15, v9, LX/FMe;->A02:F

    iget v2, v13, LX/FMe;->A02:F

    sub-float v12, v15, v2

    iget v14, v9, LX/FMe;->A03:F

    iget v2, v13, LX/FMe;->A03:F

    sub-float v2, v14, v2

    invoke-static {v11, v12, v10, v2}, LX/Dqq;->A03(FFFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v2, v12, v13

    if-nez v2, :cond_4

    iget v12, v6, LX/FMe;->A02:F

    sub-float/2addr v12, v15

    iget v2, v6, LX/FMe;->A03:F

    sub-float/2addr v2, v14

    invoke-static {v11, v12, v10, v2}, LX/Dqq;->A03(FFFF)F

    move-result v12

    :cond_4
    cmpl-float v2, v12, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v12, v13

    if-nez v2, :cond_6

    cmpl-float v2, v11, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v10, v13

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    move-object v13, v9

    invoke-direct {v3, v5, v9}, LX/Flc;->A0R(LX/Dya;LX/FMe;)V

    add-int/lit8 v7, v7, 0x1

    move-object v9, v6

    goto :goto_4

    :cond_6
    neg-float v2, v11

    iput v2, v9, LX/FMe;->A00:F

    neg-float v2, v10

    iput v2, v9, LX/FMe;->A01:F

    goto :goto_5

    :cond_7
    instance-of v0, v9, LX/DyA;

    if-eqz v0, :cond_8

    check-cast v9, LX/DyA;

    iget-object v0, v9, LX/DyA;->A00:LX/GH8;

    invoke-static {v0, v3}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v10

    iget-object v0, v9, LX/DyA;->A02:LX/GH8;

    invoke-static {v0, v3}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v11

    iget-object v0, v9, LX/DyA;->A01:LX/GH8;

    invoke-static {v0, v3}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v19

    iget-object v0, v9, LX/DyA;->A03:LX/GH8;

    invoke-static {v0, v3}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v20

    const/4 v0, 0x2

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    sub-float v12, v19, v10

    sub-float v13, v20, v11

    new-instance v8, LX/FMe;

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/FMe;-><init>(LX/Flc;FFFF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/FMe;

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/FMe;-><init>(LX/Flc;FFFF)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    check-cast v9, LX/Dy7;

    iget-object v12, v9, LX/Dy7;->A00:[F

    array-length v0, v12

    move/from16 v23, v0

    const/4 v11, 0x2

    if-lt v0, v11, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    aget v14, v12, v2

    aget v10, v12, v1

    const/16 v21, 0x0

    new-instance v8, LX/FMe;

    move/from16 v19, v14

    move/from16 v20, v10

    move/from16 v22, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/FMe;-><init>(LX/Flc;FFFF)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_6
    move/from16 v15, v23

    if-ge v11, v15, :cond_9

    aget v13, v12, v11

    add-int/lit8 v7, v11, 0x1

    aget v7, v12, v7

    invoke-virtual {v8, v13, v7}, LX/FMe;->A00(FF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v15, v8, LX/FMe;->A02:F

    sub-float v21, v13, v15

    iget v8, v8, LX/FMe;->A03:F

    sub-float v22, v7, v8

    new-instance v8, LX/FMe;

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/FMe;-><init>(LX/Flc;FFFF)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_9
    instance-of v9, v9, LX/DyG;

    if-eqz v9, :cond_a

    cmpl-float v9, v13, v14

    if-eqz v9, :cond_2

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_2

    invoke-virtual {v8, v14, v10}, LX/FMe;->A00(FF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v7, v8, LX/FMe;->A02:F

    sub-float v21, v14, v7

    iget v7, v8, LX/FMe;->A03:F

    sub-float v22, v10, v7

    new-instance v8, LX/FMe;

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/FMe;-><init>(LX/Flc;FFFF)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMe;

    invoke-virtual {v8, v7}, LX/FMe;->A01(LX/FMe;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0X:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0Y:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_f
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0Z:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_0

    sub-int/2addr v8, v1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMe;

    invoke-direct {v3, v4, v0}, LX/Flc;->A0R(LX/Dya;LX/FMe;)V

    return-void
.end method

.method private A0R(LX/Dya;LX/FMe;)V
    .locals 12

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v0, p1, LX/Dya;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/FMe;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/FMe;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    :cond_0
    iget v0, p2, LX/FMe;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/Dya;->A05:Z

    if-eqz v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p0}, LX/Flc;->A0d(LX/EmQ;LX/Flc;)V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v5

    iget v1, p2, LX/FMe;->A02:F

    iget v0, p2, LX/FMe;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/Dya;->A02:LX/GH8;

    invoke-static {v0, p0}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v10

    iget-object v0, p1, LX/Dya;->A03:LX/GH8;

    invoke-static {v0, p0}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v8

    iget-object v0, p1, LX/Dya;->A01:LX/GH8;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/Dya;->A00:LX/GH8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v3

    :cond_2
    iget-object v1, p1, LX/Dyc;->A00:LX/FXV;

    if-eqz v1, :cond_b

    iget v0, v1, LX/FXV;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/FXV;->A00:F

    div-float v6, v3, v0

    iget-object v9, p1, LX/DyI;->A00:LX/FJa;

    if-nez v9, :cond_3

    sget-object v9, LX/FJa;->A02:LX/FJa;

    :cond_3
    sget-object v0, LX/FJa;->A03:LX/FJa;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/FJa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_3
    move v6, v7

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v8

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/Dyc;->A00:LX/FXV;

    iget v8, v0, LX/FXV;->A03:F

    mul-float/2addr v8, v7

    iget v10, v0, LX/FXV;->A00:F

    mul-float/2addr v10, v6

    iget-object v0, v9, LX/FJa;->A00:LX/EeW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x5

    if-eq v9, v0, :cond_8

    const/16 v0, 0x8

    if-eq v9, v0, :cond_9

    const/4 v0, 0x6

    if-eq v9, v0, :cond_8

    const/16 v0, 0x9

    if-eq v9, v0, :cond_9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_8

    const/4 v0, 0x7

    if-eq v9, v0, :cond_9

    :goto_5
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v8, v4, v2, v3}, LX/Flc;->A0H(FFFF)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_6
    invoke-direct {p0}, LX/Flc;->A0m()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Flc;->A0W(LX/H9R;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, LX/Flc;->A0Y(LX/DyO;)V

    :cond_7
    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    return-void

    :cond_8
    sub-float v0, v3, v10

    div-float/2addr v0, v11

    goto :goto_7

    :cond_9
    sub-float v0, v3, v10

    :goto_7
    sub-float/2addr v4, v0

    goto :goto_5

    :pswitch_1
    sub-float v0, v2, v8

    div-float/2addr v0, v11

    goto :goto_8

    :pswitch_2
    sub-float v0, v2, v8

    :goto_8
    sub-float v8, v4, v0

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_3

    :cond_b
    neg-float v1, v10

    neg-float v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v4, v2, v3}, LX/Flc;->A0H(FFFF)V

    goto :goto_6

    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A05:LX/GH8;

    invoke-virtual {v0}, LX/GH8;->A00()F

    move-result v2

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0S(LX/DyK;LX/DyO;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p1, LX/DyK;->A05:Ljava/lang/Boolean;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/DyK;->A01:LX/GH8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/DyK;->A00:LX/GH8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    new-instance v1, LX/FW6;

    invoke-direct {v1, p0}, LX/FW6;-><init>(LX/Flc;)V

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    invoke-direct {p0, p1, v1}, LX/Flc;->A0c(LX/EmQ;LX/FW6;)V

    iput-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-object v1, v1, LX/FW6;->A04:LX/GHA;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/GHA;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/DyK;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/DyO;->A00:LX/FXV;

    iget v1, v0, LX/FXV;->A01:F

    iget v0, v0, LX/FXV;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/DyO;->A00:LX/FXV;

    iget v1, v0, LX/FXV;->A03:F

    iget v0, v0, LX/FXV;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-direct {p0, p1, v4}, LX/Flc;->A0W(LX/H9R;Z)V

    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/DyO;->A00:LX/FXV;

    iget v3, v0, LX/FXV;->A00:F

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/DyO;->A00:LX/FXV;

    iget v2, v0, LX/FXV;->A03:F

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/DyK;->A01:LX/GH8;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v5}, LX/GH8;->A04(LX/Flc;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/DyK;->A00:LX/GH8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v5}, LX/GH8;->A04(LX/Flc;F)F

    move-result v3

    :cond_5
    iget-object v1, p2, LX/DyO;->A00:LX/FXV;

    iget v0, v1, LX/FXV;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/FXV;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_6
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public static A0T(LX/HCF;FFFFFFFZZ)V
    .locals 29

    move/from16 v28, p6

    move/from16 v9, p1

    cmpl-float v0, p1, p6

    move/from16 v27, p7

    if-nez v0, :cond_1

    cmpl-float v0, p2, p7

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    cmpl-float v0, p3, v16

    move-object/from16 p1, p0

    if-eqz v0, :cond_a

    cmpl-float v0, p4, v16

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move/from16 p0, p5

    move/from16 v0, p0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    sub-float v2, v9, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v1, p2, p7

    div-float/2addr v1, v0

    invoke-static {v4, v2, v5, v1}, LX/Dqq;->A03(FFFF)F

    move-result v3

    neg-float v0, v5

    invoke-static {v0, v2, v1, v4}, LX/Dqq;->A03(FFFF)F

    move-result v2

    mul-float v15, v10, v10

    mul-float v13, v11, v11

    mul-float v12, v3, v3

    mul-float v7, v2, v2

    div-float v1, v12, v15

    div-float v0, v7, v13

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v10, v6

    mul-float/2addr v11, v6

    mul-float v15, v10, v10

    mul-float v13, v11, v11

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p8

    move/from16 v14, p9

    if-ne v0, v14, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    mul-float v6, v15, v13

    mul-float/2addr v15, v7

    sub-float/2addr v6, v15

    mul-float/2addr v13, v12

    sub-float/2addr v6, v13

    add-float/2addr v15, v13

    div-float/2addr v6, v15

    cmpg-float v0, v6, v16

    if-gez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    float-to-double v0, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    mul-float v1, v10, v2

    div-float/2addr v1, v11

    mul-float/2addr v1, v6

    mul-float v0, v11, v3

    div-float/2addr v0, v10

    neg-float v0, v0

    mul-float/2addr v6, v0

    add-float v9, v9, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float v8, p2, p7

    div-float/2addr v8, v0

    invoke-static {v4, v1, v5, v6}, LX/Dqq;->A04(FFFF)F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {v5, v1, v4, v6}, LX/Dqq;->A03(FFFF)F

    move-result v0

    add-float/2addr v8, v0

    sub-float v5, v3, v1

    div-float/2addr v5, v10

    sub-float v4, v2, v6

    div-float/2addr v4, v11

    neg-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    neg-float v2, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    mul-float v7, v5, v5

    mul-float v0, v4, v4

    add-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v1, v4, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v0, v0

    div-float v6, v5, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    mul-float/2addr v7, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v5, v3, v4, v2}, LX/Dqq;->A03(FFFF)F

    move-result v12

    invoke-static {v5, v2, v4, v3}, LX/Dqq;->A04(FFFF)F

    move-result v0

    cmpg-float v1, v0, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v0, v0

    div-float/2addr v12, v7

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide/16 v3, 0x0

    if-nez p9, :cond_8

    cmpl-double v0, v12, v3

    if-lez v0, :cond_8

    const-wide v1, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v1

    :cond_7
    :goto_0
    rem-double/2addr v12, v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, LX/Awt;->A05(D)I

    move-result v26

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    move/from16 v0, v26

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    move/from16 v23, v0

    float-to-double v12, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v21, v21, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v21, v21, v2

    mul-int/lit8 v14, v26, 0x6

    new-array v6, v14, [F

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v7, v0, :cond_9

    int-to-float v0, v7

    mul-float v0, v0, v23

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-int/lit8 v17, v20, 0x1

    mul-double v15, v21, v0

    sub-double v4, v18, v15

    double-to-float v15, v4

    aput v15, v6, v20

    add-int/lit8 v16, v17, 0x1

    mul-double v18, v18, v21

    add-double v0, v0, v18

    double-to-float v4, v0

    aput v4, v6, v17

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v21, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v21, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v20, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const-wide v1, 0x4076800000000000L    # 360.0

    if-eqz p9, :cond_7

    cmpg-double v0, v12, v3

    if-gez v0, :cond_7

    add-double/2addr v12, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v14, -0x2

    aput p6, v6, v0

    add-int/lit8 v0, v14, -0x1

    aput p7, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_0

    aget v8, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v10, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v13, v6, v0

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v13}, LX/HCF;->Adu(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, LX/HCF;->BC5(FF)V

    return-void
.end method

.method private A0U(LX/Dyb;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/EmQ;->A01:LX/FkB;

    invoke-virtual {v0, p2}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v1, "Pattern reference \'%s\' not found"

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v1, v0, v2}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Dyb;

    if-nez v0, :cond_2

    const-string v1, "Pattern href attributes must point to other pattern elements"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v1, LX/Dyb;

    iget-object v0, p1, LX/Dyb;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Dyb;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/Dyb;->A06:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/Dyb;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Dyb;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/Dyb;->A05:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/Dyb;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Dyb;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/Dyb;->A00:Landroid/graphics/Matrix;

    :cond_6
    iget-object v0, p1, LX/Dyb;->A03:LX/GH8;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Dyb;->A03:LX/GH8;

    iput-object v0, p1, LX/Dyb;->A03:LX/GH8;

    :cond_7
    iget-object v0, p1, LX/Dyb;->A04:LX/GH8;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Dyb;->A04:LX/GH8;

    iput-object v0, p1, LX/Dyb;->A04:LX/GH8;

    :cond_8
    iget-object v0, p1, LX/Dyb;->A02:LX/GH8;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Dyb;->A02:LX/GH8;

    iput-object v0, p1, LX/Dyb;->A02:LX/GH8;

    :cond_9
    iget-object v0, p1, LX/Dyb;->A01:LX/GH8;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Dyb;->A01:LX/GH8;

    iput-object v0, p1, LX/Dyb;->A01:LX/GH8;

    :cond_a
    iget-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/DyN;->A01:Ljava/util/List;

    iput-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    :cond_b
    iget-object v0, p1, LX/Dyc;->A00:LX/FXV;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/Dyc;->A00:LX/FXV;

    iput-object v0, p1, LX/Dyc;->A00:LX/FXV;

    :cond_c
    iget-object v0, p1, LX/DyI;->A00:LX/FJa;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/DyI;->A00:LX/FJa;

    iput-object v0, p1, LX/DyI;->A00:LX/FJa;

    :cond_d
    iget-object v0, v1, LX/Dyb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/Flc;->A0U(LX/Dyb;Ljava/lang/String;)V

    return-void
.end method

.method public static A0V(LX/GHA;LX/FW6;LX/Flc;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A02:LX/DyV;

    iput-object v0, v1, LX/GHA;->A02:LX/DyV;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0F:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0F:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A06:LX/GH1;

    iput-object v0, v1, LX/GHA;->A06:LX/GH1;

    iget-object v4, p0, LX/GHA;->A06:LX/GH1;

    if-eqz v4, :cond_2

    sget-object v1, LX/DyV;->A02:LX/DyV;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/FW6;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0E:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0E:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A06:LX/GH1;

    invoke-static {v0, p1, v3}, LX/Flc;->A0e(LX/GH1;LX/FW6;Z)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0N:Ljava/lang/Integer;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A09:LX/GH1;

    iput-object v0, v1, LX/GHA;->A09:LX/GH1;

    iget-object v4, p0, LX/GHA;->A09:LX/GH1;

    if-eqz v4, :cond_8

    sget-object v1, LX/DyV;->A02:LX/DyV;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/FW6;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0J:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0J:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A09:LX/GH1;

    invoke-static {v0, p1, v2}, LX/Flc;->A0e(LX/GH1;LX/FW6;Z)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0V:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0V:Ljava/lang/Integer;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A05:LX/GH8;

    iput-object v0, v1, LX/GHA;->A05:LX/GH8;

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, LX/GH8;->A01(LX/Flc;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/GHA;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v0, v4, :cond_f

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    const-wide/16 v0, 0x80

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/GHA;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_16

    if-eq v0, v3, :cond_15

    if-ne v0, v4, :cond_10

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0I:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0I:Ljava/lang/Float;

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/GHA;->A0I:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0c:[LX/GH8;

    iput-object v0, v1, LX/GHA;->A0c:[LX/GH8;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A04:LX/GH8;

    iput-object v0, v1, LX/GHA;->A04:LX/GH8;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v8, LX/GHA;->A0c:[LX/GH8;

    if-eqz v0, :cond_3c

    array-length v10, v0

    rem-int/lit8 v0, v10, 0x2

    mul-int/lit8 v7, v10, 0x2

    if-nez v0, :cond_14

    move v7, v10

    :cond_14
    new-array v5, v7, [F

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v7, :cond_19

    iget-object v1, v8, LX/GHA;->A0c:[LX/GH8;

    rem-int v0, v4, v10

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, LX/GH8;->A01(LX/Flc;)F

    move-result v0

    aput v0, v5, v4

    add-float/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_15
    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_16
    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_17
    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_18
    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_19
    cmpl-float v0, v6, v11

    if-eqz v0, :cond_3c

    iget-object v0, v8, LX/GHA;->A04:LX/GH8;

    invoke-virtual {v0, p2}, LX/GH8;->A01(LX/Flc;)F

    move-result v4

    cmpg-float v0, v4, v11

    if-gez v0, :cond_1a

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    :cond_1a
    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1b
    :goto_3
    const-wide/16 v0, 0x4000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A03:LX/GH8;

    iput-object v0, v1, LX/GHA;->A03:LX/GH8;

    iget-object v1, p1, LX/FW6;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/GHA;->A03:LX/GH8;

    invoke-virtual {v0, p2, v4}, LX/GH8;->A04(LX/Flc;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/GHA;->A03:LX/GH8;

    invoke-virtual {v0, p2, v4}, LX/GH8;->A04(LX/Flc;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1c
    const-wide/16 v0, 0x2000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/GHA;->A0b:Ljava/util/List;

    :cond_1d
    const-wide/32 v0, 0x8000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, p0, LX/GHA;->A0P:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/16 v4, 0x64

    if-ne v1, v0, :cond_3a

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v1, LX/GHA;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_3b

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/GHA;->A0P:Ljava/lang/Integer;

    :cond_1e
    :goto_4
    const-wide/32 v0, 0x10000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0O:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0O:Ljava/lang/Integer;

    :cond_1f
    const-wide/32 v0, 0x1a000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, p1, LX/FW6;->A04:LX/GHA;

    iget-object v1, v3, LX/GHA;->A0b:Ljava/util/List;

    if-eqz v1, :cond_23

    iget-object v0, p2, LX/Flc;->A01:LX/FkB;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/GHA;->A0P:Ljava/lang/Integer;

    iget-object v1, v3, LX/GHA;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_22

    const/4 v1, 0x1

    if-eqz v4, :cond_21

    const/4 v1, 0x3

    :cond_21
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "cursive"

    goto :goto_8

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :sswitch_2
    const-string v0, "fantasy"

    goto :goto_8

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    if-eqz v4, :cond_21

    const/4 v1, 0x2

    goto :goto_6

    :cond_23
    iget-object v4, v3, LX/GHA;->A0P:Ljava/lang/Integer;

    iget-object v1, v3, LX/GHA;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_25

    const/4 v1, 0x1

    if-eqz v3, :cond_24

    const/4 v1, 0x3

    :cond_24
    :goto_7
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    if-eqz v3, :cond_24

    const/4 v1, 0x2

    goto :goto_7

    :sswitch_4
    const-string v0, "sans-serif"

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_a
    iget-object v0, p1, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_26
    const-wide/32 v0, 0x20000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0U:Ljava/lang/Integer;

    iget-object v1, p1, LX/FW6;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    if-ne v0, v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_28
    const-wide v0, 0x1000000000L

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0M:Ljava/lang/Integer;

    :cond_29
    const-wide/32 v0, 0x40000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0T:Ljava/lang/Integer;

    :cond_2a
    const-wide/32 v0, 0x80000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GHA;->A0C:Ljava/lang/Boolean;

    :cond_2b
    const-wide/32 v0, 0x200000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/GHA;->A0Z:Ljava/lang/String;

    :cond_2c
    const-wide/32 v0, 0x400000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/GHA;->A0Y:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x800000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/GHA;->A0X:Ljava/lang/String;

    :cond_2e
    const-wide/32 v0, 0x1000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GHA;->A0B:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x2000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GHA;->A0D:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x100000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A01:LX/Elv;

    iput-object v0, v1, LX/GHA;->A01:LX/Elv;

    :cond_31
    const-wide/32 v0, 0x10000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/GHA;->A0W:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x20000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0L:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0L:Ljava/lang/Integer;

    :cond_33
    const-wide/32 v0, 0x40000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/GHA;->A0a:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x4000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A08:LX/GH1;

    iput-object v0, v1, LX/GHA;->A08:LX/GH1;

    :cond_35
    const-wide/32 v0, 0x8000000

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0H:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0H:Ljava/lang/Float;

    :cond_36
    const-wide v0, 0x200000000L

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0A:LX/GH1;

    iput-object v0, v1, LX/GHA;->A0A:LX/GH1;

    :cond_37
    const-wide v0, 0x400000000L

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0K:Ljava/lang/Float;

    iput-object v0, v1, LX/GHA;->A0K:Ljava/lang/Float;

    :cond_38
    const-wide v0, 0x2000000000L

    invoke-static {p0, v0, v1}, LX/Flc;->A0n(LX/GHA;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, p0, LX/GHA;->A0Q:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHA;->A0Q:Ljava/lang/Integer;

    :cond_39
    return-void

    :cond_3a
    if-ne v1, v3, :cond_3b

    iget-object v3, p1, LX/FW6;->A04:LX/GHA;

    iget-object v0, v3, LX/GHA;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_3b

    add-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/GHA;->A0P:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3b
    iget-object v0, p1, LX/FW6;->A04:LX/GHA;

    iput-object v5, v0, LX/GHA;->A0P:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3c
    iget-object v0, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private A0W(LX/H9R;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Flc;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Flc;->A03:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmQ;

    invoke-direct {p0, v0}, LX/Flc;->A0b(LX/EmQ;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Flc;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/Flc;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private A0X(LX/DyO;)V
    .locals 3

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v2, v0, LX/GHA;->A06:LX/GH1;

    instance-of v0, v2, LX/DyU;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DyO;->A00:LX/FXV;

    check-cast v2, LX/DyU;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/Flc;->A0M(LX/FXV;LX/DyU;Z)V

    :cond_0
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v2, v0, LX/GHA;->A09:LX/GH1;

    instance-of v0, v2, LX/DyU;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/DyO;->A00:LX/FXV;

    check-cast v2, LX/DyU;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/Flc;->A0M(LX/FXV;LX/DyU;Z)V

    :cond_1
    return-void
.end method

.method private A0Y(LX/DyO;)V
    .locals 6

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/Flc;->A01:LX/FkB;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v2

    check-cast v2, LX/DyK;

    invoke-direct {p0, v2, p1}, LX/Flc;->A0S(LX/DyK;LX/DyO;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v2, p1}, LX/Flc;->A0S(LX/DyK;LX/DyO;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private A0Z(LX/DyO;)V
    .locals 10

    iget-object v0, p1, LX/EmQ;->A00:LX/H9R;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    if-eqz v0, :cond_5

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v0, p0, LX/Flc;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v2, p1, LX/DyO;->A00:LX/FXV;

    iget v9, v2, LX/FXV;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/FXV;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    iget v0, v2, LX/FXV;->A03:F

    add-float v1, v9, v0

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    iget v0, v2, LX/FXV;->A00:F

    add-float/2addr v7, v0

    const/4 v0, 0x5

    aput v7, v3, v0

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    aput v7, v3, v0

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v8

    aget v0, v3, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    aget v0, v3, v4

    iput v0, v5, Landroid/graphics/RectF;->left:F

    :cond_1
    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    aget v0, v3, v4

    iput v0, v5, Landroid/graphics/RectF;->right:F

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget v0, v3, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    :cond_3
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget v0, v3, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v4, v4, 0x2

    if-le v4, v2, :cond_0

    iget-object v0, p0, LX/Flc;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DyO;

    iget-object v3, v6, LX/DyO;->A00:LX/FXV;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v2

    new-instance v5, LX/FXV;

    invoke-direct {v5, v4, v2, v1, v0}, LX/FXV;-><init>(FFFF)V

    if-nez v3, :cond_6

    iput-object v5, v6, LX/DyO;->A00:LX/FXV;

    :cond_5
    return-void

    :cond_6
    iget v1, v5, LX/FXV;->A01:F

    iget v4, v3, LX/FXV;->A01:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_7

    iput v1, v3, LX/FXV;->A01:F

    move v4, v1

    :cond_7
    iget v1, v5, LX/FXV;->A02:F

    iget v2, v3, LX/FXV;->A02:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    iput v1, v3, LX/FXV;->A02:F

    move v2, v1

    :cond_8
    iget v1, v5, LX/FXV;->A01:F

    iget v0, v5, LX/FXV;->A03:F

    add-float/2addr v1, v0

    iget v0, v3, LX/FXV;->A03:F

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    sub-float/2addr v1, v4

    iput v1, v3, LX/FXV;->A03:F

    :cond_9
    iget v1, v5, LX/FXV;->A02:F

    iget v0, v5, LX/FXV;->A00:F

    add-float/2addr v1, v0

    iget v0, v3, LX/FXV;->A00:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-float/2addr v1, v2

    iput v1, v3, LX/FXV;->A00:F

    return-void
.end method

.method private A0a(LX/DyS;LX/FW6;)V
    .locals 4

    iget-object v0, p1, LX/EmQ;->A00:LX/H9R;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p2, LX/FW6;->A04:LX/GHA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/GHA;->A0B:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object v0, v3, LX/GHA;->A0C:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/GHA;->A01:LX/Elv;

    iput-object v2, v3, LX/GHA;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/GHA;->A0F:Ljava/lang/Float;

    sget-object v0, LX/DyV;->A01:LX/DyV;

    iput-object v0, v3, LX/GHA;->A08:LX/GH1;

    iput-object v1, v3, LX/GHA;->A0H:Ljava/lang/Float;

    iput-object v2, v3, LX/GHA;->A0a:Ljava/lang/String;

    iput-object v2, v3, LX/GHA;->A07:LX/GH1;

    iput-object v1, v3, LX/GHA;->A0G:Ljava/lang/Float;

    iput-object v2, v3, LX/GHA;->A0A:LX/GH1;

    iput-object v1, v3, LX/GHA;->A0K:Ljava/lang/Float;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/GHA;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, LX/DyS;->A00:LX/GHA;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p0}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    :cond_1
    iget-object v0, p0, LX/Flc;->A01:LX/FkB;

    iget-object v0, v0, LX/FkB;->A00:LX/FKr;

    iget-object v0, v0, LX/FKr;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Flc;->A01:LX/FkB;

    iget-object v0, v0, LX/FkB;->A00:LX/FKr;

    iget-object v0, v0, LX/FKr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmU;

    const/4 v1, 0x0

    iget-object v0, v2, LX/EmU;->A00:LX/FGG;

    invoke-static {v1, v0, p1}, LX/Fk5;->A03(LX/Ej6;LX/FGG;LX/DyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/EmU;->A01:LX/GHA;

    invoke-static {v0, p2, p0}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/DyS;->A01:LX/GHA;

    if-eqz v0, :cond_4

    invoke-static {v0, p2, p0}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    :cond_4
    return-void
.end method

.method private A0b(LX/EmQ;)V
    .locals 11

    instance-of v0, p1, LX/H28;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    instance-of v0, p1, LX/DyS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DyS;

    iget-object v0, v0, LX/DyS;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/FW6;->A07:Z

    :cond_0
    instance-of v0, p1, LX/DyX;

    if-eqz v0, :cond_3

    check-cast p1, LX/DyX;

    iget-object v3, p1, LX/DyX;->A02:LX/GH8;

    iget-object v2, p1, LX/DyX;->A03:LX/GH8;

    iget-object v1, p1, LX/DyX;->A01:LX/GH8;

    iget-object v0, p1, LX/DyX;->A00:LX/GH8;

    invoke-direct {p0, v3, v2, v1, v0}, LX/Flc;->A0D(LX/GH8;LX/GH8;LX/GH8;LX/GH8;)LX/FXV;

    move-result-object v2

    iget-object v1, p1, LX/Dyc;->A00:LX/FXV;

    iget-object v0, p1, LX/DyI;->A00:LX/FJa;

    invoke-static {v0, v2, v1, p1, p0}, LX/Flc;->A0L(LX/FJa;LX/FXV;LX/FXV;LX/DyX;LX/Flc;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/DyD;

    if-eqz v0, :cond_6

    check-cast p1, LX/DyD;

    const/4 v2, 0x0

    iget-object v0, p1, LX/DyD;->A01:LX/GH8;

    if-eqz v0, :cond_4

    iget v1, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/DyD;->A00:LX/GH8;

    if-eqz v0, :cond_5

    iget v1, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/EmQ;->A01:LX/FkB;

    iget-object v0, p1, LX/DyD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/DyD;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/DyC;

    if-eqz v0, :cond_d

    check-cast p1, LX/DyJ;

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyJ;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmQ;

    instance-of v0, v3, LX/HD6;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/HD6;

    invoke-interface {v2}, LX/HD6;->AyW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/HD6;->B1V()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LX/HD6;->AyX()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/Flc;->A06:Ljava/util/HashSet;

    if-nez v0, :cond_9

    const-class v6, LX/Flc;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Flc;->A06:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Flc;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, LX/HD6;->AyZ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/HD6;->AyY()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0, v3}, LX/Flc;->A0b(LX/EmQ;)V

    :cond_b
    if-eqz v8, :cond_11

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/DyJ;

    if-eqz v0, :cond_19

    check-cast p1, LX/DyJ;

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyJ;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Flc;->A0W(LX/H9R;Z)V

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_e
    iget-object v0, p1, LX/DyJ;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/DyD;->A02:LX/GH8;

    const/4 v2, 0x0

    invoke-static {v0, p0}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v1

    iget-object v0, p1, LX/DyD;->A03:LX/GH8;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v2

    :cond_f
    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v6

    iget-object v0, p0, LX/Flc;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Flc;->A03:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/DyX;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    check-cast v3, LX/DyX;

    iget-object v1, p1, LX/DyD;->A01:LX/GH8;

    iget-object v0, p1, LX/DyD;->A00:LX/GH8;

    invoke-direct {p0, v5, v5, v1, v0}, LX/Flc;->A0D(LX/GH8;LX/GH8;LX/GH8;LX/GH8;)LX/FXV;

    move-result-object v2

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    iget-object v1, v3, LX/Dyc;->A00:LX/FXV;

    iget-object v0, v3, LX/DyI;->A00:LX/FJa;

    invoke-static {v0, v2, v1, v3, p0}, LX/Flc;->A0L(LX/FJa;LX/FXV;LX/FXV;LX/DyX;LX/Flc;)V

    :cond_10
    :goto_2
    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    :goto_3
    iget-object v0, p0, LX/Flc;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/Flc;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v6, :cond_11

    :goto_4
    invoke-direct {p0, p1}, LX/Flc;->A0Y(LX/DyO;)V

    :cond_11
    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/DyY;

    if-eqz v0, :cond_18

    iget-object v4, p1, LX/DyD;->A01:LX/GH8;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v4, :cond_13

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    new-instance v4, LX/GH8;

    invoke-direct {v4, v0, v2}, LX/GH8;-><init>(Ljava/lang/Integer;F)V

    :cond_13
    iget-object v1, p1, LX/DyD;->A00:LX/GH8;

    if-nez v1, :cond_14

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/GH8;

    invoke-direct {v1, v0, v2}, LX/GH8;-><init>(Ljava/lang/Integer;F)V

    :cond_14
    invoke-direct {p0, v5, v5, v4, v1}, LX/Flc;->A0D(LX/GH8;LX/GH8;LX/GH8;LX/GH8;)LX/FXV;

    move-result-object v2

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    check-cast v3, LX/Dyc;

    iget v0, v2, LX/FXV;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iget v0, v2, LX/FXV;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/DyI;->A00:LX/FJa;

    if-nez v4, :cond_15

    sget-object v4, LX/FJa;->A02:LX/FJa;

    :cond_15
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-direct {p0, v3, v0}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iput-object v2, v0, LX/FW6;->A03:LX/FXV;

    invoke-static {v2, v0, p0}, LX/Flc;->A0O(LX/FXV;LX/FW6;LX/Flc;)V

    iget-object v1, v3, LX/Dyc;->A00:LX/FXV;

    iget-object v2, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A03:LX/FXV;

    if-eqz v1, :cond_17

    invoke-static {v4, v0, v1}, LX/Flc;->A04(LX/FJa;LX/FXV;LX/FXV;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v3, LX/Dyc;->A00:LX/FXV;

    iput-object v0, v1, LX/FW6;->A02:LX/FXV;

    :goto_5
    invoke-direct {p0}, LX/Flc;->A0m()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, LX/Flc;->A0W(LX/H9R;Z)V

    if-eqz v1, :cond_16

    invoke-direct {p0, v3}, LX/Flc;->A0Y(LX/DyO;)V

    :cond_16
    invoke-direct {p0, v3}, LX/Flc;->A0Z(LX/DyO;)V

    goto/16 :goto_2

    :cond_17
    iget v1, v0, LX/FXV;->A01:F

    iget v0, v0, LX/FXV;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_18
    invoke-direct {p0, v3}, LX/Flc;->A0b(LX/EmQ;)V

    goto/16 :goto_3

    :cond_19
    instance-of v0, p1, LX/Dyd;

    if-eqz v0, :cond_1c

    check-cast p1, LX/Dyd;

    const/4 v6, 0x0

    iget-object v0, p1, LX/Dyd;->A02:LX/GH8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/GH8;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Dyd;->A01:LX/GH8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/GH8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Dyd;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v8, p1, LX/DyI;->A00:LX/FJa;

    if-nez v8, :cond_1a

    sget-object v8, LX/FJa;->A02:LX/FJa;

    :cond_1a
    const-string v0, "data:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v2, -0x7

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v7, LX/FXV;

    invoke-direct {v7, v4, v4, v1, v0}, LX/FXV;-><init>(FFFF)V

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Dyd;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/Dyd;->A03:LX/GH8;

    invoke-static {v0, p0}, LX/Flc;->A01(LX/GH8;LX/Flc;)F

    move-result v10

    iget-object v0, p1, LX/Dyd;->A04:LX/GH8;

    invoke-static {v0, p0}, LX/Flc;->A00(LX/GH8;LX/Flc;)F

    move-result v9

    iget-object v0, p1, LX/Dyd;->A02:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v3

    iget-object v0, p1, LX/Dyd;->A01:LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v2

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    new-instance v0, LX/FXV;

    invoke-direct {v0, v10, v9, v3, v2}, LX/FXV;-><init>(FFFF)V

    iput-object v0, v1, LX/FW6;->A03:LX/FXV;

    invoke-static {v0, v1, p0}, LX/Flc;->A0O(LX/FXV;LX/FW6;LX/Flc;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A03:LX/FXV;

    iput-object v0, p1, LX/DyO;->A00:LX/FXV;

    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v3

    invoke-direct {p0}, LX/Flc;->A0G()V

    iget-object v2, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A03:LX/FXV;

    invoke-static {v8, v0, v7}, LX/Flc;->A04(LX/FJa;LX/FXV;LX/FXV;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_1

    :goto_6
    invoke-direct {p0, p1}, LX/Flc;->A0Y(LX/DyO;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/Dy6;

    if-eqz v0, :cond_22

    check-cast p1, LX/Dy6;

    iget-object v0, p1, LX/Dy6;->A00:LX/FwQ;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A06:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/FW6;->A05:Z

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v1, p1, LX/Dy6;->A00:LX/FwQ;

    new-instance v0, LX/FwO;

    invoke-direct {v0, v1, p0}, LX/FwO;-><init>(LX/FwQ;LX/Flc;)V

    iget-object v3, v0, LX/FwO;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/Flc;->A0C(Landroid/graphics/Path;)LX/FXV;

    move-result-object v0

    iput-object v0, p1, LX/DyO;->A00:LX/FXV;

    :cond_1e
    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    invoke-direct {p0, p1}, LX/Flc;->A0X(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v2

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, v3, p1}, LX/Flc;->A0K(Landroid/graphics/Path;LX/DyO;)V

    :cond_1f
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A06:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, v3}, LX/Flc;->A0J(Landroid/graphics/Path;)V

    :cond_20
    invoke-direct {p0, p1}, LX/Flc;->A0Q(LX/DyL;)V

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_21
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_22
    instance-of v0, p1, LX/DyB;

    if-eqz v0, :cond_25

    check-cast p1, LX/DyB;

    iget-object v0, p1, LX/DyB;->A03:LX/GH8;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/DyB;->A00:LX/GH8;

    if-eqz v2, :cond_1

    iget v0, v0, LX/GH8;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v2, LX/GH8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    invoke-direct {p0, p1}, LX/Flc;->A0A(LX/DyB;)Landroid/graphics/Path;

    move-result-object v2

    :goto_8
    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    invoke-direct {p0, p1}, LX/Flc;->A0X(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v1

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A05:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, v2, p1}, LX/Flc;->A0K(Landroid/graphics/Path;LX/DyO;)V

    :cond_23
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A06:Z

    if-eqz v0, :cond_24

    invoke-direct {p0, v2}, LX/Flc;->A0J(Landroid/graphics/Path;)V

    :cond_24
    :goto_9
    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_25
    instance-of v0, p1, LX/Dy8;

    if-eqz v0, :cond_26

    check-cast p1, LX/Dy8;

    iget-object v0, p1, LX/Dy8;->A02:LX/GH8;

    if-eqz v0, :cond_1

    iget v1, v0, LX/GH8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    invoke-direct {p0, p1}, LX/Flc;->A07(LX/Dy8;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_8

    :cond_26
    instance-of v0, p1, LX/Dy9;

    if-eqz v0, :cond_27

    check-cast p1, LX/Dy9;

    iget-object v0, p1, LX/Dy9;->A02:LX/GH8;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Dy9;->A03:LX/GH8;

    if-eqz v2, :cond_1

    iget v0, v0, LX/GH8;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v2, LX/GH8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    invoke-direct {p0, p1}, LX/Flc;->A08(LX/Dy9;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_8

    :cond_27
    instance-of v0, p1, LX/DyA;

    if-eqz v0, :cond_2d

    check-cast p1, LX/DyA;

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/DyA;->A00:LX/GH8;

    const/4 v8, 0x0

    if-nez v0, :cond_2c

    const/4 v7, 0x0

    :goto_a
    iget-object v0, p1, LX/DyA;->A02:LX/GH8;

    if-nez v0, :cond_2b

    const/4 v6, 0x0

    :goto_b
    iget-object v0, p1, LX/DyA;->A01:LX/GH8;

    if-nez v0, :cond_2a

    const/4 v5, 0x0

    :goto_c
    iget-object v0, p1, LX/DyA;->A03:LX/GH8;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v8

    :cond_28
    iget-object v0, p1, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_29

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v7}, LX/5FV;->A00(FF)F

    move-result v2

    invoke-static {v8, v6}, LX/5FV;->A00(FF)F

    move-result v1

    new-instance v0, LX/FXV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FXV;-><init>(FFFF)V

    iput-object v0, p1, LX/DyO;->A00:LX/FXV;

    :cond_29
    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    invoke-direct {p0, p1}, LX/Flc;->A0X(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v0

    invoke-direct {p0, v1}, LX/Flc;->A0J(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, LX/Flc;->A0Q(LX/DyL;)V

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v5

    goto :goto_c

    :cond_2b
    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v6

    goto :goto_b

    :cond_2c
    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v7

    goto :goto_a

    :cond_2d
    instance-of v0, p1, LX/DyG;

    if-eqz v0, :cond_2e

    check-cast p1, LX/Dy7;

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A06:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, LX/FW6;->A05:Z

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p1, LX/Dy7;

    if-eqz v0, :cond_34

    check-cast p1, LX/Dy7;

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A06:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v1, LX/FW6;->A05:Z

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/Dy7;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/Flc;->A09(LX/Dy7;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_d
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_e

    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_d

    :cond_31
    iget-object v0, p1, LX/DyL;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/Dy7;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/Flc;->A09(LX/Dy7;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    :goto_e
    invoke-direct {p0, p1}, LX/Flc;->A0X(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v1

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A05:Z

    if-eqz v0, :cond_32

    invoke-direct {p0, v2, p1}, LX/Flc;->A0K(Landroid/graphics/Path;LX/DyO;)V

    :cond_32
    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v0, LX/FW6;->A06:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v2}, LX/Flc;->A0J(Landroid/graphics/Path;)V

    :cond_33
    invoke-direct {p0, p1}, LX/Flc;->A0Q(LX/DyL;)V

    goto/16 :goto_9

    :cond_34
    instance-of v0, p1, LX/Dyh;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dyh;

    const/4 v1, 0x0

    invoke-static {p1, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Dyh;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/Flc;->A0I(Landroid/graphics/Matrix;LX/Flc;)V

    iget-object v0, p1, LX/Dye;->A02:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, LX/Dye;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v5

    :goto_f
    iget-object v0, p1, LX/Dye;->A03:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, LX/Dye;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v6

    :goto_10
    iget-object v0, p1, LX/Dye;->A00:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, LX/Dye;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v4

    :goto_11
    invoke-static {p1, p0}, LX/Flc;->A02(LX/Dye;LX/Flc;)F

    move-result v3

    invoke-direct {p0}, LX/Flc;->A0E()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_36

    new-instance v0, LX/Dyk;

    invoke-direct {v0, p0}, LX/Dyk;-><init>(LX/Flc;)V

    invoke-direct {p0, p1, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget v1, v0, LX/Dyk;->A00:F

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_35

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_35
    sub-float/2addr v5, v1

    :cond_36
    invoke-static {p1, p0, v5, v6}, LX/Flc;->A0g(LX/DyH;LX/Flc;FF)V

    invoke-direct {p0, p1}, LX/Flc;->A0Z(LX/DyO;)V

    invoke-direct {p0, p1}, LX/Flc;->A0X(LX/DyO;)V

    invoke-static {p1, p0}, LX/Flc;->A0o(LX/DyO;LX/Flc;)Z

    move-result v1

    add-float/2addr v5, v4

    add-float/2addr v6, v3

    new-instance v0, LX/Dyl;

    invoke-direct {v0, p0, v5, v6}, LX/Dyl;-><init>(LX/Flc;FF)V

    invoke-direct {p0, p1, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    goto/16 :goto_9

    :cond_37
    const/4 v4, 0x0

    goto :goto_11

    :cond_38
    const/4 v6, 0x0

    goto :goto_10

    :cond_39
    const/4 v5, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private A0c(LX/EmQ;LX/FW6;)V
    .locals 2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/DyS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/EmQ;->A00:LX/H9R;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyS;

    invoke-direct {p0, v0, p2}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LX/EmQ;->A00:LX/H9R;

    check-cast p1, LX/EmQ;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v1, LX/FW6;->A02:LX/FXV;

    iput-object v0, p2, LX/FW6;->A02:LX/FXV;

    iget-object v0, v1, LX/FW6;->A03:LX/FXV;

    iput-object v0, p2, LX/FW6;->A03:LX/FXV;

    return-void
.end method

.method public static A0d(LX/EmQ;LX/Flc;)V
    .locals 2

    new-instance v1, LX/FW6;

    invoke-direct {v1, p1}, LX/FW6;-><init>(LX/Flc;)V

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/Flc;->A0V(LX/GHA;LX/FW6;LX/Flc;)V

    invoke-direct {p1, p0, v1}, LX/Flc;->A0c(LX/EmQ;LX/FW6;)V

    iput-object v1, p1, LX/Flc;->A02:LX/FW6;

    return-void
.end method

.method public static A0e(LX/GH1;LX/FW6;Z)V
    .locals 3

    iget-object v2, p1, LX/FW6;->A04:LX/GHA;

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/GHA;->A0E:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    instance-of v0, p0, LX/DyV;

    if-eqz v0, :cond_2

    check-cast p0, LX/DyV;

    :goto_1
    iget v0, p0, LX/DyV;->A00:I

    invoke-static {v0, v1}, LX/Flc;->A03(IF)I

    move-result v1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/FW6;->A00:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/DyW;

    if-eqz v0, :cond_0

    iget-object p0, v2, LX/GHA;->A02:LX/DyV;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/GHA;->A0J:Ljava/lang/Float;

    goto :goto_0
.end method

.method private A0f(LX/DyH;LX/FFL;)V
    .locals 11

    invoke-direct {p0}, LX/Flc;->A0l()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EmQ;

    instance-of v0, v5, LX/DyT;

    if-eqz v0, :cond_1

    check-cast v5, LX/DyT;

    iget-object v1, v5, LX/DyT;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/Flc;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FFL;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v5

    check-cast v1, LX/DyH;

    instance-of v0, p2, LX/Dyn;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/Dyn;

    instance-of v0, v1, LX/Dyg;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/Dyg;

    iget-object v1, v1, LX/EmQ;->A01:LX/FkB;

    iget-object v0, v4, LX/Dyg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/Dyg;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v3, LX/Dy6;

    iget-object v2, v7, LX/Dyn;->A03:LX/Flc;

    iget-object v1, v3, LX/Dy6;->A00:LX/FwQ;

    new-instance v0, LX/FwO;

    invoke-direct {v0, v1, v2}, LX/FwO;-><init>(LX/FwQ;LX/Flc;)V

    iget-object v2, v0, LX/FwO;->A02:Landroid/graphics/Path;

    iget-object v0, v3, LX/DyL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v7, LX/Dyn;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/Dym;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/Dyg;

    if-eqz v0, :cond_5

    const-string v2, "Using <textPath> elements in a clip path is not supported."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v2, v0, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/Dyg;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    check-cast v5, LX/Dyg;

    const/4 v3, 0x0

    invoke-static {v5, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/EmQ;->A01:LX/FkB;

    iget-object v0, v5, LX/Dyg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Dyg;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath reference \'%s\' not found"

    :goto_2
    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {p0}, LX/Flc;->A0i(LX/Flc;)V

    goto/16 :goto_1

    :cond_7
    check-cast v2, LX/Dy6;

    iget-object v1, v2, LX/Dy6;->A00:LX/FwQ;

    new-instance v0, LX/FwO;

    invoke-direct {v0, v1, p0}, LX/FwO;-><init>(LX/FwQ;LX/Flc;)V

    iget-object v4, v0, LX/FwO;->A02:Landroid/graphics/Path;

    iget-object v0, v2, LX/DyL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_8
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v1, v5, LX/Dyg;->A00:LX/GH8;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/GH8;->A04(LX/Flc;F)F

    move-result v3

    :goto_4
    invoke-direct {p0}, LX/Flc;->A0E()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    new-instance v0, LX/Dyk;

    invoke-direct {v0, p0}, LX/Dyk;-><init>(LX/Flc;)V

    invoke-direct {p0, v5, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget v1, v0, LX/Dyk;->A00:F

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_9
    sub-float/2addr v3, v1

    :cond_a
    iget-object v0, v5, LX/Dyg;->A01:LX/Dyh;

    invoke-direct {p0, v0}, LX/Flc;->A0X(LX/DyO;)V

    invoke-direct {p0}, LX/Flc;->A0m()Z

    move-result v1

    new-instance v0, LX/Dyj;

    invoke-direct {v0, v4, p0, v3}, LX/Dyj;-><init>(Landroid/graphics/Path;LX/Flc;F)V

    invoke-direct {p0, v5, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/Dyi;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    check-cast v5, LX/Dyi;

    invoke-static {v5, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Dye;->A02:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    :goto_5
    instance-of v2, p2, LX/Dyl;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    if-nez v6, :cond_12

    move-object v0, p2

    check-cast v0, LX/Dyl;

    iget v3, v0, LX/Dyl;->A00:F

    :goto_6
    iget-object v0, v5, LX/Dye;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/Dye;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A03(LX/Flc;)F

    move-result v7

    :goto_7
    iget-object v0, v5, LX/Dye;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/Dye;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v9

    :goto_8
    invoke-static {v5, p0}, LX/Flc;->A02(LX/Dye;LX/Flc;)F

    move-result v8

    :goto_9
    if-eqz v6, :cond_e

    invoke-direct {p0}, LX/Flc;->A0E()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_e

    new-instance v0, LX/Dyk;

    invoke-direct {v0, p0}, LX/Dyk;-><init>(LX/Flc;)V

    invoke-direct {p0, v5, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget v1, v0, LX/Dyk;->A00:F

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_d
    sub-float/2addr v3, v1

    :cond_e
    iget-object v0, v5, LX/Dyi;->A00:LX/Dyh;

    invoke-direct {p0, v0}, LX/Flc;->A0X(LX/DyO;)V

    if-eqz v2, :cond_f

    move-object v0, p2

    check-cast v0, LX/Dyl;

    add-float/2addr v3, v9

    iput v3, v0, LX/Dyl;->A00:F

    add-float/2addr v7, v8

    iput v7, v0, LX/Dyl;->A01:F

    :cond_f
    invoke-direct {p0}, LX/Flc;->A0m()Z

    move-result v0

    invoke-direct {p0, v5, p2}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    if-eqz v0, :cond_6

    :goto_a
    invoke-direct {p0, v5}, LX/Flc;->A0Y(LX/DyO;)V

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    move-object v0, p2

    check-cast v0, LX/Dyl;

    iget v7, v0, LX/Dyl;->A01:F

    goto :goto_7

    :cond_12
    iget-object v0, v5, LX/Dye;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    invoke-virtual {v0, p0}, LX/GH8;->A02(LX/Flc;)F

    move-result v3

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_15
    instance-of v0, v5, LX/Dyf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Flc;->A0j(LX/Flc;)V

    move-object v3, v5

    check-cast v3, LX/Dyf;

    invoke-static {v3, p0}, LX/Flc;->A0p(LX/DyS;LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Dyf;->A00:LX/Dyh;

    invoke-direct {p0, v0}, LX/Flc;->A0X(LX/DyO;)V

    iget-object v1, v5, LX/EmQ;->A01:LX/FkB;

    iget-object v0, v3, LX/Dyf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v2

    if-eqz v2, :cond_16

    instance-of v0, v2, LX/DyH;

    if-eqz v0, :cond_16

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/DyH;

    invoke-direct {p0, v2, v1}, LX/Flc;->A0h(LX/DyH;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FFL;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/Dyf;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    goto/16 :goto_2

    :cond_17
    return-void
.end method

.method public static A0g(LX/DyH;LX/Flc;FF)V
    .locals 5

    iget-object v0, p0, LX/DyO;->A00:LX/FXV;

    if-nez v0, :cond_0

    new-instance v0, LX/Dyn;

    invoke-direct {v0, p1, p2, p3}, LX/Dyn;-><init>(LX/Flc;FF)V

    invoke-direct {p1, p0, v0}, LX/Flc;->A0f(LX/DyH;LX/FFL;)V

    iget-object v0, v0, LX/Dyn;->A02:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/FXV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FXV;-><init>(FFFF)V

    iput-object v0, p0, LX/DyO;->A00:LX/FXV;

    :cond_0
    return-void
.end method

.method private A0h(LX/DyH;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmQ;

    instance-of v0, v1, LX/DyH;

    if-eqz v0, :cond_1

    check-cast v1, LX/DyH;

    invoke-direct {p0, v1, p2}, LX/Flc;->A0h(LX/DyH;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/DyT;

    if-eqz v0, :cond_0

    check-cast v1, LX/DyT;

    iget-object v1, v1, LX/DyT;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/Flc;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0i(LX/Flc;)V
    .locals 1

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Flc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FW6;

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    return-void
.end method

.method public static A0j(LX/Flc;)V
    .locals 2

    iget-object v0, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/Flc;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    new-instance v0, LX/FW6;

    invoke-direct {v0, v1, p0}, LX/FW6;-><init>(LX/FW6;LX/Flc;)V

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    return-void
.end method

.method public static varargs A0k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0l()Z
    .locals 1

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/Dqt;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private A0m()Z
    .locals 5

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v1, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v1, LX/GHA;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/GHA;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, LX/Flc;->A00:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v3, v0

    float-to-int v1, v3

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/Flc;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Flc;->A02:LX/FW6;

    new-instance v0, LX/FW6;

    invoke-direct {v0, v1, p0}, LX/FW6;-><init>(LX/FW6;LX/Flc;)V

    iput-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v1, v0, LX/GHA;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Flc;->A01:LX/FkB;

    invoke-virtual {v0, v1}, LX/FkB;->A0A(Ljava/lang/String;)LX/DyS;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/DyK;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iget-object v0, v0, LX/GHA;->A0a:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/Flc;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A04:LX/GHA;

    iput-object v3, v0, LX/GHA;->A0a:Ljava/lang/String;

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public static A0n(LX/GHA;J)Z
    .locals 2

    iget-wide v0, p0, LX/GHA;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public static A0o(LX/DyO;LX/Flc;)Z
    .locals 1

    iget-object v0, p0, LX/DyO;->A00:LX/FXV;

    invoke-direct {p1, v0, p0}, LX/Flc;->A0N(LX/FXV;LX/DyO;)V

    invoke-direct {p1}, LX/Flc;->A0m()Z

    move-result v0

    return v0
.end method

.method public static A0p(LX/DyS;LX/Flc;)Z
    .locals 1

    iget-object v0, p1, LX/Flc;->A02:LX/FW6;

    invoke-direct {p1, p0, v0}, LX/Flc;->A0a(LX/DyS;LX/FW6;)V

    invoke-direct {p1}, LX/Flc;->A0l()Z

    move-result v0

    return v0
.end method

.method public static A0q(LX/Flc;)Z
    .locals 0

    iget-object p0, p0, LX/Flc;->A02:LX/FW6;

    iget-object p0, p0, LX/FW6;->A04:LX/GHA;

    iget-object p0, p0, LX/GHA;->A0D:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Dqt;->A1W(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
