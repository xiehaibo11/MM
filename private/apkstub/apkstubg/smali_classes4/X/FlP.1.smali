.class public LX/FlP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H9R;

.field public A02:LX/FkB;

.field public A03:LX/Efw;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/FlP;->A02:LX/FkB;

    iput-object v1, p0, LX/FlP;->A01:LX/H9R;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FlP;->A06:Z

    iput-boolean v0, p0, LX/FlP;->A07:Z

    iput-object v1, p0, LX/FlP;->A03:LX/Efw;

    iput-object v1, p0, LX/FlP;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/FlP;->A08:Z

    iput-object v1, p0, LX/FlP;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    :cond_2
    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LX/FWv;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
.end method

.method public static A02(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/FlP;->A00(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/FlP;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/FlP;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/FlP;->A02(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04(Lorg/xml/sax/Attributes;I)I
    .locals 1

    sget-object v0, LX/C5C;->$redex_init_class:LX/C5C;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BzY;->A00(Ljava/lang/String;)LX/BzY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, LX/Fay;

    move-object/from16 v3, p0

    invoke-direct {v4, v3}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Fay;->A0E()V

    :goto_0
    iget v1, v4, LX/Fay;->A01:I

    iget v0, v4, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget v7, v4, LX/Fay;->A01:I

    iget-object v6, v4, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_6

    const/16 v0, 0x7a

    if-le v2, v0, :cond_7

    :cond_0
    iget v1, v4, LX/Fay;->A01:I

    :goto_2
    invoke-static {v2}, LX/Fay;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Fay;->A07()I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v2, v0, :cond_f

    iget v0, v4, LX/Fay;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Fay;->A01:I

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x29

    const-string v7, "Invalid transform list: "

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid transform list fn: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/Fay;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_9

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_a

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/Fay;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v6

    invoke-virtual {v4}, LX/Fay;->A05()F

    move-result v2

    invoke-virtual {v4}, LX/Fay;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v13

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v12

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v11

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v10

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v9

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v7

    const/16 v0, 0x9

    new-array v2, v0, [F

    aput v13, v2, v14

    aput v11, v2, v15

    aput v9, v2, v16

    aput v12, v2, v17

    aput v10, v2, v18

    aput v1, v2, p0

    const/4 v0, 0x6

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_4
    iget v1, v4, LX/Fay;->A01:I

    iget v0, v4, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    :cond_7
    invoke-virtual {v4}, LX/Fay;->A07()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;)LX/DyV;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    const/4 v5, 0x5

    const/high16 p0, -0x1000000

    const/4 v4, 0x4

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ge v10, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v6, v0, :cond_2

    const/16 v0, 0x39

    if-gt v6, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x30

    int-to-long v6, v0

    add-long/2addr v1, v6

    :goto_1
    const-wide v6, 0xffffffffL

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_4

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v6, v0, :cond_2

    const/16 v0, 0x46

    if-gt v6, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x41

    :goto_2
    int-to-long v6, v0

    add-long/2addr v1, v6

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_2

    const/16 v0, 0x66

    if-gt v6, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x61

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_4

    :cond_3
    :goto_3
    const-string v2, "Bad hex colour value: "

    if-eqz v9, :cond_9

    iget v1, v9, LX/F5h;->A00:I

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    iget-wide v2, v9, LX/F5h;->A01:J

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v3, v1, 0x8

    goto/16 :goto_5

    :cond_4
    new-instance v9, LX/F5h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v9, LX/F5h;->A01:J

    iput v8, v9, LX/F5h;->A00:I

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v0, v9, LX/F5h;->A01:J

    long-to-int v3, v0

    goto/16 :goto_7

    :cond_7
    iget-wide v1, v9, LX/F5h;->A01:J

    long-to-int v0, v1

    const v5, 0xf000

    and-int/2addr v5, v0

    and-int/lit16 v3, v0, 0xf00

    and-int/lit16 v2, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    new-instance v0, LX/DyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/DyV;->A00:I

    return-object v0

    :cond_8
    iget-wide v1, v9, LX/F5h;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    new-instance v0, LX/DyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/DyV;->A00:I

    return-object v0

    :cond_9
    invoke-static {v2, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_b

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Fay;

    invoke-direct {v6, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-virtual {v6}, LX/Fay;->A04()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_c

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_c
    invoke-virtual {v6, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_d

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_d
    invoke-virtual {v6, v4}, LX/Fay;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v8}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_e

    mul-float/2addr v2, v9

    div-float/2addr v2, v1

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v6, v2}, LX/Fay;->A06(F)F

    move-result v1

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    :goto_4
    invoke-static {v4}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v2}, LX/FlP;->A02(F)I

    move-result v0

    :goto_5
    or-int/2addr v3, v0

    :goto_6
    new-instance v0, LX/DyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/DyV;->A00:I

    return-object v0

    :cond_f
    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v7}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int v3, v3, p0

    goto :goto_4

    :cond_10
    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x4

    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Fay;

    invoke-direct {v6, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-virtual {v6}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v6, v5}, LX/Fay;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v8}, LX/Fay;->A0G(C)Z

    :cond_12
    invoke-virtual {v6, v4}, LX/Fay;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v8}, LX/Fay;->A0G(C)Z

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v6, v2}, LX/Fay;->A06(F)F

    move-result v1

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v7}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/FlP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5, v4, v2}, LX/FlP;->A03(FFF)I

    move-result v0

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, LX/Fay;->A0E()V

    if-nez v0, :cond_18

    invoke-virtual {v6, v7}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v4, v2}, LX/FlP;->A03(FFF)I

    move-result v3

    :goto_7
    or-int v3, v3, p0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/EwH;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/DyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/DyV;->A00:I

    return-object v0

    :cond_1a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/Fay;)LX/GH8;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/GH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/GH8;->A00:F

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GH8;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/Fay;->A08()LX/GH8;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/String;)LX/GH8;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    move v4, v2

    sget-object v3, LX/00Q;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EoW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result v1

    new-instance v0, LX/GH8;

    invoke-direct {v0, v3, v1}, LX/GH8;-><init>(Ljava/lang/Integer;F)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H1g;

    invoke-direct {v1, v0, v2}, LX/H1g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    const-string v0, "Invalid length value (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v1

    throw v1
