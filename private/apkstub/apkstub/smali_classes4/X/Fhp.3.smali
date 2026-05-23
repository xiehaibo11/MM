.class public abstract LX/Fhp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ty"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Fhp;->A00:LX/Fcu;

    return-void
.end method

.method public static A00(LX/FNt;LX/GGS;I)LX/Dxk;
    .locals 9

    new-instance v2, LX/Fw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/Fw7;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v8

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {v8, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FjF;

    iget-object p2, v4, LX/FjF;->A0E:Ljava/lang/Object;

    check-cast p2, LX/FGD;

    iget-object p1, v4, LX/FjF;->A08:Ljava/lang/Object;

    check-cast p1, LX/FGD;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p2, LX/FGD;->A00:[F

    array-length v2, v3

    iget-object v1, p1, LX/FGD;->A00:[F

    array-length v0, v1

    if-eq v2, v0, :cond_2

    add-int v7, v2, v0

    new-array v6, v7, [F

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget v1, v6, v3

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    aget v4, v6, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FGD;->A00([F)LX/FGD;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/FGD;->A00([F)LX/FGD;

    move-result-object v0

    new-instance v4, LX/FjF;

    invoke-direct {v4, v1, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, p0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/Dxk;

    invoke-direct {v0, v8}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Dxl;)LX/Dxl;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/FjF;

    invoke-direct {v0, p0}, LX/FjF;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/Dxl;

    invoke-direct {v0, p0}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/FNt;LX/GGS;)LX/Dxm;
    .locals 3

    invoke-static {}, LX/Fix;->A00()F

    move-result v2

    sget-object v1, LX/FwC;->A00:LX/FwC;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dxm;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/FNt;LX/GGS;)LX/H64;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/GGS;->A0K()V

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5f

    sget-object v1, LX/Fhp;->A00:LX/Fcu;

    invoke-virtual {v0, v1}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v1, p0

    sparse-switch v2, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown shape type "

    invoke-static {v1, v3, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FP9;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_1

    :sswitch_0
    const-string v2, "el"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ew4;->A00:LX/Fcu;

    const/4 v5, 0x1

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/000;->A1S(II)Z

    move-result v11

    const/4 v10, 0x0

    move-object v8, v9

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/Ew4;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    invoke-static {v2, v4}, LX/000;->A1S(II)Z

    move-result v11

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v12

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, LX/Fbu;->A01(LX/FNt;LX/GGS;)LX/HAf;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    new-instance v5, LX/Fvu;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/Fvu;-><init>(LX/Dxm;LX/HAf;Ljava/lang/String;ZZ)V

    goto/16 :goto_1c

    :sswitch_1
    const-string v2, "fl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EwB;->A00:LX/Fcu;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v7, v9

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/EwB;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_a

    const/4 v2, 0x5

    if-eq v3, v2, :cond_9

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v11

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v10

    goto :goto_3

    :cond_c
    invoke-static {v1, v0}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, LX/FbC;->A00(LX/FNt;LX/GGS;)LX/Dxi;

    move-result-object v7

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_f
    invoke-static {v6}, LX/Fhp;->A01(LX/Dxl;)LX/Dxl;

    move-result-object v8

    if-ne v4, v5, :cond_10

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    new-instance v5, LX/Fw5;

    invoke-direct/range {v5 .. v11}, LX/Fw5;-><init>(Landroid/graphics/Path$FillType;LX/Dxi;LX/Dxl;Ljava/lang/String;ZZ)V

    goto/16 :goto_10

    :cond_10
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :sswitch_2
    const-string v2, "gf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Eyb;->A00:LX/Fcu;

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    move-object/from16 v16, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/Eyb;->A01:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v18

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    if-ne v2, v4, :cond_11

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_11
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    :pswitch_2
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v15

    goto :goto_5

    :pswitch_3
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v14

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    if-ne v2, v4, :cond_12

    sget-object v16, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    sget-object v16, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v0}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v5

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0}, LX/GGS;->A0K()V

    const/4 v3, -0x1

    :goto_6
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/Eyb;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_13

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_6

    :cond_13
    invoke-static {v1, v0, v3}, LX/Fhp;->A00(LX/FNt;LX/GGS;I)LX/Dxk;

    move-result-object v12

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v3

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, LX/GGS;->A0M()V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_16
    invoke-static {v5}, LX/Fhp;->A01(LX/Dxl;)LX/Dxl;

    move-result-object v13

    new-instance v10, LX/Fvw;

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/Fvw;-><init>(Landroid/graphics/Path$FillType;LX/Dxk;LX/Dxl;LX/Dxm;LX/Dxm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_16

    :sswitch_3
    const-string v2, "gr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EwC;->A00:LX/Fcu;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/EwC;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_17

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, LX/GGS;->A0J()V

    :cond_18
    :goto_8
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1, v0}, LX/Fhp;->A03(LX/FNt;LX/GGS;)LX/H64;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, LX/GGS;->A0L()V

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v4

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_1c
    new-instance v9, LX/Fw1;

    invoke-direct {v9, v5, v6, v4}, LX/Fw1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "gs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ezb;->A00:LX/Fcu;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x0

    const/4 v7, 0x0

    :cond_1d
    :goto_9
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, LX/Ezb;->A02:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v0}, LX/GGS;->A0J()V

    :cond_1e
    :goto_a
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LX/GGS;->A0K()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, LX/Ezb;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1f

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v5

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_21
    invoke-virtual {v0}, LX/GGS;->A0M()V

    const-string v2, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v11, v5

    goto :goto_a

    :cond_22
    const-string v2, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "g"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_23
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/FNt;->A0C:Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    const/4 v3, 0x1

    invoke-virtual {v0}, LX/GGS;->A0L()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v3, :cond_1d

    invoke-static {v6}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result p1

    goto :goto_9

    :pswitch_a
    invoke-static {v0}, LX/Dqq;->A05(LX/GGS;)F

    move-result p0

    goto/16 :goto_9

    :pswitch_b
    const/4 v2, 0x3

    invoke-static {v2}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    aget-object v18, v4, v3

    goto/16 :goto_9

    :pswitch_c
    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    sub-int/2addr v2, v4

    aget-object v17, v3, v2

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v15

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v14

    goto/16 :goto_9

    :pswitch_f
    const/4 v3, 0x1

    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    if-ne v2, v3, :cond_25

    sget-object v16, LX/00Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_25
    sget-object v16, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v1, v0}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0}, LX/GGS;->A0K()V

    const/4 v4, -0x1

    :goto_c
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, LX/Ezb;->A01:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v2, 0x1

    if-eq v3, v2, :cond_26

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_c

    :cond_26
    invoke-static {v1, v0, v4}, LX/Fhp;->A00(LX/FNt;LX/GGS;I)LX/Dxk;

    move-result-object v12

    goto :goto_c

    :cond_27
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v4

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, LX/GGS;->A0M()V

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_9

    :pswitch_13
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v10

    goto/16 :goto_9

    :cond_29
    invoke-static {v7}, LX/Fhp;->A01(LX/Dxl;)LX/Dxl;

    move-result-object v13

    new-instance v9, LX/Fvz;

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v22}, LX/Fvz;-><init>(LX/Dxj;LX/Dxj;LX/Dxk;LX/Dxl;LX/Dxm;LX/Dxm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ew6;->A00:LX/Fcu;

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LX/Ew6;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2a

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v4

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v3

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2c

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2f

    sget-object v9, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_2c
    sget-object v9, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_2d
    sget-object v9, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_2e
    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_2f
    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_30
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    goto :goto_d

    :cond_31
    new-instance v2, LX/Fw0;

    invoke-direct {v2, v9, v4}, LX/Fw0;-><init>(Ljava/lang/Integer;Z)V

    move-object v9, v2

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, LX/FNt;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "rc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ew8;->A00:LX/Fcu;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v8, v9

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, LX/Ew8;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v2, 0x1

    if-eq v3, v2, :cond_35

    const/4 v2, 0x2

    if-eq v3, v2, :cond_34

    const/4 v2, 0x3

    if-eq v3, v2, :cond_33

    const/4 v2, 0x4

    if-eq v3, v2, :cond_32

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_e

    :cond_32
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v12

    goto :goto_e

    :cond_33
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v8

    goto :goto_e

    :cond_34
    invoke-static {v1, v0}, LX/Fhp;->A02(LX/FNt;LX/GGS;)LX/Dxm;

    move-result-object v10

    goto :goto_e

    :cond_35
    invoke-static {v1, v0}, LX/Fbu;->A01(LX/FNt;LX/GGS;)LX/HAf;

    move-result-object v9

    goto :goto_e

    :cond_36
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_37
    new-instance v5, LX/Fw3;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/Fw3;-><init>(LX/Dxj;LX/HAf;LX/HAf;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :sswitch_7
    const-string v2, "rd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EwA;->A00:LX/Fcu;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LX/EwA;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_39

    const/4 v2, 0x2

    if-eq v3, v2, :cond_38

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_f

    :cond_38
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v4

    goto :goto_f

    :cond_39
    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v9

    goto :goto_f

    :cond_3a
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    goto :goto_f

    :cond_3b
    if-nez v4, :cond_3c

    new-instance v5, LX/Fvt;

    invoke-direct {v5, v9}, LX/Fvt;-><init>(LX/HAf;)V

    :cond_3c
    :goto_10
    move-object v9, v5

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "rp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ew9;->A00:LX/Fcu;

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, LX/Ew9;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3d

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_11

    :cond_3d
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v13

    goto :goto_11

    :cond_3e
    invoke-static {v1, v0}, LX/FSx;->A00(LX/FNt;LX/GGS;)LX/Fw6;

    move-result-object v11

    goto :goto_11

    :cond_3f
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v10

    goto :goto_11

    :cond_40
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v9

    goto :goto_11

    :cond_41
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_42
    new-instance v5, LX/Fvv;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/Fvv;-><init>(LX/Dxj;LX/Dxj;LX/Fw6;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :sswitch_9
    const-string v2, "sh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EwD;->A00:LX/Fcu;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v2, LX/EwD;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    if-eq v3, v2, :cond_45

    const/4 v2, 0x2

    if-eq v3, v2, :cond_44

    const/4 v2, 0x3

    if-eq v3, v2, :cond_43

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_12

    :cond_43
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v5

    goto :goto_12

    :cond_44
    invoke-static {}, LX/Fix;->A00()F

    move-result v4

    sget-object v3, LX/FwF;->A00:LX/FwF;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, LX/Dxo;

    invoke-direct {v9, v2}, LX/Fvr;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_45
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v6

    goto :goto_12

    :cond_46
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_47
    new-instance v1, LX/Fw2;

    invoke-direct {v1, v9, v7, v6, v5}, LX/Fw2;-><init>(LX/Dxo;Ljava/lang/String;IZ)V

    move-object v9, v1

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "sr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Ew7;->A00:LX/Fcu;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/000;->A1S(II)Z

    move-result p0

    const/16 v19, 0x0

    move-object v11, v9

    move-object/from16 v17, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    const/16 v20, 0x0

    :cond_48
    :goto_13
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, LX/Ew7;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_13

    :pswitch_14
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    invoke-static {v2, v6}, LX/000;->A1S(II)Z

    move-result p0

    goto :goto_13

    :pswitch_15
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v20

    goto :goto_13

    :pswitch_16
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v15

    goto :goto_13

    :pswitch_17
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v16

    goto :goto_13

    :pswitch_18
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v12

    goto :goto_13

    :pswitch_19
    invoke-static {v1, v0}, LX/Fbu;->A01(LX/FNt;LX/GGS;)LX/HAf;

    move-result-object v17

    goto :goto_13

    :pswitch_1a
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v11

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v8

    const/4 v2, 0x2

    invoke-static {v2}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v7, v5

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v7, :cond_4a

    aget-object v9, v5, v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    :goto_15
    if-eq v2, v8, :cond_48

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_49
    const/4 v2, 0x2

    goto :goto_15

    :cond_4a
    const/4 v9, 0x0

    goto :goto_13

    :pswitch_1c
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :pswitch_1d
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v13

    goto :goto_13

    :pswitch_1e
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v14

    goto :goto_13

    :cond_4b
    new-instance v10, LX/Fvy;

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v21}, LX/Fvy;-><init>(LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/HAf;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_16
    move-object v9, v10

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "st"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/Eyc;->A00:LX/Fcu;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_4c
    :goto_17
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, LX/Eyc;->A01:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_17

    :pswitch_1f
    invoke-virtual {v0}, LX/GGS;->A0J()V

    :cond_4d
    :goto_18
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0}, LX/GGS;->A0K()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v2, LX/Eyc;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v2

    if-eqz v2, :cond_4f

    if-eq v2, v5, :cond_4e

    invoke-virtual {v0}, LX/GGS;->A0N()V

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_19

    :cond_4e
    invoke-static {v1, v0, v5}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v6

    goto :goto_19

    :cond_4f
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_50
    invoke-virtual {v0}, LX/GGS;->A0M()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_18

    :sswitch_c
    const-string v2, "o"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object v11, v6

    goto :goto_18

    :sswitch_d
    const-string v2, "g"

    goto :goto_1a

    :sswitch_e
    const-string v2, "d"

    :goto_1a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iput-boolean v5, v1, LX/FNt;->A0C:Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_51
    invoke-virtual {v0}, LX/GGS;->A0L()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v5, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_20
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v19

    goto :goto_17

    :pswitch_21
    invoke-static {v0}, LX/Dqq;->A05(LX/GGS;)F

    move-result v18

    goto/16 :goto_17

    :pswitch_22
    const/4 v2, 0x3

    invoke-static {v2}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v15, v6, v2

    goto/16 :goto_17

    :pswitch_23
    const/4 v2, 0x3

    invoke-static {v2}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v14, v6, v2

    goto/16 :goto_17

    :pswitch_24
    invoke-static {v1, v0}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v8

    goto/16 :goto_17

    :pswitch_25
    invoke-static {v1, v0}, LX/FbC;->A00(LX/FNt;LX/GGS;)LX/Dxi;

    move-result-object v10

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_27
    invoke-static {v1, v0, v5}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v12

    goto/16 :goto_17

    :cond_52
    invoke-static {v8}, LX/Fhp;->A01(LX/Dxl;)LX/Dxl;

    move-result-object v13

    if-nez v14, :cond_53

    sget-object v14, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_53
    if-nez v15, :cond_54

    sget-object v15, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_54
    new-instance v9, LX/Fvx;

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, LX/Fvx;-><init>(LX/Dxi;LX/Dxj;LX/Dxj;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "tm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EwE;->A00:LX/Fcu;

    const/4 v4, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v0}, LX/GGS;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, LX/EwE;->A00:LX/Fcu;

    invoke-virtual {v0, v2}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_59

    const/4 v2, 0x3

    if-eq v3, v2, :cond_58

    const/4 v2, 0x4

    if-eq v3, v2, :cond_56

    const/4 v2, 0x5

    if-eq v3, v2, :cond_55

    invoke-virtual {v0}, LX/GGS;->A0O()V

    goto :goto_1b

    :cond_55
    invoke-virtual {v0}, LX/GGS;->A0R()Z

    move-result v10

    goto :goto_1b

    :cond_56
    invoke-virtual {v0}, LX/GGS;->A0C()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_57

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5e

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_57
    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_1b

    :cond_58
    invoke-virtual {v0}, LX/GGS;->A0H()Ljava/lang/String;

    goto :goto_1b

    :cond_59
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v8

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v7

    goto :goto_1b

    :cond_5b
    invoke-static {v1, v0, v4}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v6

    goto :goto_1b

    :cond_5c
    new-instance v5, LX/Fw4;

    invoke-direct/range {v5 .. v10}, LX/Fw4;-><init>(LX/Dxj;LX/Dxj;LX/Dxj;Ljava/lang/Integer;Z)V

    :goto_1c
    move-object v9, v5

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "tr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/FSx;->A00(LX/FNt;LX/GGS;)LX/Fw6;

    move-result-object v9

    goto/16 :goto_1

    :cond_5d
    invoke-virtual {v0}, LX/GGS;->A0M()V

    return-object v9

    :cond_5e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown trim path type "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_0
        0xcc6 -> :sswitch_1
        0xcdf -> :sswitch_2
        0xceb -> :sswitch_3
        0xcec -> :sswitch_4
        0xda0 -> :sswitch_5
        0xe31 -> :sswitch_6
        0xe32 -> :sswitch_7
        0xe3e -> :sswitch_8
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_a
        0xe61 -> :sswitch_b
        0xe79 -> :sswitch_f
        0xe7e -> :sswitch_10
    .end sparse-switch

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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_e
        0x67 -> :sswitch_d
        0x6f -> :sswitch_c
    .end sparse-switch
.end method
