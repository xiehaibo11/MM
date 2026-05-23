.class public abstract LX/Eu9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V
    .locals 25

    move-object/from16 v4, p6

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move-wide/from16 v16, p11

    move-wide/from16 v18, p9

    move-object/from16 v20, p2

    move-object/from16 v11, p1

    const/4 v9, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x76f1157e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_25

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_24

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_7

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x2000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    invoke-static {v5, v7}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit8 v12, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v12, :cond_c

    and-int v0, p7, v1

    if-nez v0, :cond_d

    invoke-interface {v5, v10}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_c

    const/high16 v1, 0x100000

    :cond_c
    or-int/2addr v6, v1

    :cond_d
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_e

    and-int v0, p7, v0

    if-nez v0, :cond_f

    invoke-interface {v5, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    const v0, 0x492493

    and-int v1, v6, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_11

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/GMT;

    move-wide/from16 p1, v18

    move-wide/from16 p3, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 p0, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v29}, LX/GMT;-><init>(LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5, v2, v6}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v6

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v6, v6, -0x1c01

    :cond_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_13
    :goto_3
    invoke-interface {v5}, LX/0lW;->Agf()V

    const/4 v12, 0x0

    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v8

    const v0, -0x20695bbb

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/4 v0, 0x6

    new-instance v1, LX/GLs;

    invoke-direct {v1, v7, v0}, LX/GLs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const/16 p4, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v12, v1, v0}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v0

    sget-object v12, LX/0IP;->A04:LX/0kT;

    sget-object v8, LX/0Kh;->A01:LX/0ki;

    const/16 v1, 0x30

    invoke-static {v8, v5, v12, v1}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v14

    move-object v13, v5

    check-cast v13, LX/0R1;

    iget v12, v13, LX/0R1;->A01:I

    invoke-interface {v5}, LX/0lW;->AnM()LX/0mT;

    move-result-object v8

    invoke-static {v5, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v5, v13, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v5, v14, v8}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v13, LX/0R1;->A0J:Z

    if-nez v0, :cond_16

    invoke-static {v5, v12}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v5, v8, v12}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_17
    invoke-static {v5, v1}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    sget-object v1, LX/Exq;->A00:LX/077;

    invoke-interface {v5, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v5, v1, v8, v12}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v0

    sget-wide v13, LX/CC1;->A00:J

    invoke-static {v0, v12}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v22

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 p0, v0, 0xe

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 p9, v0, 0x70

    or-int p0, p0, p9

    and-int/lit16 v0, v6, 0x1c00

    or-int p0, p0, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move/from16 p1, v9

    move-wide/from16 p2, v18

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v28}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v12}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p2

    shr-int/lit8 v12, v6, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int p5, p9, v12

    const/16 p6, 0x4

    move-object/from16 p3, v15

    move-wide/from16 p7, v16

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p8}, LX/Eu8;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;IIJ)V

    const v12, 0x709bf76a

    invoke-interface {v5, v12}, LX/0lW;->BzQ(I)V

    if-eqz v10, :cond_1a

    invoke-interface {v5, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v5, v1, v8, v12}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v8

    const v1, 0x48cb994b

    invoke-interface {v5, v1}, LX/0lW;->BzQ(I)V

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v6

    const/high16 v1, 0x800000

    invoke-static {v12, v1}, LX/000;->A1S(II)Z

    move-result v1

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_18

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_19

    :cond_18
    const/4 v1, 0x7

    new-instance v12, LX/GLs;

    invoke-direct {v12, v4, v1}, LX/GLs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    invoke-static {v8, v9, v12}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x2e5c7fb9

    invoke-interface {v5, v1}, LX/0lW;->BzQ(I)V

    new-instance v6, LX/GMi;

    invoke-direct {v6, v12}, LX/GMi;-><init>(LX/0mz;)V

    sget-object v1, LX/FQd;->A00:LX/1A0;

    invoke-static {v8, v1, v6}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object p6

    invoke-interface {v5}, LX/0lW;->Agl()V

    or-int p9, p9, v0

    move-object/from16 p5, v5

    move-object/from16 p7, v10

    move-object/from16 p8, v15

    move/from16 p10, v9

    move-wide/from16 p11, v18

    invoke-static/range {p5 .. p12}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    :cond_1a
    invoke-interface {v5}, LX/0lW;->Agl()V

    invoke-interface {v5}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_1b
    if-eqz v14, :cond_1c

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_1c
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1d

    const v0, 0x7f080ab5

    invoke-static {v5, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v20

    and-int/lit16 v6, v6, -0x381

    :cond_1d
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1e

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v18

    and-int/lit16 v6, v6, -0x1c01

    :cond_1e
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1f

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v16

    const v0, -0xe001

    and-int/2addr v0, v6

    move v6, v0

    :cond_1f
    if-eqz v13, :cond_21

    const v0, -0x20696dec

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_20

    const/4 v0, 0x3

    new-instance v7, LX/GLr;

    invoke-direct {v7, v0}, LX/GLr;-><init>(I)V

    invoke-interface {v5, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    :cond_21
    if-eqz v12, :cond_22

    const/4 v10, 0x0

    :cond_22
    if-eqz v8, :cond_13

    const v0, -0x2069640c

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_23

    const/4 v0, 0x4

    new-instance v4, LX/GLr;

    invoke-direct {v4, v0}, LX/GLr;-><init>(I)V

    invoke-interface {v5, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    goto/16 :goto_3

    :cond_24
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_26

    invoke-static {v5, v15}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_26
    move v6, v3

    goto/16 :goto_0
.end method
