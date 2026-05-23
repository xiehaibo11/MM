.class public abstract LX/FSx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "a"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "p"

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    const-string v0, "s"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "rz"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "r"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "so"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "eo"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "sk"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "sa"

    invoke-static {v0, v4, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FSx;->A01:LX/Fcu;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "k"

    invoke-static {v0, v1, v2}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FSx;->A00:LX/Fcu;

    return-void
.end method

.method public static A00(LX/FNt;LX/GGS;)LX/Fw6;
    .locals 22

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/GGS;->A0K()V

    :cond_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/FSx;->A01:LX/Fcu;

    invoke-virtual {v2, v1}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    move-object/from16 v1, p0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/GGS;->A0K()V

    :goto_1
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/FSx;->A00:LX/Fcu;

    invoke-virtual {v2, v3}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LX/Fbu;->A00(LX/FNt;LX/GGS;)LX/Fvq;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/GGS;->A0M()V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, LX/Fbu;->A01(LX/FNt;LX/GGS;)LX/HAf;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    const-string v3, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v1, v3}, LX/FNt;->A02(Ljava/lang/String;)V

    :pswitch_3
    invoke-static {v1, v2, v0}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v6

    iget-object v3, v6, LX/Fvr;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v4, v1, LX/FNt;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/FjF;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v21}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FjF;

    iget-object v4, v4, LX/FjF;->A0E:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v4, v1, LX/FNt;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/FjF;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v21}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v3, v0, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1, v2}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1, v2, v0}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1, v2, v0}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v2, v0}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v2, v0}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/FwD;->A00:LX/FwD;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, LX/Dxn;

    invoke-direct {v13, v1}, LX/Fvr;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/GGS;->A0M()V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/Fvq;->BAi()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v12, LX/Fvq;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjF;

    iget-object v2, v1, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v14, :cond_9

    instance-of v1, v14, LX/Fvs;

    if-nez v1, :cond_a

    invoke-interface {v14}, LX/HAf;->BAi()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, LX/HAf;->Asb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjF;

    iget-object v2, v1, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/Fvr;->BAi()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, LX/Fvr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjF;

    iget-object v1, v1, LX/FjF;->A0E:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/Fvr;->BAi()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v13, LX/Fvr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjF;

    iget-object v3, v1, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast v3, LX/FGE;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v3, LX/FGE;->A00:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, v3, LX/FGE;->A01:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    :cond_d
    const/4 v13, 0x0

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/Fvr;->BAi()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/Fvr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjF;

    iget-object v1, v1, LX/FjF;->A0E:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, LX/Fvr;->BAi()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v10, LX/Fvr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjF;

    iget-object v0, v0, LX/FjF;->A0E:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v10, 0x0

    :cond_12
    new-instance v5, LX/Fw6;

    invoke-direct/range {v5 .. v14}, LX/Fw6;-><init>(LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvq;LX/Dxn;LX/HAf;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
