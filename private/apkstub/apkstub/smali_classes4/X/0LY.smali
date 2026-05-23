.class public abstract LX/0LY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/0PG;

.field public static final A02:LX/0PH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/0LY;->A00:F

    new-instance v0, LX/0PG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0LY;->A01:LX/0PG;

    const/16 v3, 0x64

    const/4 v2, 0x0

    sget-object v1, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v1, v3, v2}, LX/0PH;-><init>(LX/0ju;II)V

    sput-object v0, LX/0LY;->A02:LX/0PH;

    return-void
.end method

.method public static final A00(LX/0FJ;)LX/0Fc;
    .locals 38

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0FJ;->A07:LX/0Fc;

    if-nez v6, :cond_0

    sget-object v0, LX/0E0;->A08:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v7

    sget-object v0, LX/0E0;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v9

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v11

    sget-object v0, LX/0E0;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v13

    sget-object v0, LX/0E0;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v15

    sget-object v0, LX/0E0;->A0F:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v17

    sget-object v0, LX/0E0;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v19

    sget-object v0, LX/0E0;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v21

    sget-object v0, LX/0E0;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    iget-wide v0, v2, LX/0FJ;->A0Y:J

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v23

    sget-object v3, LX/0E0;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v25

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v27

    sget-object v3, LX/0E0;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v29

    sget-object v3, LX/0E0;->A03:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v31

    sget-object v3, LX/0E0;->A05:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v33

    sget-object v3, LX/0E0;->A06:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v35

    sget-object v3, LX/0E0;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LX/Fjr;->A05(JJ)J

    move-result-wide v37

    new-instance v6, LX/0Fc;

    invoke-direct/range {v6 .. v38}, LX/0Fc;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v6, v2, LX/0FJ;->A07:LX/0Fc;

    :cond_0
    return-object v6
.end method

