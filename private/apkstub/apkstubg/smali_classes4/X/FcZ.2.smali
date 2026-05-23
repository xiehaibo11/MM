.class public abstract LX/FcZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fcu;

.field public static A01:LX/Fcu;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/FcZ;->A02:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "t"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "s"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "e"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "o"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "i"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "h"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "to"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "ti"

    invoke-static {v0, v5, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FcZ;->A01:LX/Fcu;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "x"

    aput-object v0, v1, v4

    const-string v0, "y"

    invoke-static {v0, v1, v3}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FcZ;->A00:LX/Fcu;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v4, v2, v1}, LX/Dqs;->A01(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/Dqs;->A01(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v1, v0}, LX/Dqs;->A01(FFF)F

    move-result v3

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/Dqs;->A01(FFF)F

    move-result v2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v3, v2}, LX/1R0;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v1, v0}, LX/1R0;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static A01(LX/FNt;LX/H65;LX/GGS;FZZ)LX/FjF;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    if-eqz p4, :cond_19

    move-object/from16 p1, p0

    if-eqz p5, :cond_15

    invoke-virtual {v6}, LX/GGS;->A0K()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 p3, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 p5, 0x0

    const/4 v13, 0x0

    const/16 p4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/FcZ;->A01:LX/Fcu;

    invoke-virtual {v6, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6}, LX/GGS;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, LX/GGS;->A0C()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v15

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-virtual {v6}, LX/GGS;->A0K()V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FcZ;->A00:LX/Fcu;

    invoke-virtual {v6, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/GGS;->A0O()V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/GGS;->A0J()V

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v4

    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/GGS;->A0J()V

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v8

    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v3

    :goto_2
    invoke-virtual {v6}, LX/GGS;->A0L()V

    goto :goto_1

    :cond_5
    move v3, v8

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_7
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    invoke-virtual {v6}, LX/GGS;->A0K()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/FcZ;->A00:LX/Fcu;

    invoke-virtual {v6, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v12

    if-eqz v12, :cond_b

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    invoke-virtual {v6}, LX/GGS;->A0O()V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00Q;->A0u:Ljava/lang/Integer;

    if-ne v0, v2, :cond_9

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LX/GGS;->A0J()V

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v8

    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_a

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v2

    goto :goto_4

    :cond_a
    move v2, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00Q;->A0u:Ljava/lang/Integer;

    if-ne v0, v3, :cond_c

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, LX/GGS;->A0J()V

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v9

    invoke-virtual {v6}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result v3

    :goto_4
    invoke-virtual {v6}, LX/GGS;->A0L()V

    goto :goto_3

    :cond_d
    move v3, v9

    goto :goto_4

    :cond_e
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    invoke-virtual {v6}, LX/GGS;->A0M()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v7, v6, v5}, LX/H65;->BjT(LX/GGS;F)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v7, v6, v5}, LX/H65;->BjT(LX/GGS;F)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result p5

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, LX/GGS;->A0M()V

    if-eqz v15, :cond_12

    sget-object p0, LX/FcZ;->A02:Landroid/view/animation/Interpolator;

    move-object/from16 p4, p3

    :cond_11
    :goto_6
    const/16 p2, 0x0

    new-instance v15, LX/FjF;

    invoke-direct/range {v15 .. v21}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    :goto_7
    iput-object v13, v15, LX/FjF;->A05:Landroid/graphics/PointF;

    iput-object v14, v15, LX/FjF;->A06:Landroid/graphics/PointF;

    return-object v15

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v11, v10}, LX/FcZ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_6

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v9, :cond_14

    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v12, v1}, LX/FcZ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v9, v4}, LX/FcZ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 p0, 0x0

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    new-instance v15, LX/FjF;

    move-object v0, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_7

    :cond_14
    sget-object p0, LX/FcZ;->A02:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, LX/GGS;->A0K()V

    const/4 v8, 0x0

    move-object v4, v8

    move-object/from16 p4, v8

    move-object/from16 p3, v8

    move-object v3, v8

    move-object v2, v8

    const/4 v9, 0x0

    const/16 p5, 0x0

    :goto_8
    invoke-virtual {v6}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/FcZ;->A01:LX/Fcu;

    invoke-virtual {v6, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v6}, LX/GGS;->A0O()V

    goto :goto_8

    :pswitch_8
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    invoke-static {v6, v5}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_8

    :pswitch_a
    invoke-virtual {v6}, LX/GGS;->A0C()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v9

    goto :goto_8

    :pswitch_b
    invoke-static {v6, v0}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_8

    :pswitch_c
    invoke-static {v6, v0}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_8

    :pswitch_d
    invoke-interface {v7, v6, v5}, LX/H65;->BjT(LX/GGS;F)Ljava/lang/Object;

    move-result-object p4

    goto :goto_8

    :pswitch_e
    invoke-interface {v7, v6, v5}, LX/H65;->BjT(LX/GGS;F)Ljava/lang/Object;

    move-result-object p3

    goto :goto_8

    :pswitch_f
    invoke-static {v6}, LX/Dqq;->A05(LX/GGS;)F

    move-result p5

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, LX/GGS;->A0M()V

    if-eqz v9, :cond_17

    sget-object p0, LX/FcZ;->A02:Landroid/view/animation/Interpolator;

    move-object/from16 p4, p3

    :goto_9
    const/16 p2, 0x0

    new-instance v15, LX/FjF;

    invoke-direct/range {v15 .. v21}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    iput-object v3, v15, LX/FjF;->A05:Landroid/graphics/PointF;

    iput-object v2, v15, LX/FjF;->A06:Landroid/graphics/PointF;

    return-object v15

    :cond_17
    if-eqz v8, :cond_18

    if-eqz v4, :cond_18

    invoke-static {v8, v4}, LX/FcZ;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_9

    :cond_18
    sget-object p0, LX/FcZ;->A02:Landroid/view/animation/Interpolator;

    goto :goto_9

    :cond_19
    invoke-interface {v7, v6, v5}, LX/H65;->BjT(LX/GGS;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v15, LX/FjF;

    invoke-direct {v15, v0}, LX/FjF;-><init>(Ljava/lang/Object;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
