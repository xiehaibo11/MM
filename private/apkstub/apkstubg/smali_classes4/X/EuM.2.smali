.class public abstract LX/EuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIZZ)V
    .locals 48

    move-object/from16 v10, p1

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ce8a3c6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v3, p5, 0x1

    move/from16 v2, p4

    or-int/lit8 v0, p4, 0x6

    move/from16 v7, p6

    if-nez v3, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-interface {v1, v7}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v0, v0, p4

    :cond_0
    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, p5, 0x10

    move/from16 v15, p7

    if-eqz v3, :cond_f

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

    new-instance v0, LX/GtI;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v2

    invoke-direct/range {p0 .. p7}, LX/GtI;-><init>(LX/0lU;LX/0mz;LX/0mz;IIZZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    :cond_7
    sget-object v3, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    const/4 v6, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-static {v11, v3, v5, v3, v4}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v3

    sget-object v11, LX/0Kh;->A05:LX/0kj;

    sget-object v5, LX/0IP;->A02:LX/0kS;

    const/16 v16, 0xe

    const/4 v4, 0x0

    invoke-static {v11, v1, v5, v4}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v13

    move-object v12, v1

    check-cast v12, LX/0R1;

    iget v11, v12, LX/0R1;->A01:I

    invoke-interface {v1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    invoke-static {v1, v3}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v3, LX/FjW;->A00:LX/0mz;

    invoke-static {v1, v12, v3}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v1, v13, v5}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/FjW;->A01:LX/1B1;

    iget-boolean v3, v12, LX/0R1;->A0J:Z

    if-nez v3, :cond_8

    invoke-static {v1, v11}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, v5, v11}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_9
    invoke-static {v1, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    const v3, -0x2f566f4

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    if-nez p7, :cond_a

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v6, v9, v3, v14}, LX/EuP;->A00(LX/0lW;LX/0lU;LX/0mz;II)V

    :cond_a
    invoke-interface {v1}, LX/0lW;->Agl()V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v6, v5, v3, v5}, LX/EuO;->A00(LX/0lW;LX/0lU;IIZ)V

    if-eqz p6, :cond_e

    const v3, -0x5bb53b9d

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    const v3, 0x7f121d80

    invoke-static {v1, v3}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, LX/0lW;->Agl()V

    :goto_6
    sget-object v4, LX/0IP;->A00:LX/0kS;

    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v13, v12, v11, v12, v3}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v17

    const v3, 0x7f060b36

    invoke-static {v1, v3}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v32

    invoke-static/range {v16 .. v16}, LX/Cjf;->A03(I)J

    move-result-wide v34

    const/4 v3, 0x3

    new-instance v11, LX/Ch9;

    invoke-direct {v11, v3}, LX/Ch9;-><init>(I)V

    sget-object v3, LX/0Kc;->A00:LX/077;

    invoke-interface {v1, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ck6;

    const/16 v12, 0x12

    invoke-static {v12}, LX/Cjf;->A03(I)J

    move-result-wide p3

    const v44, 0xfdffff

    const-wide/16 v36, 0x0

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-wide/from16 v47, v36

    move-wide/from16 p1, v36

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move/from16 v43, v5

    move-wide/from16 v45, v36

    invoke-static/range {v38 .. v52}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v18

    const v31, 0xfdf0

    const/16 v29, 0xc00

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v30, v5

    move/from16 v40, v5

    move-object/from16 v19, v6

    move/from16 v26, v5

    move-wide/from16 v38, v36

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v40}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    const v3, -0x2f50807

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    if-nez p6, :cond_d

    const v3, -0x2f501e2

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    and-int/lit16 v3, v0, 0x380

    const/16 v0, 0x100

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, LX/Gdq;

    invoke-direct {v3, v8}, LX/Gdq;-><init>(LX/0mz;)V

    invoke-interface {v1, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/0mz;

    invoke-interface {v1}, LX/0lW;->Agl()V

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    sget-object v25, LX/Ext;->A00:LX/1B2;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fc

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v16, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v28}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    :cond_d
    invoke-interface {v1}, LX/0lW;->Agl()V

    invoke-interface {v1}, LX/0lW;->Agh()V

    goto/16 :goto_5

    :cond_e
    const v3, -0x5bb3bf42

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    const v3, 0x7f122356

    invoke-static {v1, v3}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, LX/0lW;->Agl()V

    goto/16 :goto_6

    :cond_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_4

    invoke-static {v1, v15}, LX/001;->A0X(LX/0lW;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_3

    invoke-static {v1, v10}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_0
.end method
