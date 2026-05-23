.class public abstract LX/Eu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 53

    move-wide/from16 v9, p6

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    const v0, -0x3956e418

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v7, p5, 0x1

    move/from16 v0, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_11

    invoke-static {v13, v6}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v11, p2

    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x8

    if-nez v3, :cond_3

    invoke-interface {v13, v9, v10}, LX/0lW;->Aan(J)Z

    move-result v4

    const/16 v3, 0x800

    if-nez v4, :cond_4

    :cond_3
    const/16 v3, 0x400

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v4, v1, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_7

    invoke-interface {v13}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v13}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/GMJ;

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-wide/from16 p6, v9

    invoke-direct/range {p0 .. p7}, LX/GMJ;-><init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v1, v3, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/0lW;->Byw()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v13}, LX/0lW;->Ao7()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v13}, LX/0lW;->ByX()V

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    :cond_8
    invoke-interface {v13}, LX/0lW;->Agf()V

    and-int/lit8 v3, v1, 0xe

    sget-object v7, LX/0Kh;->A05:LX/0kj;

    sget-object v5, LX/0IP;->A02:LX/0kS;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v7, v13, v5, v3}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v12

    move-object v8, v13

    check-cast v8, LX/0R1;

    iget v7, v8, LX/0R1;->A01:I

    invoke-interface {v13}, LX/0lW;->AnM()LX/0mT;

    move-result-object v4

    invoke-static {v13, v6}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    sget-object v3, LX/FjW;->A00:LX/0mz;

    invoke-static {v13, v8, v3}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v13, v12, v4}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/FjW;->A01:LX/1B1;

    iget-boolean v3, v8, LX/0R1;->A0J:Z

    if-nez v3, :cond_9

    invoke-static {v13, v7}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v13, v4, v7}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_a
    invoke-static {v13, v5}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    const v3, 0x24266547

    invoke-interface {v13, v3}, LX/0lW;->BzQ(I)V

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    sget-object v4, LX/Exq;->A00:LX/077;

    invoke-interface {v13, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v5, v3, v7, v3, v3}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v14

    sget-object v3, LX/CAp;->A00:LX/077;

    invoke-interface {v13, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CaW;

    iget-object v15, v7, LX/CaW;->A00:LX/Ck6;

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v26, v7, 0xe

    and-int/lit16 v7, v7, 0x380

    or-int v26, v26, v7

    const v28, 0xfff8

    const-wide/16 v31, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move/from16 v25, v23

    move/from16 v27, v23

    move-wide/from16 v35, v31

    move/from16 v37, v23

    move-object/from16 v17, v16

    move/from16 v24, v23

    move-wide/from16 v29, v9

    move-wide/from16 v33, v31

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v37}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    invoke-interface {v13, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v5, v4, v8, v4, v7}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v34

    invoke-interface {v13, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaW;

    iget-object v3, v3, LX/CaW;->A02:LX/Ck6;

    sget-object v4, LX/Exp;->A00:LX/077;

    invoke-static {v13, v4}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v49

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v46, v1, 0xe

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v42, v16

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v47, v23

    move-wide/from16 p0, v31

    move-wide/from16 p2, v31

    move/from16 p4, v23

    move-object/from16 v33, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v16

    move-object/from16 v41, v2

    move/from16 v43, v23

    move/from16 v48, v28

    move-wide/from16 v51, v31

    invoke-static/range {v33 .. v57}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    :goto_5
    invoke-interface {v13}, LX/0lW;->Agl()V

    invoke-interface {v13}, LX/0lW;->Agh()V

    goto/16 :goto_3

    :cond_b
    const v3, 0x242ed977

    invoke-interface {v13, v3}, LX/0lW;->BzQ(I)V

    invoke-static {v13}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v3

    iget-object v15, v3, LX/CaW;->A00:LX/Ck6;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v26, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v26, v26, v1

    const/16 v23, 0x0

    const v28, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move/from16 v25, v23

    move/from16 v27, v23

    move-wide/from16 v35, v31

    move/from16 v37, v23

    move-object/from16 v16, v14

    move/from16 v24, v23

    move-wide/from16 v29, v9

    move-wide/from16 v33, v31

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v37}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_d
    if-eqz v5, :cond_e

    const/4 v2, 0x0

    :cond_e
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v13, v3}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v9

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_2

    invoke-static {v13, v2}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    invoke-static {v13, v11}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method