.end method

.method public static A09(Ljava/lang/String;)LX/GH1;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p0}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/H1g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v3, LX/DyV;->A02:LX/DyV;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DyU;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v3, LX/DyW;->A00:LX/DyW;

    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LX/DyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DyU;->A01:Ljava/lang/String;

    :goto_1
    iput-object v3, v0, LX/DyU;->A00:LX/GH1;

    return-object v0

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/H1g; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/DyW;->A00:LX/DyW;

    return-object v0

    :cond_6
    sget-object v0, LX/DyV;->A02:LX/DyV;

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/H1g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0D(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, LX/Fay;

    invoke-direct {v3, p0}, LX/Fay;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/Fay;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Fay;->A0F()Z

    iget v1, v3, LX/Fay;->A01:I

    iget v0, v3, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public static A0E(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/Fay;

    invoke-direct {v4, p0}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Fay;->A0E()V

    :goto_0
    iget v1, v4, LX/Fay;->A01:I

    iget v0, v4, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/Fay;->A04()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/Fay;->A0B()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/GH8;

    invoke-direct {v0, v1, v2}, LX/GH8;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Fay;->A0F()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid length list value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/Fay;->A01:I

    move v1, v2

    :goto_1
    iget v0, v4, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/Fay;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, LX/Fay;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/Fay;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/Fay;->A03:Ljava/lang/String;

    iget v0, v4, LX/Fay;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "Invalid length list (empty string)"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
.end method

.method public static A0F(LX/DyR;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/FlP;->A04(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/DyR;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    invoke-static {v2}, LX/FlP;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/DyR;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :sswitch_2
    :try_start_0
    const-string v0, "pad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, LX/DyR;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "reflect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, ""

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iput-object v2, p0, LX/DyR;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0G(LX/H69;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BzY;->A00(Ljava/lang/String;)LX/BzY;

    move-result-object v1

    sget-object v0, LX/BzY;->A1H:LX/BzY;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FlP;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0, v0}, LX/H69;->Bvn(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0H(LX/GHA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/C5C;->$redex_init_class:LX/C5C;

    invoke-static {p1}, LX/BzY;->A00(Ljava/lang/String;)LX/BzY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "none"

    const-string v2, "SVGParser"

    const-string v0, "currentColor"

    const/16 v1, 0x7c

    sparse-switch v4, :sswitch_data_0

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    :try_start_0
    sget-object v0, LX/EwI;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH8;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/H1g; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/GHA;->A03:LX/GH8;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x4000

    goto/16 :goto_17

    :sswitch_1
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0K:Ljava/lang/Float;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x400000000L

    goto/16 :goto_17

    :sswitch_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/DyW;->A00:LX/DyW;

    iput-object v0, p0, LX/GHA;->A0A:LX/GH1;

    :goto_1
    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x200000000L

    goto/16 :goto_17

    :cond_2
    :try_start_1
    invoke-static {p2}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0A:LX/GH1;

    goto :goto_1
    :try_end_1
    .catch LX/H1g; {:try_start_1 .. :try_end_1} :catch_3

    :sswitch_3
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0G:Ljava/lang/Float;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x100000000L

    goto/16 :goto_17

    :sswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DyW;->A00:LX/DyW;

    iput-object v0, p0, LX/GHA;->A07:LX/GH1;

    :goto_2
    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x80000000L

    goto/16 :goto_17

    :cond_3
    :try_start_2
    invoke-static {p2}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A07:LX/GH1;

    goto :goto_2
    :try_end_2
    .catch LX/H1g; {:try_start_2 .. :try_end_2} :catch_3

    :sswitch_5
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0a:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x40000000

    goto/16 :goto_17

    :sswitch_6
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0W:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x10000000

    goto/16 :goto_17

    :sswitch_7
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0H:Ljava/lang/Float;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x8000000

    goto/16 :goto_17

    :sswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/DyW;->A00:LX/DyW;

    iput-object v0, p0, LX/GHA;->A08:LX/GH1;

    :goto_3
    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x4000000

    goto/16 :goto_17

    :cond_4
    :try_start_3
    invoke-static {p2}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A08:LX/GH1;

    goto :goto_3
    :try_end_3
    .catch LX/H1g; {:try_start_3 .. :try_end_3} :catch_3

    :sswitch_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0D:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x2000000

    goto/16 :goto_17

    :sswitch_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0B:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x1000000

    goto/16 :goto_17

    :sswitch_b
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x800000

    goto/16 :goto_17

    :sswitch_c
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0Y:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x400000

    goto/16 :goto_17

    :sswitch_d
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0Z:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x200000

    goto/16 :goto_17

    :sswitch_e
    invoke-static {p2}, LX/FlP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/GHA;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/GHA;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0xe00000

    goto/16 :goto_17

    :sswitch_f
    invoke-static {p2}, LX/FlP;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x10000

    goto/16 :goto_17

    :sswitch_10
    invoke-static {p2}, LX/FlP;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x2000

    goto/16 :goto_17

    :sswitch_11
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0F:Ljava/lang/Float;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x800

    goto/16 :goto_17

    :sswitch_12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/GHA;->A0c:[LX/GH8;

    :goto_4
    iget-wide v0, p0, LX/GHA;->A00:J

    goto/16 :goto_17

    :cond_5
    new-instance v6, LX/Fay;

    invoke-direct {v6, p2}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Fay;->A0E()V

    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/Fay;->A08()LX/GH8;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v2, v3, LX/GH8;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/5FY;->A1Q(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v5, v3, LX/GH8;->A00:F

    invoke-static {v3}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    iget v2, v6, LX/Fay;->A01:I

    iget v1, v6, LX/Fay;->A00:I

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    invoke-virtual {v6}, LX/Fay;->A08()LX/GH8;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v2, v3, LX/GH8;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/5FY;->A1Q(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/GH8;->A00:F

    add-float/2addr v5, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/GH8;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GH8;

    :cond_7
    iput-object v0, p0, LX/GHA;->A0c:[LX/GH8;

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_13
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x10

    goto/16 :goto_17

    :sswitch_14
    invoke-static {p2}, LX/FlP;->A09(Ljava/lang/String;)LX/GH1;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A09:LX/GH1;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x8

    goto/16 :goto_17

    :sswitch_15
    invoke-static {p2}, LX/FlP;->A0A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x4

    goto/16 :goto_17

    :sswitch_16
    invoke-static {p2}, LX/FlP;->A09(Ljava/lang/String;)LX/GH1;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A06:LX/GH1;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x1

    goto/16 :goto_17

    :sswitch_17
    :try_start_4
    invoke-static {p2, v5}, LX/FlP;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0I:Ljava/lang/Float;

    iget-wide v2, p0, LX/GHA;->A00:J

    const-wide/16 v0, 0x100

    goto :goto_6

    :sswitch_18
    invoke-static {p2}, LX/FlP;->A06(Ljava/lang/String;)LX/DyV;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A02:LX/DyV;

    iget-wide v2, p0, LX/GHA;->A00:J

    const-wide/16 v0, 0x1000

    goto :goto_6

    :sswitch_19
    invoke-static {p2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A04:LX/GH8;

    iget-wide v2, p0, LX/GHA;->A00:J

    const-wide/16 v0, 0x400

    goto :goto_6

    :sswitch_1a
    invoke-static {p2}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A05:LX/GH8;

    iget-wide v2, p0, LX/GHA;->A00:J

    const-wide/16 v0, 0x20

    :goto_6
    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GHA;->A00:J

    goto/16 :goto_18
    :try_end_4
    .catch LX/H1g; {:try_start_4 .. :try_end_4} :catch_0

    :sswitch_1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, LX/GHA;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x2000000000L

    goto/16 :goto_17

    :sswitch_1c
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :sswitch_1d
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_7

    :sswitch_1e
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_7

    :sswitch_1f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, LX/GHA;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x800000000L

    goto/16 :goto_17

    :cond_9
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_8

    :sswitch_20
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, p0, LX/GHA;->A0L:Ljava/lang/Integer;

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x20000000

    goto/16 :goto_17

    :cond_b
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_21
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_d

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Fay;

    invoke-direct {v6, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-static {v6}, LX/FlP;->A07(LX/Fay;)LX/GH8;

    move-result-object v5

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    invoke-static {v6}, LX/FlP;->A07(LX/Fay;)LX/GH8;

    move-result-object v4

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    invoke-static {v6}, LX/FlP;->A07(LX/Fay;)LX/GH8;

    move-result-object v3

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    invoke-static {v6}, LX/FlP;->A07(LX/Fay;)LX/GH8;

    move-result-object v2

    invoke-virtual {v6}, LX/Fay;->A0E()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_a
    iput-object v7, p0, LX/GHA;->A01:LX/Elv;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x100000

    goto/16 :goto_17

    :cond_e
    new-instance v7, LX/Elv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Elv;->A03:LX/GH8;

    iput-object v4, v7, LX/Elv;->A02:LX/GH8;

    iput-object v3, v7, LX/Elv;->A00:LX/GH8;

    iput-object v2, v7, LX/Elv;->A01:LX/GH8;

    goto :goto_a

    :sswitch_22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, LX/GHA;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x80000

    goto/16 :goto_17

    :sswitch_23
    const-string v0, "visible"

    goto :goto_c

    :sswitch_24
    const-string v0, "auto"

    :goto_c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :sswitch_25
    const-string v0, "scroll"

    goto :goto_d

    :sswitch_26
    const-string v0, "hidden"

    :goto_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :sswitch_27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_10
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, LX/GHA;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x40000

    goto/16 :goto_17

    :sswitch_28
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_29
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_2a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_2b
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, LX/GHA;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide v7, 0x1000000000L

    goto/16 :goto_17

    :cond_11
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_12
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_2c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_13
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, LX/GHA;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x20000

    goto/16 :goto_17

    :sswitch_2d
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_2e
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_2f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_30
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_31
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_32
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Fay;

    invoke-direct {v4, p2}, LX/Fay;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, v6

    move-object v3, v6

    :cond_14
    :goto_11
    const/16 v5, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Fay;->A0E()V

    if-eqz v1, :cond_0

    if-eqz v6, :cond_15

    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v6, :cond_16

    sget-object v0, LX/90e;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_11

    :cond_16
    if-nez v2, :cond_17

    invoke-static {v1}, LX/FlP;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    if-nez v3, :cond_18

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v3, v1

    goto :goto_11

    :cond_18
    :goto_12
    :try_start_5
    sget-object v0, LX/EwI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GH8;

    if-nez v3, :cond_19

    invoke-static {v1}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    move-result-object v3

    goto :goto_13
    :try_end_5
    .catch LX/H1g; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_19
    :goto_13
    invoke-virtual {v4, v5}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/Fay;->A0E()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    :try_start_6
    invoke-static {v0}, LX/FlP;->A08(Ljava/lang/String;)LX/GH8;

    goto/16 :goto_19
    :try_end_6
    .catch LX/H1g; {:try_start_6 .. :try_end_6} :catch_0

    :sswitch_33
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_14
    iput-object v0, p0, LX/GHA;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x80

    goto :goto_17

    :cond_1a
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_1b
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_34
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_15
    iput-object v0, p0, LX/GHA;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x40

    goto :goto_17

    :cond_1d
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_1e
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_35
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_16
    iput-object v0, p0, LX/GHA;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/16 v7, 0x2

    goto :goto_17

    :cond_20
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_36
    sget-object v0, LX/90e;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/GHA;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GHA;->A00:J

    const-wide/32 v7, 0x8000

    :goto_17
    or-long/2addr v0, v7

    iput-wide v0, p0, LX/GHA;->A00:J

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_18
    return-void

    :cond_22
    :goto_19
    invoke-virtual {v4}, LX/Fay;->A0E()V

    :cond_23
    iget v1, v4, LX/Fay;->A01:I

    iget v0, v4, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, LX/FlP;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0b:Ljava/util/List;

    iput-object v3, p0, LX/GHA;->A03:LX/GH8;

    if-nez v6, :cond_25

    const/16 v0, 0x190

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A0P:Ljava/lang/Integer;

    if-nez v2, :cond_24

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_24
    iput-object v2, p0, LX/GHA;->A0O:Ljava/lang/Integer;

    iget-wide v2, p0, LX/GHA;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GHA;->A00:J

    return-void

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_26
    iget v1, v4, LX/Fay;->A01:I

    iget v0, v4, LX/Fay;->A00:I

    iput v0, v4, LX/Fay;->A01:I

    iget-object v0, v4, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_27
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_6
        0x4 -> :sswitch_20
        0x5 -> :sswitch_18
        0x8 -> :sswitch_2b
        0xe -> :sswitch_a
        0xf -> :sswitch_16
        0x10 -> :sswitch_35
        0x11 -> :sswitch_15
        0x12 -> :sswitch_32
        0x13 -> :sswitch_10
        0x14 -> :sswitch_0
        0x15 -> :sswitch_36
        0x16 -> :sswitch_f
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_e
        0x1d -> :sswitch_d
        0x1e -> :sswitch_c
        0x1f -> :sswitch_b
        0x23 -> :sswitch_5
        0x28 -> :sswitch_11
        0x2a -> :sswitch_22
        0x3a -> :sswitch_4
        0x3b -> :sswitch_3
        0x3e -> :sswitch_8
        0x3f -> :sswitch_7
        0x40 -> :sswitch_14
        0x41 -> :sswitch_12
        0x42 -> :sswitch_19
        0x43 -> :sswitch_34
        0x44 -> :sswitch_33
        0x45 -> :sswitch_17
        0x46 -> :sswitch_13
        0x47 -> :sswitch_1a
        0x4a -> :sswitch_27
        0x4b -> :sswitch_2c
        0x4e -> :sswitch_1f
        0x58 -> :sswitch_2
        0x59 -> :sswitch_1
        0x5a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x379c7c9e -> :sswitch_1e
        0x2dddaf -> :sswitch_1d
        0x159eff6a -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48916256 -> :sswitch_26
        -0x361a1933 -> :sswitch_25
        0x2dddaf -> :sswitch_24
        0x1bd1f072 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4009266b -> :sswitch_2a
        0x188db -> :sswitch_29
        0x68ac462 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x45d81614 -> :sswitch_31
        -0x3d363934 -> :sswitch_30
        0x33af38 -> :sswitch_2f
        0x597af5c -> :sswitch_2e
        0x1f9462c8 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static A0I(LX/HD6;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/FlP;->A04(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {p0, v1}, LX/HD6;->Bus(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v1}, LX/FlP;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, LX/HD6;->Buu(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :sswitch_2
    new-instance v5, LX/Fay;

    invoke-direct {v5, v1}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    :goto_3
    iget v1, v5, LX/Fay;->A01:I

    iget v0, v5, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/Fay;->A0E()V

    goto :goto_3

    :cond_1
    const-string v0, "UNSUPPORTED"

    goto :goto_4

    :cond_2
    invoke-interface {p0, v2}, LX/HD6;->But(Ljava/util/Set;)V

    goto :goto_1

    :sswitch_3
    new-instance v6, LX/Fay;

    invoke-direct {v6, v1}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v5

    :goto_5
    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v4}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Fay;->A0E()V

    goto :goto_5

    :cond_4
    invoke-interface {p0, v5}, LX/HD6;->BvV(Ljava/util/Set;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v5, LX/Fay;

    invoke-direct {v5, v1}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    :goto_6
    iget v1, v5, LX/Fay;->A01:I

    iget v0, v5, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/Fay;->A0E()V

    goto :goto_6

    :cond_5
    invoke-interface {p0, v2}, LX/HD6;->Buv(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x35 -> :sswitch_0
        0x36 -> :sswitch_4
        0x37 -> :sswitch_1
        0x49 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0J(LX/DyS;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/DyS;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DyS;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A0K(LX/DyS;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/FlP;->A04(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    if-eq v1, v4, :cond_2

    iget-object v2, p0, LX/DyS;->A00:LX/GHA;

    if-nez v2, :cond_0

    new-instance v2, LX/GHA;

    invoke-direct {v2}, LX/GHA;-><init>()V

    iput-object v2, p0, LX/DyS;->A00:LX/GHA;

    :cond_0
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FlP;->A0H(LX/GHA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Dyo;

    invoke-direct {v3, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget v1, v3, LX/Fay;->A01:I

    iget v0, v3, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v4}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Fay;->A0E()V

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/DyS;->A04:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Fay;

    invoke-direct {v5, v0}, LX/Fay;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/Fay;->A0E()V

    invoke-virtual {v5, v1}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Fay;->A0E()V

    const/16 v3, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/Fay;->A0E()V

    iget v1, v5, LX/Fay;->A01:I

    iget v0, v5, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p0, LX/DyS;->A01:LX/GHA;

    if-nez v0, :cond_9

    new-instance v0, LX/GHA;

    invoke-direct {v0}, LX/GHA;-><init>()V

    iput-object v0, p0, LX/DyS;->A01:LX/GHA;

    :cond_9
    invoke-static {v0, v4, v2}, LX/FlP;->A0H(LX/GHA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Fay;->A0E()V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static A0L(LX/DyI;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/Fay;

    invoke-direct {v3, p1}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Fay;->A0E()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Fay;->A0E()V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v2}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/EwG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EeW;

    invoke-virtual {v3}, LX/Fay;->A0E()V

    iget v1, v3, LX/Fay;->A01:I

    iget v0, v3, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Fay;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    new-instance v0, LX/FJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FJa;->A00:LX/EeW;

    iput-object v1, v0, LX/FJa;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DyI;->A00:LX/FJa;

    return-void

    :cond_2
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
.end method

.method public static A0M(LX/Dyc;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/FlP;->A04(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fay;

    invoke-direct {v0, v2}, LX/Fay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Fay;->A0E()V

    invoke-virtual {v0}, LX/Fay;->A04()F

    move-result v5

    invoke-virtual {v0}, LX/Fay;->A0F()Z

    invoke-virtual {v0}, LX/Fay;->A04()F

    move-result v4

    invoke-virtual {v0}, LX/Fay;->A0F()Z

    invoke-virtual {v0}, LX/Fay;->A04()F

    move-result v3

    invoke-virtual {v0}, LX/Fay;->A0F()Z

    invoke-virtual {v0}, LX/Fay;->A04()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/FXV;

    invoke-direct {v0, v5, v4, v3, v2}, LX/FXV;-><init>(FFFF)V

    iput-object v0, p0, LX/Dyc;->A00:LX/FXV;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/FlP;->A0L(LX/DyI;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A0N(LX/Dye;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/FlP;->A04(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/FlP;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dye;->A01:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/FlP;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dye;->A00:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/FlP;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dye;->A03:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/FlP;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dye;->A02:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A0O(LX/FlP;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/FlP;->A01:LX/H9R;

    check-cast v1, LX/DyN;

    iget-object v0, v1, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/DyT;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/DyT;

    iget-object v0, v2, LX/DyT;->A00:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DyT;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/DyN;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmQ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/FlP;->A01:LX/H9R;

    new-instance v0, LX/DyT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DyT;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/H9R;->AWa(LX/EmQ;)V

    return-void
.end method
