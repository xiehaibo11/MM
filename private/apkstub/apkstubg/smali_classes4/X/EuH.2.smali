.class public abstract LX/EuH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZZ)V
    .locals 23

    move-object/from16 v4, p4

    move/from16 v16, p8

    move/from16 v17, p7

    move-object/from16 v18, p3

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6f4053f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    or-int/lit8 v7, p5, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    move v7, v3

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :cond_0
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_16

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_15

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_14

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v8, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_5

    and-int v0, p5, v0

    if-nez v0, :cond_6

    invoke-static {v6, v4}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    if-ne v1, v0, :cond_8

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/GMP;

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v22

    move-object/from16 p3, v18

    move-object/from16 p4, v4

    move/from16 p5, v3

    move/from16 p7, v17

    move/from16 p8, v16

    invoke-direct/range {p0 .. p8}, LX/GMP;-><init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    if-eqz v12, :cond_9

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_9
    if-eqz v11, :cond_a

    const-string v18, ""

    :cond_a
    if-eqz v10, :cond_b

    const/16 v17, 0x1

    :cond_b
    if-eqz v9, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v8, :cond_e

    const v0, -0x1ce8ec39

    invoke-static {v6, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    const/4 v0, 0x5

    new-instance v4, LX/GLu;

    invoke-direct {v4, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v6, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/1A0;

    invoke-interface {v6}, LX/0lW;->Agl()V

    :cond_e
    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v10

    sget-object v9, LX/Exq;->A00:LX/077;

    invoke-interface {v6, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-interface {v6, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v6, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v6, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v10

    sget-object v8, LX/0IP;->A04:LX/0kT;

    sget-object v1, LX/0Kh;->A01:LX/0ki;

    const/16 v0, 0x30

    invoke-static {v1, v6, v8, v0}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v9

    move-object v13, v6

    check-cast v13, LX/0R1;

    iget v8, v13, LX/0R1;->A01:I

    invoke-interface {v6}, LX/0lW;->AnM()LX/0mT;

    move-result-object v0

    invoke-static {v6, v10}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    sget-object v12, LX/FjW;->A00:LX/0mz;

    invoke-static {v6, v13, v12}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v11, LX/FjW;->A02:LX/1B1;

    invoke-static {v6, v9, v0, v11}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v15

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v13, LX/0R1;->A0J:Z

    if-nez v0, :cond_f

    invoke-static {v6, v8}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v6, v10, v8}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_10
    sget-object v9, LX/FjW;->A03:LX/1B1;

    invoke-static {v6, v1, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    const/16 v20, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    sget-object v8, LX/0Kh;->A05:LX/0kj;

    sget-object v1, LX/0IP;->A02:LX/0kS;

    invoke-static {v8, v6, v1, v2}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v14

    iget v8, v13, LX/0R1;->A01:I

    invoke-interface {v6}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v6, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v6, v13, v12}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v6, v14, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v6, v1, v15}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v1, v13, LX/0R1;->A0J:Z

    if-nez v1, :cond_11

    invoke-static {v6, v8}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v6, v10, v8}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_12
    invoke-static {v6, v0, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    and-int/lit8 p2, v7, 0xe

    const/16 p3, 0x3e

    const-wide/16 p4, 0x0

    move/from16 p0, v2

    move-object/from16 v21, v20

    move/from16 p1, v2

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v28}, LX/Fjw;->A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    const v0, -0x353bca6e    # -6429385.0f

    invoke-interface {v6, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0xe

    move-object/from16 v10, v20

    move-object v8, v6

    move-object v9, v10

    move-object/from16 v11, v18

    move-wide/from16 v14, p4

    invoke-static/range {v8 .. v15}, LX/Fjw;->A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    :cond_13
    invoke-interface {v6}, LX/0lW;->Agl()V

    invoke-interface {v6}, LX/0lW;->Agh()V

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v8, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v8, v0

    move-object v7, v4

    move v9, v2

    move/from16 v10, v17

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, LX/EuG;->A00(LX/0lW;LX/1A0;IIZZ)V

    invoke-interface {v6}, LX/0lW;->Agh()V

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_0
.end method