.method public static final A01(LX/0m3;LX/0lU;LX/CdE;LX/1A0;ZZ)LX/0lU;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move p0, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(LX/0m3;LX/CdE;LX/1A0;ZZ)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lU;LX/H5c;J)LX/0lU;
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    new-instance v0, LX/B3O;

    invoke-direct {v0, v1, p2, p3}, LX/B3O;-><init>(LX/3ar;J)V

    invoke-static {p0, v0, p1, v2}, LX/0JI;->A02(LX/0lU;LX/C2v;LX/H5c;F)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0k3;LX/0Fc;LX/0lW;LX/0lU;LX/H5c;LX/1B1;IZZ)V
    .locals 22

    const v0, -0x5f0405ca

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/0lW;->BzR(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v21, p3

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v18

    or-int v18, v18, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v7, p7

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int v18, v18, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v6, p8

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int v18, v18, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v19, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v20, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_5
    const v1, 0x92493

    and-int v1, v1, v18

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0gl;

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move v14, v8

    move v15, v7

    move/from16 v16, v6

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v16}, LX/0gl;-><init>(LX/0k3;LX/0Fc;LX/0lU;LX/H5c;LX/1B1;IZZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p8, :cond_16

    if-eqz p7, :cond_15

    iget-wide v4, v10, LX/0Fc;->A03:J

    iget-wide v2, v10, LX/0Fc;->A02:J

    :goto_2
    sget-object v0, LX/0E0;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz p8, :cond_13

    if-eqz p7, :cond_12

    iget-wide v0, v10, LX/0Fc;->A00:J

    :goto_3
    move-object/from16 v11, v21

    invoke-static {v11, v12, v0, v1}, LX/0LY;->A02(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v13

    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v12

    move-object v11, v9

    check-cast v11, LX/0R1;

    iget v4, v11, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    invoke-static {v9, v13}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v14

    invoke-static {v9, v11}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9, v14}, LX/0lW;->AdU(LX/0mz;)V

    :goto_4
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v13

    invoke-static {v9, v12, v13}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v12

    invoke-static {v9, v5, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v5

    iget-boolean v0, v11, LX/0R1;->A0J:Z

    if-nez v0, :cond_8

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v9, v4}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v5}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_9
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v4

    invoke-static {v9, v1, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v15, LX/0Id;->A00:LX/0Id;

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0IP;->A0B:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v0, v1}, LX/0Id;->A00(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;

    move-result-object v15

    new-instance v1, Landroidx/compose/material3/ThumbElement;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/ThumbElement;-><init>(LX/0k3;Z)V

    invoke-interface {v15, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v16

    const/high16 v15, 0x42200000    # 40.0f

    div-float v15, v15, v17

    const/16 v1, 0x36

    const/4 v0, 0x4

    invoke-static {v9, v15, v1, v0}, LX/0Jo;->A00(LX/0lW;FII)LX/0jv;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/0Hq;->A00(LX/0jv;LX/0k3;LX/0lU;)LX/0lU;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2, v3}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v2

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v3, v11, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v9, v2}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    iget-boolean v0, v11, LX/0R1;->A0J:Z

    if-eqz v0, :cond_10

    invoke-interface {v9, v14}, LX/0lW;->AdU(LX/0mz;)V

    :goto_5
    invoke-static {v9, v15, v13}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v9, v1, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v11, LX/0R1;->A0J:Z

    if-nez v0, :cond_a

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v9, v3}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v5}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_b
    invoke-static {v9, v2, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v0, 0x4558f502

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    if-eqz p5, :cond_c

    if-eqz p8, :cond_e

    if-eqz p7, :cond_d

    iget-wide v0, v10, LX/0Fc;->A01:J

    :goto_6
    sget-object v2, LX/0DQ;->A00:LX/077;

    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v2

    const/16 v1, 0x8

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object/from16 v0, v19

    invoke-static {v9, v2, v0, v1}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v11, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_1

    :cond_d
    iget-wide v0, v10, LX/0Fc;->A0D:J

    goto :goto_6

    :cond_e
    if-eqz p7, :cond_f

    iget-wide v0, v10, LX/0Fc;->A05:J

    goto :goto_6

    :cond_f
    iget-wide v0, v10, LX/0Fc;->A09:J

    goto :goto_6

    :cond_10
    invoke-interface {v9}, LX/0lW;->C3r()V

    goto :goto_5

    :cond_11
    invoke-interface {v9}, LX/0lW;->C3r()V

    goto/16 :goto_4

    :cond_12
    iget-wide v0, v10, LX/0Fc;->A0C:J

    goto/16 :goto_3

    :cond_13
    if-eqz p7, :cond_14

    iget-wide v0, v10, LX/0Fc;->A04:J

    goto/16 :goto_3

    :cond_14
    iget-wide v0, v10, LX/0Fc;->A08:J

    goto/16 :goto_3

    :cond_15
    iget-wide v4, v10, LX/0Fc;->A0F:J

    iget-wide v2, v10, LX/0Fc;->A0E:J

    goto/16 :goto_2

    :cond_16
    if-eqz p7, :cond_17

    iget-wide v4, v10, LX/0Fc;->A07:J

    iget-wide v2, v10, LX/0Fc;->A06:J

    goto/16 :goto_2

    :cond_17
    iget-wide v4, v10, LX/0Fc;->A0B:J

    iget-wide v2, v10, LX/0Fc;->A0A:J

    goto/16 :goto_2

    :cond_18
    move/from16 v18, v8

    goto/16 :goto_0
.end method

.method public static final synthetic A04(LX/0k3;LX/0Fc;LX/0lW;LX/0lU;LX/H5c;LX/1B1;IZZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0LY;->A03(LX/0k3;LX/0Fc;LX/0lW;LX/0lU;LX/H5c;LX/1B1;IZZ)V

    return-void
.end method

.method public static final A05(LX/0m3;LX/0Fc;LX/0lW;LX/0lU;LX/1A0;LX/1B1;IIZZ)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v2, p9

    move-object/from16 v10, p5

    move-object/from16 v6, p3

    const v0, 0x5e33f474

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/0lW;->BzR(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    or-int/lit8 v1, p6, 0x6

    move/from16 v3, p8

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-interface {v9, v3}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v5, p4

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_7

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    invoke-interface {v9, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x20000

    if-nez v11, :cond_6

    :cond_5
    const/high16 v0, 0x10000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 v13, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v9, v8}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v11, 0x92493

    and-int/2addr v11, v1

    const v0, 0x92492

    if-ne v11, v0, :cond_b

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, LX/0gr;

    move/from16 p2, v2

    move/from16 p1, v3

    move/from16 v17, v4

    move-object/from16 v16, v10

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    invoke-direct/range {v11 .. v20}, LX/0gr;-><init>(LX/0m3;LX/0Fc;LX/0lU;LX/1A0;LX/1B1;IIZZ)V

    invoke-virtual {v0, v11}, LX/0RD;->A04(LX/1B1;)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9}, LX/0lW;->Byw()V

    and-int/lit8 v0, p6, 0x1

    const v12, -0x70001

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9}, LX/0lW;->ByX()V

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_c

    and-int/2addr v1, v12

    :cond_c
    :goto_6
    invoke-interface {v9}, LX/0lW;->Agf()V

    const v0, 0x2eb3c1f3

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    if-nez v8, :cond_e

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3;

    :goto_7
    invoke-static {v9}, LX/0R1;->A0P(Ljava/lang/Object;)V

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    if-eqz p4, :cond_d

    invoke-static {v11}, LX/0IE;->A00(LX/0lU;)LX/0lU;

    move-result-object v12

    const/4 v11, 0x2

    invoke-static {v11}, LX/CdE;->A00(I)LX/CdE;

    move-result-object v13

    move-object v11, v0

    move-object v14, v5

    move v15, v3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/0LY;->A01(LX/0m3;LX/0lU;LX/CdE;LX/1A0;ZZ)LX/0lU;

    move-result-object v11

    :cond_d
    invoke-interface {v6, v11}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v11, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v12}, LX/0M7;->A04(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {v11}, LX/0M7;->A06(LX/0lU;)LX/0lU;

    move-result-object p4

    sget-object v11, LX/0E0;->A07:Ljava/lang/Integer;

    invoke-static {v9, v11}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object p5

    shl-int/lit8 v12, v1, 0x3

    and-int/lit8 p7, v12, 0x70

    shr-int/lit8 v11, v1, 0x6

    and-int/lit16 v1, v11, 0x380

    or-int p7, p7, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int p7, p7, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int p7, p7, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    move/from16 p9, v2

    invoke-static/range {p1 .. p9}, LX/0LY;->A03(LX/0k3;LX/0Fc;LX/0lW;LX/0lU;LX/H5c;LX/1B1;IZZ)V

    goto/16 :goto_5

    :cond_e
    move-object v0, v8

    goto :goto_7

    :cond_f
    if-eqz v16, :cond_10

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_10
    if-eqz v15, :cond_11

    move-object v10, v11

    :cond_11
    if-eqz v14, :cond_12

    const/4 v2, 0x1

    :cond_12
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0LY;->A00(LX/0FJ;)LX/0Fc;

    move-result-object v7

    and-int/2addr v1, v12

    :cond_13
    if-eqz v13, :cond_c

    move-object v8, v11

    goto/16 :goto_6

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-static {v9, v2}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    invoke-static {v9, v10}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    move v1, v4

    goto/16 :goto_0
.end method
