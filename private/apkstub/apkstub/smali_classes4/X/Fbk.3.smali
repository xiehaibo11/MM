.class public abstract LX/Fbk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;II)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x9a2a053

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v6, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v0, 0x92

    if-ne v5, v0, :cond_4

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, LX/GtA;

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    invoke-direct/range {p0 .. p5}, LX/GtA;-><init>(LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;II)V

    iput-object v0, v5, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;->A08:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v6

    new-instance v5, LX/GsB;

    invoke-direct {v5, v3}, LX/GsB;-><init>(LX/3C4;)V

    const v0, 0x4265c1b

    invoke-static {v7, v5, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v9

    new-instance v5, LX/GuG;

    invoke-direct {v5, v6, v4, v3, v2}, LX/GuG;-><init>(LX/0kO;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;)V

    const v0, 0x76cd4fe5

    invoke-static {v7, v5, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v13

    const v15, 0x6000030

    const/16 p0, 0xfd

    const-wide/16 p1, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v10, v8

    move-wide/from16 p3, p1

    invoke-static/range {v7 .. v20}, LX/EuF;->A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;III)V
    .locals 27

    move-object/from16 v6, p5

    move-object/from16 v13, p4

    move/from16 v5, p6

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v7, p1

    const v0, 0x73e338f9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v12, p8, 0x1

    move/from16 v2, p7

    or-int/lit8 v0, p7, 0x6

    if-nez v12, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v1, v7}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :cond_0
    :goto_0
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_5

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_3

    invoke-interface {v1, v5}, LX/0lW;->Aam(I)Z

    move-result v4

    const/16 v3, 0x800

    if-nez v4, :cond_4

    :cond_3
    const/16 v3, 0x400

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    :goto_3
    and-int/lit8 v8, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v8, :cond_17

    or-int v0, v0, v16

    :cond_7
    :goto_4
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    if-ne v4, v3, :cond_9

    invoke-interface {v1}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/GtT;

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move-object/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v2

    invoke-direct/range {p0 .. p8}, LX/GtT;-><init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;III)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/0lW;->Byw()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_11

    invoke-interface {v1}, LX/0lW;->Ao7()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1}, LX/0lW;->ByX()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    and-int/lit16 v0, v0, -0x1c01

    :cond_a
    :goto_6
    invoke-interface {v1}, LX/0lW;->Agf()V

    const/16 v23, 0x0

    invoke-static {v1}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v4

    const/16 v25, 0x0

    sget-object v3, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v4, v3}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v4, LX/0IP;->A00:LX/0kS;

    invoke-static {v1, v4}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v12

    move-object v11, v1

    check-cast v11, LX/0R1;

    iget v10, v11, LX/0R1;->A01:I

    invoke-interface {v1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v8

    invoke-static {v1, v3}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v3, LX/FjW;->A00:LX/0mz;

    invoke-static {v1, v11, v3}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v1, v12, v8}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/FjW;->A01:LX/1B1;

    iget-boolean v8, v11, LX/0R1;->A0J:Z

    if-nez v8, :cond_b

    invoke-static {v1, v10}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v1, v3, v10}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_c
    invoke-static {v1, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-object v4, LX/Exq;->A00:LX/077;

    invoke-static {v1, v4, v3}, LX/Dqt;->A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;

    move-result-object v26

    const v8, 0x7f080bc5

    invoke-static {v1, v8}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object p1

    const/16 p5, 0x30

    const/16 p6, 0x78

    const/4 v8, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move-object/from16 v24, v1

    move-object/from16 p0, v9

    move/from16 p4, v8

    invoke-static/range {v24 .. v33}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v1, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v3, v10, v8}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v25

    const/4 v10, 0x3

    new-instance v8, LX/Ch9;

    invoke-direct {v8, v10}, LX/Ch9;-><init>(I)V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 p1, v10, 0xe

    const-wide/16 p3, 0x0

    const/16 p2, 0x4

    move-object/from16 v26, v8

    move-object/from16 p0, v15

    invoke-static/range {v24 .. v31}, LX/Fjw;->A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v8, 0x7f1231d9

    invoke-static {v1, v8}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, LX/EeJ;->A02:LX/EeJ;

    invoke-interface {v1, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v8, 0x0

    invoke-static {v3, v8, v10, v8, v8}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v25

    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 p5, v8, 0x70

    or-int p5, p5, v16

    const/16 p6, 0xd8

    const/4 v10, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 v26, v9

    move-object/from16 p4, v13

    move/from16 p7, v10

    invoke-static/range {v24 .. v34}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v1, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v8}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v17

    const-wide/16 v25, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v21, v25

    invoke-static/range {v16 .. v22}, LX/Eu5;->A00(LX/0lW;LX/0lU;LX/Eeu;IIJ)V

    const v4, -0x64c7462d

    invoke-interface {v1, v4}, LX/0lW;->BzQ(I)V

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-interface {v1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_e

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    new-instance v4, LX/GeN;

    invoke-direct {v4, v6}, LX/GeN;-><init>(LX/0mz;)V

    invoke-interface {v1, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/0mz;

    invoke-interface {v1}, LX/0lW;->Agl()V

    const/4 v0, 0x1

    invoke-static {v3, v9, v4, v0}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v18

    const v0, 0x7f080b46

    invoke-static {v1, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v19

    const v0, 0x7f1231d4

    invoke-static {v1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v5}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x64c72078

    invoke-interface {v1, v0}, LX/0lW;->BzQ(I)V

    move-object/from16 v22, v14

    invoke-static {v14}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1231d3

    invoke-static {v1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v22

    :cond_10
    invoke-interface {v1}, LX/0lW;->Agl()V

    const/16 v24, 0x1a8

    move-wide/from16 p0, v25

    move/from16 p2, v23

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v29}, LX/EuA;->A00(LX/0l7;LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    invoke-interface {v1}, LX/0lW;->Agh()V

    goto/16 :goto_5

    :cond_11
    if-eqz v12, :cond_12

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_12
    if-eqz v11, :cond_13

    const-string v15, "@CoolUser"

    :cond_13
    if-eqz v10, :cond_14

    const-string v14, "314"

    :cond_14
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    const v5, 0x7f1231d2

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    if-eqz v9, :cond_16

    sget-object v13, LX/Gk6;->A00:LX/Gk6;

    :cond_16
    if-eqz v8, :cond_a

    sget-object v6, LX/Gk7;->A00:LX/Gk7;

    goto/16 :goto_6

    :cond_17
    and-int v3, p7, v16

    if-nez v3, :cond_7

    invoke-static {v1, v6}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_6

    invoke-static {v1, v13}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_1

    invoke-static {v1, v15}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIII)V
    .locals 34

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    move-object/from16 v8, p1

    const v0, -0x7b1754e3    # -5.470008E-36f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v7, p7, 0x1

    move/from16 v2, p6

    or-int/lit8 v0, p6, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v1, v8}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :cond_0
    :goto_0
    and-int/lit8 v3, p7, 0x2

    move/from16 v11, p4

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move/from16 v10, p5

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_6

    invoke-interface {v1}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/GtL;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v10

    move/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/GtL;-><init>(LX/0lU;LX/0mz;LX/0mz;IIII)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    :cond_7
    if-eqz v6, :cond_8

    sget-object v14, LX/Gk4;->A00:LX/Gk4;

    :cond_8
    if-eqz v5, :cond_9

    sget-object v12, LX/Gk5;->A00:LX/Gk5;

    :cond_9
    const/4 v9, 0x0

    invoke-static {v1}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v4

    const/4 v15, 0x0

    sget-object v3, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    invoke-static {v4, v3}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v4, LX/0IP;->A00:LX/0kS;

    invoke-static {v1, v4}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v13

    move-object v7, v1

    check-cast v7, LX/0R1;

    iget v6, v7, LX/0R1;->A01:I

    invoke-interface {v1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    invoke-static {v1, v3}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v3, LX/FjW;->A00:LX/0mz;

    invoke-static {v1, v7, v3}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v1, v13, v5}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/FjW;->A01:LX/1B1;

    iget-boolean v3, v7, LX/0R1;->A0J:Z

    if-nez v3, :cond_a

    invoke-static {v1, v6}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v1, v5, v6}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_b
    invoke-static {v1, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    sget-object v3, LX/Exq;->A00:LX/077;

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v18

    const v5, 0x7f080bc5

    invoke-static {v1, v5}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v20

    const/4 v5, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x78

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move/from16 v23, v5

    invoke-static/range {v16 .. v25}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v7, v5}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v25

    invoke-static {v1, v11}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x3

    new-instance v5, LX/Ch9;

    invoke-direct {v5, v6}, LX/Ch9;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v29, 0x4

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move/from16 v28, v9

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v31}, LX/Fjw;->A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    shr-int/lit8 v13, v0, 0x6

    invoke-static {v1, v10}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v7, v5}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v30

    invoke-static {v1}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v7

    iget-object v7, v7, LX/CaW;->A02:LX/Ck6;

    const v21, 0xff7fff

    move-object/from16 v18, v15

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v24, v22

    move-object/from16 v16, v7

    move/from16 v20, v6

    invoke-static/range {v15 .. v29}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v31

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 p1, v0, 0x70

    const/16 p2, 0x70

    move-wide/from16 p5, v22

    move-object/from16 v29, v1

    move-object/from16 v32, v15

    move-object/from16 p0, v12

    move-wide/from16 p3, v22

    invoke-static/range {v29 .. v40}, LX/CXK;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/Ck6;Ljava/lang/String;LX/0mz;IIJJ)V

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    const v0, 0x7f1231d6

    invoke-static {v1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v3

    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v0, LX/Dey;->A00:LX/Dey;

    invoke-static {v3, v0, v9}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v17

    and-int/lit8 v24, v13, 0x70

    const/16 v25, 0xf8

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v1

    move-object/from16 v23, v14

    move/from16 v26, v9

    invoke-static/range {v16 .. v26}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v1}, LX/0lW;->Agh()V

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_4

    invoke-static {v1, v12}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_2

    invoke-interface {v1, v10}, LX/0lW;->Aam(I)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_f

    const/16 v3, 0x100

    :cond_f
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_1

    invoke-static {v1, v11}, LX/Dqu;->A07(LX/0lW;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method
