.class public abstract LX/Fbg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/0mz;II)V
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    const v0, -0x39e081c3

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v0, p3

    or-int/lit8 v8, p3, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_e

    invoke-static {v2, v10}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :cond_0
    :goto_0
    and-int/lit8 v6, p4, 0x2

    const/16 v4, 0x20

    if-eqz v6, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, v8, 0x13

    const/16 v3, 0x12

    if-ne v5, v3, :cond_3

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/Gsu;

    invoke-direct {v2, v10, v1, v0, v11}, LX/Gsu;-><init>(LX/0lU;LX/0mz;II)V

    iput-object v2, v3, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    :cond_4
    if-eqz v6, :cond_5

    sget-object v1, LX/Gjs;->A00:LX/Gjs;

    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v3, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v5

    const v3, -0x51002050

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    and-int/lit8 v3, v8, 0x70

    if-eq v3, v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_7

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LX/Gdm;

    invoke-direct {v4, v1}, LX/Gdm;-><init>(LX/0mz;)V

    invoke-interface {v2, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/0mz;

    invoke-interface {v2}, LX/0lW;->Agl()V

    const/16 v25, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v7, v4, v3}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v7

    sget-object v5, LX/0IP;->A04:LX/0kT;

    sget-object v4, LX/0Kh;->A01:LX/0ki;

    const/16 v3, 0x30

    invoke-static {v4, v2, v5, v3}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v6

    move-object v9, v2

    check-cast v9, LX/0R1;

    iget v5, v9, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v2, v7}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v8, LX/FjW;->A00:LX/0mz;

    invoke-static {v2, v9, v8}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v7, LX/FjW;->A02:LX/1B1;

    invoke-static {v2, v6, v3, v7}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v15

    sget-object v6, LX/FjW;->A01:LX/1B1;

    iget-boolean v3, v9, LX/0R1;->A0J:Z

    if-nez v3, :cond_9

    invoke-static {v2, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v6, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_a
    sget-object v5, LX/FjW;->A03:LX/1B1;

    invoke-static {v2, v4, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    sget-object v3, LX/Exq;->A00:LX/077;

    invoke-interface {v2, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v4, v12}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v3

    sget-wide v13, LX/CC1;->A00:J

    invoke-static {v3, v12}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v18

    const v3, 0x7f080a90

    invoke-static {v2, v3}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v19

    const v3, 0x7f120d1a

    invoke-static {v2, v3}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v2, v3}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v23

    const/16 v16, 0x0

    move/from16 v21, v16

    move/from16 v22, v16

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    sget-object v14, LX/0Kh;->A05:LX/0kj;

    sget-object v13, LX/0IP;->A02:LX/0kS;

    move/from16 v12, v16

    invoke-static {v14, v2, v13, v12}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v14

    iget v13, v9, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v12

    invoke-static {v2, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {v2, v9, v8}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v2, v14, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v2, v12, v15}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v7, v9, LX/0R1;->A0J:Z

    if-nez v7, :cond_b

    invoke-static {v2, v13}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v2, v6, v13}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_c
    invoke-static {v2, v4, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v4, 0x7f120d1a

    invoke-static {v2, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v4

    invoke-virtual {v4}, LX/Fjf;->A07()J

    move-result-wide p3

    const/16 p2, 0xa

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 p1, v16

    invoke-static/range {v24 .. v31}, LX/Fjw;->A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v4, 0x7f120d1b

    invoke-static {v2, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide p3

    invoke-static/range {v24 .. v31}, LX/Fjw;->A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v2}, LX/0lW;->Agh()V

    invoke-interface {v2}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_1

    invoke-static {v2, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_e
    move v8, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/FZu;I)V
    .locals 22

    const v0, 0x3bb49d03

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/0lW;->BzR(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    invoke-static {v15, v8}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v15}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Gsc;

    invoke-direct {v0, v8, v7}, LX/Gsc;-><init>(LX/FZu;I)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/0lU;->A00:LX/0Rk;

    const/4 v10, 0x0

    const/16 v16, 0x0

    sget-object v9, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x0

    sget-object v11, LX/Exq;->A00:LX/077;

    invoke-interface {v15, v11}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v15, v11}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v1, v0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v3

    sget-object v2, LX/0IP;->A04:LX/0kT;

    sget-object v1, LX/0Kh;->A01:LX/0ki;

    const/16 v0, 0x30

    invoke-static {v1, v15, v2, v0}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v2

    move-object v5, v15

    check-cast v5, LX/0R1;

    iget v1, v5, LX/0R1;->A01:I

    invoke-interface {v15}, LX/0lW;->AnM()LX/0mT;

    move-result-object v0

    invoke-static {v15, v3}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v4, LX/FjW;->A00:LX/0mz;

    invoke-static {v15, v5, v4}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v3, LX/FjW;->A02:LX/1B1;

    invoke-static {v15, v2, v0, v3}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v14

    sget-object v2, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v5, LX/0R1;->A0J:Z

    if-nez v0, :cond_2

    invoke-static {v15, v1}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v15, v2, v1}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_3
    sget-object v1, LX/FjW;->A03:LX/1B1;

    invoke-static {v15, v13, v12, v1}, LX/FdK;->A00(LX/0lW;LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v12

    iget-object v0, v8, LX/FZu;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const v13, 0x615b25bf

    invoke-interface {v15, v13}, LX/0lW;->BzQ(I)V

    new-instance v13, LX/FtT;

    invoke-direct {v13, v0}, LX/FtT;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, LX/FZu;->A02:Ljava/lang/String;

    invoke-static {v15, v12, v13, v0, v6}, LX/0HJ;->A01(LX/0lW;LX/0lU;LX/HFO;Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v15}, LX/0lW;->Agl()V

    invoke-interface {v15, v11}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/16 v20, 0xe

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v11, v10, v10, v10}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v9

    sget-object v11, LX/0Kh;->A05:LX/0kj;

    sget-object v10, LX/0IP;->A02:LX/0kS;

    invoke-static {v11, v15, v10, v6}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v12

    iget v11, v5, LX/0R1;->A01:I

    invoke-interface {v15}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {v15, v9}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v9

    invoke-static {v15, v5, v4}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v15, v12, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v15, v10, v14}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v3, v5, LX/0R1;->A0J:Z

    if-nez v3, :cond_4

    invoke-static {v15, v11}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v15, v2, v11}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_5
    invoke-static {v15, v9, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const-wide/16 v21, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v15 .. v22}, LX/Fjw;->A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    iget-object v0, v8, LX/FZu;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v22}, LX/Fjw;->A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v15}, LX/0lW;->Agh()V

    invoke-interface {v15}, LX/0lW;->Agh()V

    goto/16 :goto_1

    :cond_6
    const v0, 0x615e5b20

    invoke-interface {v15, v0}, LX/0lW;->BzQ(I)V

    const v0, 0x7f08018d

    invoke-static {v15, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v19

    iget-object v0, v8, LX/FZu;->A02:Ljava/lang/String;

    const/16 p2, 0x78

    move-object/from16 v20, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v0

    move/from16 p0, v10

    move/from16 p1, v6

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v24}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    goto :goto_2

    :cond_7
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/1A0;II)V
    .locals 35

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3a133533

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0lW;->BzR(I)V

    and-int/lit8 v4, p8, 0x1

    move/from16 v2, p7

    or-int/lit8 v1, p7, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_18

    invoke-static {v0, v14}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :cond_0
    :goto_0
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v7, :cond_5

    and-int v4, p7, v4

    if-nez v4, :cond_6

    invoke-static {v0, v9}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    :cond_5
    or-int/2addr v1, v4

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v1

    const v4, 0x12492

    if-ne v5, v4, :cond_8

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/GtO;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, v16

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move/from16 p7, v2

    invoke-direct/range {p0 .. p8}, LX/GtO;-><init>(Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/1A0;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    if-eqz v12, :cond_9

    sget-object v18, LX/Gjo;->A00:LX/Gjo;

    :cond_9
    if-eqz v11, :cond_a

    sget-object v17, LX/Gjp;->A00:LX/Gjp;

    :cond_a
    if-eqz v10, :cond_b

    sget-object v16, LX/Gjq;->A00:LX/Gjq;

    :cond_b
    if-eqz v8, :cond_c

    sget-object v6, LX/Gr6;->A00:LX/Gr6;

    :cond_c
    if-eqz v7, :cond_d

    sget-object v9, LX/Gjr;->A00:LX/Gjr;

    :cond_d
    iget-object v4, v14, Lcom/gbwhatsapp/chatinfo/viewModel/UsernameUpsellViewModel;->A0A:LX/0n1;

    invoke-interface {v4}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14O;

    const/16 v20, 0x0

    invoke-static {v0, v4}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v5

    sget-object v15, LX/0lU;->A00:LX/0Rk;

    sget-object v4, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, LX/0Kh;->A05:LX/0kj;

    sget-object v7, LX/0IP;->A02:LX/0kS;

    invoke-static {v8, v0, v7, v3}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v13

    move-object v12, v0

    check-cast v12, LX/0R1;

    iget v11, v12, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {v0, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v8

    sget-object v7, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v12, v7}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v13, v10}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/FjW;->A01:LX/1B1;

    iget-boolean v10, v12, LX/0R1;->A0J:Z

    if-nez v10, :cond_e

    invoke-static {v0, v11}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v0, v7, v11}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_f
    invoke-static {v0, v8}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZu;

    invoke-static {v0, v7, v3}, LX/Fbg;->A01(LX/0lW;LX/FZu;I)V

    const v7, 0x7f123822

    invoke-static {v0, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f080aad

    invoke-static {v0, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v21

    shl-int/lit8 v26, v1, 0xc

    const/high16 v8, 0x70000

    and-int v26, v26, v8

    const/16 v27, 0xda

    const-wide/16 v28, 0x0

    move-object/from16 v25, v20

    move-object/from16 v22, v20

    move-wide/from16 v30, v28

    move-object/from16 v19, v0

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v31}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    const v7, 0x7f123602

    invoke-static {v0, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v34

    const v7, 0x7f080aa2

    invoke-static {v0, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v32

    shl-int/lit8 p2, v1, 0x9

    and-int p2, p2, v8

    move-object/from16 v33, v20

    move-object/from16 p1, v20

    move-wide/from16 p6, v28

    move-object/from16 v30, v0

    move-object/from16 v31, v20

    move-object/from16 p0, v17

    move/from16 p3, v27

    move-wide/from16 p4, v28

    invoke-static/range {v30 .. v42}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    const v7, 0x7f123a4c

    invoke-static {v0, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v34

    const v7, 0x7f080ba7

    invoke-static {v0, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v32

    shl-int/lit8 p2, v1, 0x6

    and-int p2, p2, v8

    move-object/from16 p0, v16

    invoke-static/range {v30 .. v42}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    const v7, -0x3310c39c

    invoke-interface {v0, v7}, LX/0lW;->BzQ(I)V

    invoke-interface {v5}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZu;

    iget-boolean v7, v7, LX/FZu;->A04:Z

    if-eqz v7, :cond_12

    const v7, 0x7f1235de

    invoke-static {v0, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v34

    const v7, 0x7f08062e

    invoke-static {v0, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v32

    const v7, -0x3310a6d9

    invoke-interface {v0, v7}, LX/0lW;->BzQ(I)V

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v7, 0x4000

    invoke-static {v8, v7}, LX/000;->A1S(II)Z

    move-result v8

    invoke-interface {v0, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, LX/Ggj;

    invoke-direct {v8, v5, v6}, LX/Ggj;-><init>(LX/0kO;LX/1A0;)V

    invoke-interface {v0, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    move-object/from16 p0, v8

    move/from16 p2, v3

    invoke-static/range {v30 .. v42}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    :cond_12
    invoke-interface {v0}, LX/0lW;->Agl()V

    const v7, -0x33109b16

    invoke-interface {v0, v7}, LX/0lW;->BzQ(I)V

    invoke-interface {v5}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZu;

    iget-boolean v5, v5, LX/FZu;->A05:Z

    if-eqz v5, :cond_13

    sget-object v7, LX/Exq;->A00:LX/077;

    invoke-interface {v0, v7}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v22

    const/16 v25, 0x6

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move/from16 v24, v3

    move-wide/from16 v26, v28

    invoke-static/range {v21 .. v27}, LX/Eu5;->A00(LX/0lW;LX/0lU;LX/Eeu;IIJ)V

    invoke-static {v0, v7, v15, v5}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v4, v9, v1, v3}, LX/Fbg;->A00(LX/0lW;LX/0lU;LX/0mz;II)V

    :cond_13
    invoke-interface {v0}, LX/0lW;->Agl()V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_4

    invoke-static {v0, v6}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto/16 :goto_0
.end method
