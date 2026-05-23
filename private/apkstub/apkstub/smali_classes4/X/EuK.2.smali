.class public abstract LX/EuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;II)V
    .locals 42

    move-object/from16 v15, p1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4b25e519

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v0, p4, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v5, 0x92

    if-ne v6, v5, :cond_4

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/Gt8;

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, p2

    move-object/from16 v41, v4

    move/from16 p0, v1

    invoke-direct/range {v38 .. v43}, LX/Gt8;-><init>(LX/0lU;Ljava/lang/String;LX/0mz;II)V

    iput-object v0, v2, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_5

    sget-object v15, LX/0lU;->A00:LX/0Rk;

    :cond_5
    const/16 v17, 0x0

    sget-object v16, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v5, v16

    invoke-interface {v15, v5}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v9

    sget-object v6, LX/0Kh;->A05:LX/0kj;

    sget-object v5, LX/0IP;->A02:LX/0kS;

    invoke-static {v6, v2, v5, v3}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v8

    move-object v14, v2

    check-cast v14, LX/0R1;

    iget v7, v14, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    invoke-static {v2, v9}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    sget-object v13, LX/FjW;->A00:LX/0mz;

    invoke-static {v2, v14, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v12, LX/FjW;->A02:LX/1B1;

    invoke-static {v2, v8, v5, v12}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v11

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v5, v14, LX/0R1;->A0J:Z

    if-nez v5, :cond_6

    invoke-static {v2, v7}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v2, v10, v7}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_7
    sget-object v9, LX/FjW;->A03:LX/1B1;

    invoke-static {v2, v6, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v7, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static {v6, v5}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v8

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v5, 0x0

    invoke-static {v8, v6, v5}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v5

    invoke-static {v7, v3}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    iget v7, v14, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v6

    invoke-static {v2, v5}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    invoke-static {v2, v14, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v2, v8, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v2, v6, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v6, v14, LX/0R1;->A0J:Z

    if-nez v6, :cond_8

    invoke-static {v2, v7}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v2, v10, v7}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_9
    invoke-static {v2, v5, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v6, 0x7f12285c

    invoke-static/range {p2 .. p2}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v6}, LX/FP0;->A01(LX/0lW;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    const/16 v5, 0x11

    invoke-static {v5}, LX/Cjf;->A03(I)J

    move-result-wide v36

    sget-object v23, LX/DCA;->A03:LX/DCA;

    const v5, 0x7f0606b1

    invoke-static {v2, v5}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v34

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-instance v5, LX/Ch9;

    invoke-direct {v5, v7}, LX/Ch9;-><init>(I)V

    const/16 v32, 0xc30

    const v33, 0x1d5d0

    const-wide/16 v38, 0x0

    const v31, 0x30c30

    const/16 v29, 0x1

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move/from16 p0, v3

    move-object/from16 v20, v17

    move-object/from16 v24, v5

    move/from16 v28, v6

    move/from16 v30, v3

    move-wide/from16 v40, v38

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v21, v17

    invoke-static/range {v18 .. v42}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    invoke-interface {v2}, LX/0lW;->Agh()V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v0, v17

    invoke-static {v2, v0, v4, v3, v6}, LX/EuP;->A00(LX/0lW;LX/0lU;LX/0mz;II)V

    invoke-interface {v2}, LX/0lW;->Agh()V

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_2

    invoke-static {v2, v15}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_1

    invoke-static {v2, v4}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
