.class public abstract LX/FTC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;

.field public static final A01:LX/Fcu;

.field public static final A02:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x19

    new-array v5, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "nm"

    aput-object v3, v5, v7

    const-string v0, "ind"

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "refId"

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const/4 v0, 0x3

    const-string v6, "ty"

    aput-object v6, v5, v0

    const/4 v1, 0x4

    const-string v0, "parent"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "sw"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "sh"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "sc"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "ks"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "tt"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "masksProperties"

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-string v0, "shapes"

    aput-object v0, v5, v1

    const/16 v1, 0xc

    const-string v0, "t"

    aput-object v0, v5, v1

    const/16 v1, 0xd

    const-string v0, "ef"

    aput-object v0, v5, v1

    const/16 v1, 0xe

    const-string v0, "sr"

    aput-object v0, v5, v1

    const/16 v1, 0xf

    const-string v0, "st"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "w"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "h"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "ip"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "op"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string v0, "tm"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string v0, "cl"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "hd"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "ao"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "bm"

    invoke-static {v0, v5, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FTC;->A01:LX/Fcu;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "d"

    aput-object v0, v1, v7

    const-string v0, "a"

    invoke-static {v0, v1, v2}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FTC;->A02:LX/Fcu;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v7

    invoke-static {v3, v0, v2}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FTC;->A00:LX/Fcu;

    return-void
.end method

.method public static A00(LX/FNt;LX/GGS;)LX/FKg;
    .locals 75

    sget-object v29, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/GGS;->A0K()V

    const-string v15, "UNSET"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v63, 0x0

    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v61

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v37, v13

    move-object/from16 v41, v13

    move-object/from16 v26, v13

    move-object v12, v13

    move-object/from16 v31, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v25, 0x0

    const/16 v68, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v51, 0x0

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v46, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v56, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v13

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2d

    sget-object v0, LX/FTC;->A01:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    sget-object v37, LX/00Q;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v37, v1, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/Fix;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/Fix;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v51

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, LX/FSx;->A00(LX/FNt;LX/GGS;)LX/Fw6;

    move-result-object v13

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_1
    invoke-static {v4}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v38, v0, v3

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const-string v0, "Unsupported matte type: Luma Inverted"

    :goto_1
    invoke-virtual {v1, v0}, LX/FNt;->A02(Ljava/lang/String;)V

    :cond_2
    iget v0, v1, LX/FNt;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FNt;->A03:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "Unsupported matte type: Luma"

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, LX/GGS;->A0J()V

    :goto_2
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/GGS;->A0K()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/GGS;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_3

    :sswitch_0
    const-string v4, "mode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Unknown mask mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FP9;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v29

    goto :goto_3

    :sswitch_1
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_2
    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_3
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v0}, LX/FNt;->A02(Ljava/lang/String;)V

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_4
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v29

    goto :goto_3

    :sswitch_5
    const-string v4, "inv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/GGS;->A0R()Z

    move-result v6

    goto :goto_3

    :sswitch_6
    const-string v4, "pt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/Fix;->A00()F

    move-result v4

    sget-object v0, LX/FwF;->A00:LX/FwF;

    invoke-static {v1, v0, v2, v4, v11}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/Dxo;

    invoke-direct {v5, v0}, LX/Fvr;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "o"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/FbC;->A02(LX/FNt;LX/GGS;)LX/Dxl;

    move-result-object v7

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, LX/GGS;->A0M()V

    new-instance v4, LX/FAY;

    invoke-direct {v4, v7, v5, v3, v6}, LX/FAY;-><init>(LX/Dxl;LX/Dxo;Ljava/lang/Integer;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v2}, LX/GGS;->A0J()V

    :cond_7
    :goto_4
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/Fhp;->A03(LX/FNt;LX/GGS;)LX/H64;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v0, v1, LX/FNt;->A03:I

    add-int/2addr v0, v3

    iput v0, v1, LX/FNt;->A03:I

    :cond_9
    invoke-virtual {v2}, LX/GGS;->A0L()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2}, LX/GGS;->A0K()V

    :goto_5
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/FTC;->A02:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/GGS;->A0J()V

    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/EyX;->A00:LX/Fcu;

    invoke-virtual {v2}, LX/GGS;->A0K()V

    const/4 v4, 0x0

    move-object v12, v4

    :goto_6
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/EyX;->A01:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, LX/GGS;->A0K()V

    const/4 v5, 0x0

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    :goto_7
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/EyX;->A00:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_d

    if-eq v0, v7, :cond_c

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_7

    :cond_c
    invoke-static {v1, v2, v3}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v8

    goto :goto_7

    :cond_d
    invoke-static {v1, v2, v3}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v9

    goto :goto_7

    :cond_e
    invoke-static {v1, v2}, LX/FbC;->A00(LX/FNt;LX/GGS;)LX/Dxi;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-static {v1, v2}, LX/FbC;->A00(LX/FNt;LX/GGS;)LX/Dxi;

    move-result-object v5

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LX/GGS;->A0M()V

    new-instance v12, LX/FAX;

    invoke-direct {v12, v5, v10, v9, v8}, LX/FAX;-><init>(LX/Dxi;LX/Dxi;LX/Dxj;LX/Dxj;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, LX/GGS;->A0M()V

    if-nez v12, :cond_12

    new-instance v12, LX/FAX;

    invoke-direct {v12, v4, v4, v4, v4}, LX/FAX;-><init>(LX/Dxi;LX/Dxi;LX/Dxj;LX/Dxj;)V

    :cond_12
    :goto_8
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, LX/GGS;->A0L()V

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LX/Fix;->A00()F

    move-result v4

    sget-object v0, LX/FwE;->A00:LX/FwE;

    invoke-static {v1, v0, v2, v4, v11}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v26, LX/Dxp;

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, LX/Fvr;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, LX/GGS;->A0M()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, LX/GGS;->A0J()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_9
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/GGS;->A0K()V

    :cond_16
    :goto_a
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/FTC;->A00:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_21

    sget-object v0, LX/EyY;->A00:LX/Fcu;

    const/16 v35, 0x0

    :goto_b
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/EyY;->A00:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_b

    :cond_19
    invoke-virtual {v2}, LX/GGS;->A0J()V

    :cond_1a
    :goto_c
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/GGS;->A0K()V

    const/4 v0, 0x0

    :goto_d
    const/4 v6, 0x0

    :cond_1b
    :goto_e
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, LX/EyY;->A01:LX/Fcu;

    invoke-virtual {v2, v4}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v3, :cond_1d

    invoke-virtual {v2}, LX/GGS;->A0N()V

    :cond_1c
    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1c

    invoke-static {v1, v2, v3}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v4

    new-instance v0, LX/F0v;

    invoke-direct {v0, v4}, LX/F0v;-><init>(LX/Dxj;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, LX/GGS;->A0M()V

    if-eqz v0, :cond_1a

    move-object/from16 v35, v0

    goto :goto_c

    :cond_20
    invoke-virtual {v2}, LX/GGS;->A0L()V

    goto :goto_b

    :cond_21
    const/16 v4, 0x19

    if-ne v0, v4, :cond_16

    sget-object v0, LX/EyZ;->A00:LX/Fcu;

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v71, 0x0

    const/16 v74, 0x0

    :goto_f
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/EyZ;->A00:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, LX/GGS;->A0J()V

    :goto_10
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/GGS;->A0K()V

    const-string v0, ""

    :goto_11
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/EyZ;->A01:LX/Fcu;

    invoke-virtual {v2, v4}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v3, :cond_24

    invoke-virtual {v2}, LX/GGS;->A0N()V

    :cond_23
    :goto_12
    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_12

    :sswitch_8
    const-string v4, "Softness"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v2, v3}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v74

    goto :goto_11

    :sswitch_9
    const-string v4, "Shadow Color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v2}, LX/FbC;->A00(LX/FNt;LX/GGS;)LX/Dxi;

    move-result-object v70

    goto :goto_11

    :sswitch_a
    const-string v4, "Direction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v2, v11}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v72

    goto :goto_11

    :sswitch_b
    const-string v4, "Opacity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v2, v11}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v71

    goto :goto_11

    :sswitch_c
    const-string v4, "Distance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v2, v3}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v73

    goto :goto_11

    :cond_25
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, LX/GGS;->A0M()V

    goto :goto_10

    :cond_27
    invoke-virtual {v2}, LX/GGS;->A0L()V

    goto/16 :goto_f

    :cond_28
    if-eqz v70, :cond_29

    if-eqz v71, :cond_29

    if-eqz v72, :cond_29

    if-eqz v73, :cond_29

    if-eqz v74, :cond_29

    new-instance v36, LX/FBp;

    move-object/from16 v69, v36

    invoke-direct/range {v69 .. v74}, LX/FBp;-><init>(LX/Dxi;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;)V

    goto/16 :goto_a

    :cond_29
    const/16 v36, 0x0

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v2}, LX/GGS;->A0M()V

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v2}, LX/GGS;->A0L()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FNt;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/Dqq;->A05(LX/GGS;)F

    move-result v45

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/Dqq;->A05(LX/GGS;)F

    move-result v46

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2}, LX/GGS;->A0B()D

    move-result-wide v3

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v22, v0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, LX/GGS;->A0B()D

    move-result-wide v3

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v23, v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/Dqq;->A05(LX/GGS;)F

    move-result v68

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/Dqq;->A05(LX/GGS;)F

    move-result v14

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v2, v11}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2}, LX/GGS;->A0H()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2}, LX/GGS;->A0R()Z

    move-result v56

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v25

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v2}, LX/GGS;->A0C()I

    move-result v0

    const/16 v4, 0x12

    invoke-static {v4}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_2c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unsupported Blend Mode: "

    invoke-static {v3, v4, v0}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FNt;->A02(Ljava/lang/String;)V

    move-object/from16 v39, v29

    goto/16 :goto_0

    :cond_2c
    invoke-static {v4}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v39, v1, v0

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v2}, LX/GGS;->A0M()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    cmpl-float v2, v68, v63

    if-lez v2, :cond_2e

    invoke-static/range {v68 .. v68}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v60

    const/16 v58, 0x0

    new-instance v2, LX/FjF;

    move-object/from16 v57, v2

    move-object/from16 v59, v1

    move-object/from16 v62, v61

    invoke-direct/range {v57 .. v63}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    cmpl-float v2, v14, v63

    if-gtz v2, :cond_2f

    iget v14, v1, LX/FNt;->A00:F

    :cond_2f
    const/16 v63, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    new-instance v2, LX/FjF;

    move-object/from16 v62, v2

    move-object/from16 v64, v1

    move-object/from16 v67, v66

    invoke-direct/range {v62 .. v68}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v2, LX/FjF;

    move-object/from16 v7, v61

    move-object/from16 v3, v63

    move-object v4, v1

    move-object v6, v7

    move v8, v14

    invoke-direct/range {v2 .. v8}, LX/FjF;-><init>(Landroid/view/animation/Interpolator;LX/FNt;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, ".ai"

    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v3, "ai"

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    const-string v2, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, LX/FNt;->A02(Ljava/lang/String;)V

    :cond_31
    if-eqz v25, :cond_33

    if-nez v13, :cond_32

    new-instance v13, LX/Fw6;

    invoke-direct {v13}, LX/Fw6;-><init>()V

    :cond_32
    const/4 v2, 0x1

    iput-boolean v2, v13, LX/Fw6;->A00:Z

    :cond_33
    new-instance v29, LX/FKg;

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v40, v15

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v44, v0

    move/from16 v47, v22

    move/from16 v48, v23

    move/from16 v49, v20

    move/from16 v50, v21

    move-wide/from16 v52, v16

    move-wide/from16 v54, v18

    move-object/from16 v30, v1

    move-object/from16 v32, v26

    invoke-direct/range {v29 .. v56}, LX/FKg;-><init>(LX/FNt;LX/Dxj;LX/Dxp;LX/FAX;LX/Fw6;LX/F0v;LX/FBp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_7
        0xe04 -> :sswitch_6
        0x197f1 -> :sswitch_5
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6e -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x150bf015 -> :sswitch_c
        0x17b08feb -> :sswitch_b
        0x3e12275f -> :sswitch_a
        0x5237c863 -> :sswitch_9
        0x5279bda1 -> :sswitch_8
    .end sparse-switch
.end method
