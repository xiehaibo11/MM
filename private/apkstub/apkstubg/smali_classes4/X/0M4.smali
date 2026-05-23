.class public abstract LX/0M4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GW;

.field public static final A01:LX/Cga;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/Cga;

    move v6, v4

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/Cga;-><init>(LX/3ar;IZZZZ)V

    sput-object v0, LX/0M4;->A01:LX/Cga;

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A03()J

    move-result-wide v3

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v5

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v7

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v9

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v11

    new-instance v2, LX/0GW;

    invoke-direct/range {v2 .. v12}, LX/0GW;-><init>(JJJJJ)V

    sput-object v2, LX/0M4;->A00:LX/0GW;

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)J
    .locals 4

    const v3, 0x1030086

    const v2, 0x1010031

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LX/Fjr;->A03(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static final A01(Landroid/content/res/ColorStateList;J)J
    .locals 4

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v2, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v1}, LX/Fjr;->A03(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static final A02(Landroid/content/res/ColorStateList;J)J
    .locals 4

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v1}, LX/Fjr;->A03(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static final A03(LX/0lW;)LX/0GW;
    .locals 17

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/077;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/077;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    :cond_0
    sget-object v5, LX/0M4;->A00:LX/0GW;

    iget-wide v0, v5, LX/0GW;->A00:J

    invoke-static {v6, v0, v1}, LX/0M4;->A00(Landroid/content/Context;J)J

    move-result-wide v8

    const v4, 0x1030080

    const v2, 0x1010036

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v0, v5, LX/0GW;->A04:J

    invoke-static {v2, v0, v1}, LX/0M4;->A02(Landroid/content/res/ColorStateList;J)J

    move-result-wide v10

    iget-wide v0, v5, LX/0GW;->A02:J

    invoke-static {v2, v0, v1}, LX/0M4;->A01(Landroid/content/res/ColorStateList;J)J

    move-result-wide v14

    new-instance v7, LX/0GW;

    move-wide v12, v10

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v17}, LX/0GW;-><init>(JJJJJ)V

    invoke-interface {v3, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/0GW;

    return-object v7
.end method

.method public static final A04(LX/0AL;LX/0lU;)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/0AL;LX/1A0;)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/0lU;LX/H5c;)LX/0lU;
    .locals 7

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {}, LX/FQS;->A00()J

    move-result-wide v2

    invoke-static {}, LX/FQS;->A00()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/0M4;->A06(LX/0lU;LX/H5c;JJZ)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/0lU;LX/H5c;JJZ)LX/0lU;
    .locals 9

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    move v8, p6

    if-gtz v0, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/H5c;LX/3ar;FJJZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic A07(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method public static final A08(LX/0GW;LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V
    .locals 12

    move-object v5, p2

    const v0, 0x56425b5b

    move-object v11, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v9, p6

    or-int/lit8 v1, p6, 0x6

    move-object v6, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p3}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object v4, p0

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v8, p5

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_6

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v11}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0gZ;

    invoke-direct/range {v3 .. v10}, LX/0gZ;-><init>(LX/0GW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    invoke-virtual {v0, v3}, LX/0RD;->A04(LX/1B1;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_7

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_7
    sget-object p1, LX/0M4;->A01:LX/Cga;

    new-instance v2, LX/0fz;

    invoke-direct {v2, p0, v5, v8}, LX/0fz;-><init>(LX/0GW;LX/0lU;LX/1A0;)V

    const v0, 0x2f709e7d

    invoke-static {v11, v2, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xd80

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    const/16 p5, 0x0

    move-object p0, v6

    move-object p2, v7

    move/from16 p4, v2

    invoke-static/range {v11 .. v17}, LX/CY0;->A00(LX/0lW;LX/Djy;LX/Cga;LX/0mz;LX/1B1;II)V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_4

    invoke-static {p1, v8}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, v7}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_c
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A09(LX/0GW;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;LX/1B2;IIZ)V
    .locals 25

    move-object/from16 v18, p5

    move-object/from16 v19, p2

    const v0, 0x2f25fb7f

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    or-int/lit8 v7, p6, 0x6

    move-object/from16 v24, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    move v7, v4

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :cond_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v3, p8

    if-eqz v0, :cond_19

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v6, p0

    if-eqz v0, :cond_18

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_17

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_16

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v1, p7, 0x20

    const/high16 v9, 0x20000

    const/high16 v0, 0x30000

    move-object/from16 p8, p4

    if-nez v1, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    if-ne v1, v0, :cond_8

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0gf;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p3, v24

    move-object/from16 p4, p8

    move-object/from16 p5, v18

    move/from16 p6, v4

    move/from16 p8, v3

    invoke-direct/range {p0 .. p8}, LX/0gf;-><init>(LX/0GW;LX/0lU;Ljava/lang/String;LX/0mz;LX/1B2;IIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v8, :cond_9

    sget-object v19, LX/0lU;->A00:LX/0Rk;

    :cond_9
    const/4 v0, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v18, v0

    :cond_a
    sget-object v8, LX/0IL;->A00:LX/0kT;

    invoke-static {}, LX/0Kh;->A00()LX/0QD;

    move-result-object v2

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    invoke-static {v0, v9}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    new-instance v9, LX/0ZK;

    move-object/from16 v0, p8

    invoke-direct {v9, v0, v3}, LX/0ZK;-><init>(LX/0mz;Z)V

    invoke-static {v5, v9}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/0mz;

    const/16 v22, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9, v3}, LX/0M4;->A07(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/0M7;->A09(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/0M7;->A07(LX/0lU;)LX/0lU;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v9}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v5, v8, v0}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v10

    const/16 v17, 0x0

    move-object v2, v5

    check-cast v2, LX/0R1;

    iget v8, v2, LX/0R1;->A01:I

    invoke-interface {v5}, LX/0lW;->AnM()LX/0mT;

    move-result-object v9

    invoke-static {v5, v1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v13

    invoke-static {v5, v2}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v13}, LX/0lW;->AdU(LX/0mz;)V

    :goto_5
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v12

    invoke-static {v5, v10, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v11

    invoke-static {v5, v9, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v10

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_d

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v5, v8}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_e
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v9

    invoke-static {v5, v1, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v16, LX/0Ie;->A00:LX/0Ie;

    if-nez v18, :cond_10

    const v0, 0x210e0ccd

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    :goto_6
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    if-eqz v3, :cond_f

    iget-wide v0, v6, LX/0GW;->A04:J

    :goto_7
    invoke-static {v0, v1}, LX/0IL;->A00(J)LX/Ck6;

    move-result-object v23

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0Ie;->A00(LX/0lU;)LX/0lU;

    move-result-object v21

    const/high16 v0, 0x180000

    and-int/lit8 p4, v7, 0xe

    or-int p4, p4, v0

    const/16 p5, 0x1b8

    const/4 v0, 0x1

    move/from16 p3, v17

    move/from16 p6, v17

    move-object/from16 p0, v22

    move/from16 p1, v17

    move/from16 p2, v0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v31}, LX/0Le;->A07(LX/0lW;LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_4

    :cond_f
    iget-wide v0, v6, LX/0GW;->A02:J

    goto :goto_7

    :cond_10
    const v0, 0x210e0cce

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v8, v1, v0, v1, v1}, LX/0M7;->A0G(LX/0lU;FFFF)LX/0lU;

    move-result-object v0

    sget-object v8, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v1, v17

    invoke-static {v8, v1}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v2, LX/0R1;->A01:I

    invoke-interface {v5}, LX/0lW;->AnM()LX/0mT;

    move-result-object v8

    invoke-static {v5, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-eqz v0, :cond_14

    invoke-interface {v5, v13}, LX/0lW;->AdU(LX/0mz;)V

    :goto_8
    invoke-static {v5, v15, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v5, v8, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_11

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v5, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_12
    invoke-static {v5, v1, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    if-eqz v3, :cond_13

    iget-wide v0, v6, LX/0GW;->A03:J

    :goto_9
    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v5, v1}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_6

    :cond_13
    iget-wide v0, v6, LX/0GW;->A01:J

    goto :goto_9

    :cond_14
    invoke-interface {v5}, LX/0lW;->C3r()V

    goto :goto_8

    :cond_15
    invoke-interface {v5}, LX/0lW;->C3r()V

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/0GW;LX/0lW;LX/0lU;LX/1B2;II)V
    .locals 13

    move-object v9, p2

    const v0, -0x36e94d1d

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p0

    move/from16 v11, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0gO;

    invoke-direct/range {v7 .. v12}, LX/0gO;-><init>(LX/0GW;LX/0lU;LX/1B2;II)V

    invoke-virtual {v0, v7}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_4
    sget-object v0, LX/0IL;->A00:LX/0kT;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    invoke-static {v9, v0}, LX/0M4;->A05(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v3

    iget-wide v0, p0, LX/0GW;->A00:J

    invoke-static {v3, v0, v1}, LX/0HH;->A00(LX/0lU;J)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0AL;->A01:LX/0AL;

    invoke-static {v0, v1}, LX/0M4;->A04(LX/0AL;LX/0lU;)LX/0lU;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v1

    invoke-static {p1}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v5

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x1c00

    sget-object v3, LX/0Kh;->A05:LX/0kj;

    sget-object v2, LX/0IP;->A02:LX/0kS;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v3, p1, v2, v1}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v7

    move-object v2, p1

    check-cast v2, LX/0R1;

    iget v6, v2, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {p1, v5}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v2}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_4
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v3

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p1, v6}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_6
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v1, LX/0QF;->A00:LX/0QF;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, p1, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A0B(LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V
    .locals 9

    move-object v5, p1

    const v0, 0x2a7121cd

    move-object v4, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p6, 0x1

    move-object v6, p2

    if-eqz v0, :cond_9

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v7, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v8, p4

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_4

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/0gV;

    move-object p1, v5

    invoke-direct/range {p0 .. p6}, LX/0gV;-><init>(LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    invoke-virtual {v0, p0}, LX/0RD;->A04(LX/1B1;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_5
    const/4 v2, 0x3

    invoke-static {p0}, LX/0M4;->A03(LX/0lW;)LX/0GW;

    move-result-object v3

    and-int/lit8 p0, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr p0, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr p0, v0

    const v0, 0xe000

    shl-int/2addr v1, v2

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/4 p1, 0x0

    invoke-static/range {v3 .. v10}, LX/0M4;->A08(LX/0GW;LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    goto :goto_4

    :cond_6
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    goto :goto_0

    :cond_a
    move v1, p5

    goto :goto_0
.end method
