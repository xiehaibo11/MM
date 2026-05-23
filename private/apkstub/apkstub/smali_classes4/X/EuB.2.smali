.class public abstract LX/EuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V
    .locals 18

    move-object/from16 v3, p4

    move/from16 v1, p7

    move-object/from16 v14, p1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 p7, p3

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x43523ed6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v6, 0x4

    move/from16 v2, p5

    or-int/lit8 v9, p5, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v4}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v7, v9, 0x2493

    const/16 v0, 0x2492

    if-ne v7, v0, :cond_6

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v0, LX/GML;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, p7

    move-object/from16 p4, v3

    move/from16 p5, v2

    move/from16 p7, v1

    invoke-direct/range {p0 .. p7}, LX/GML;-><init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V

    iput-object v0, v5, LX/0RD;->A06:LX/1B1;

    :cond_5
    return-void

    :cond_6
    if-eqz v11, :cond_7

    sget-object v14, LX/0lU;->A00:LX/0Rk;

    :cond_7
    if-eqz v10, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v8, :cond_a

    const v0, -0x4a8edae0

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    const/4 v0, 0x3

    new-instance v3, LX/GLu;

    invoke-direct {v3, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v5, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    :cond_a
    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v7

    const v0, -0x4a8ec945

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    const v0, 0xe000

    and-int v12, v9, v0

    const/16 v11, 0x4000

    invoke-static {v12, v11}, LX/000;->A1S(II)Z

    move-result v8

    and-int/lit8 v10, v9, 0xe

    invoke-static {v10, v6}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v8, LX/GLt;

    invoke-direct {v8, v4, v3, v0}, LX/GLt;-><init>(Ljava/lang/String;LX/1A0;I)V

    invoke-interface {v5, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const/16 v16, 0x0

    sget-object v6, LX/FQd;->A00:LX/1A0;

    new-instance v0, LX/0iH;

    invoke-direct {v0, v8, v1}, LX/0iH;-><init>(LX/0mz;Z)V

    invoke-static {v7, v6, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    sget-object v8, LX/0IP;->A04:LX/0kT;

    sget-object v7, LX/0Kh;->A01:LX/0ki;

    const/16 v6, 0x30

    invoke-static {v7, v5, v8, v6}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v15

    move-object v13, v5

    check-cast v13, LX/0R1;

    iget v8, v13, LX/0R1;->A01:I

    invoke-interface {v5}, LX/0lW;->AnM()LX/0mT;

    move-result-object v7

    invoke-static {v5, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v5, v13, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v5, v15, v7}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FjW;->A01:LX/1B1;

    iget-boolean v7, v13, LX/0R1;->A0J:Z

    if-nez v7, :cond_d

    invoke-static {v5, v8}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v5, v0, v8}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_e
    invoke-static {v5, v6}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object p0

    const v0, -0x1f016546

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v12, v11}, LX/000;->A1S(II)Z

    move-result v7

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_f

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v6, LX/GLt;

    invoke-direct {v6, v4, v3, v0}, LX/GLt;-><init>(Ljava/lang/String;LX/1A0;I)V

    invoke-interface {v5, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/0mz;

    invoke-interface {v5}, LX/0lW;->Agl()V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 p2, v0, 0xe

    const/16 p3, 0x18

    const/16 p5, 0x0

    move/from16 p4, v1

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    invoke-static/range {v16 .. v23}, LX/EuE;->A00(LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v9, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    const-wide/16 v11, 0x0

    const/16 v10, 0x9

    move-object/from16 v6, v16

    move-object v7, v4

    move-object/from16 v8, p7

    invoke-static/range {v5 .. v12}, LX/Eu8;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-interface {v5}, LX/0lW;->Agh()V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    move v9, v2

    goto/16 :goto_0
.end method
