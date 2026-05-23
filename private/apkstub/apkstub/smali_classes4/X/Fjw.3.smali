.class public abstract LX/Fjw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    and-int/lit8 v2, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v2, v0

    shl-int/lit8 v1, p0, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V
    .locals 24

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-wide/from16 v0, p8

    move-object/from16 v10, p1

    const/4 v2, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1db124d5

    move-object/from16 v9, p0

    invoke-interface {v9, v3}, LX/0lW;->BzR(I)V

    move/from16 v3, p7

    and-int/lit8 v11, p7, 0x1

    move/from16 v4, p6

    if-eqz v11, :cond_14

    or-int/lit8 v12, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_13

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_3

    and-int/lit8 v11, p7, 0x4

    if-nez v11, :cond_1

    invoke-interface {v9, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v13

    const/16 v11, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v11, 0x80

    :cond_2
    or-int/2addr v12, v11

    :cond_3
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_12

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_10

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v14, p7, 0x20

    const/high16 v13, 0x30000

    if-nez v14, :cond_6

    and-int v11, p6, v13

    if-nez v11, :cond_7

    invoke-interface {v9, v5}, LX/0lW;->Aam(I)Z

    move-result v11

    const/high16 v13, 0x10000

    if-eqz v11, :cond_6

    const/high16 v13, 0x20000

    :cond_6
    or-int/2addr v12, v13

    :cond_7
    const v13, 0x12493

    and-int/2addr v13, v12

    const v11, 0x12492

    if-ne v13, v11, :cond_9

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v2, LX/GMO;

    move-object v11, v2

    move-object v12, v10

    move-object v13, v8

    move-object v14, v7

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move-wide/from16 v19, v0

    invoke-direct/range {v11 .. v20}, LX/GMO;-><init>(LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    iput-object v2, v9, LX/0RD;->A06:LX/1B1;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/0lW;->Byw()V

    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v9}, LX/0lW;->Ao7()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9, v3, v12}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v12

    :cond_a
    :goto_5
    invoke-static {v9}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v11

    iget-object v11, v11, LX/CaW;->A00:LX/Ck6;

    invoke-static {v12}, LX/Fjw;->A00(I)I

    move-result v22

    shr-int/lit8 v13, v12, 0x9

    and-int/lit8 v23, v13, 0x70

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int v23, v23, v12

    const p0, 0xd5f8

    const-wide/16 p3, 0x0

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-wide/from16 p7, p3

    move/from16 p9, v2

    move-object v13, v12

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v2

    move-wide/from16 p1, v0

    move-wide/from16 p5, p3

    move-object v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v33}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_4

    :cond_b
    if-eqz v17, :cond_c

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    :cond_c
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_d

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v9, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v12, v12, -0x381

    :cond_d
    if-eqz v16, :cond_e

    const/4 v8, 0x0

    :cond_e
    if-eqz v15, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v14, :cond_a

    const v5, 0x7fffffff

    goto :goto_5

    :cond_10
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_5

    invoke-interface {v9, v6}, LX/0lW;->Aam(I)Z

    move-result v13

    const/16 v11, 0x2000

    if-eqz v13, :cond_11

    const/16 v11, 0x4000

    :cond_11
    or-int/2addr v12, v11

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_4

    invoke-static {v9, v8}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v11, p6, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v10}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v11, p6, 0x6

    if-nez v11, :cond_15

    invoke-static {v9, v7}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    goto/16 :goto_0

    :cond_15
    move v12, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, -0x2bb9daf8

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x4

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A01:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, -0x3b56a997

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A02:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, -0x2526219

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x5

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A03:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, -0x6b9675f8

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x6

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A04:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1a4a68fc

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x3

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A06:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v0, p6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v2, -0x15f56365

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/0lW;->BzR(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    or-int/lit8 v8, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v12, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x2

    new-instance v2, LX/GM0;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move v12, v4

    move v13, v3

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v2, v7, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12, v3, v8}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v8

    :cond_8
    :goto_4
    invoke-static {v12}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v14, v2, LX/CaW;->A07:LX/Ck6;

    invoke-static {v8}, LX/Fjw;->A00(I)I

    move-result v25

    const v27, 0xfdf8

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v26, v7

    move-wide/from16 p5, p1

    move/from16 p7, v7

    move/from16 v22, v7

    move-object/from16 v16, v15

    move/from16 v23, v7

    move-wide/from16 v28, v0

    move-wide/from16 p3, p1

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v36}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v12, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    :cond_b
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_5

    invoke-static {v12, v6}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v12, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_e
    move v8, v4

    goto/16 :goto_0
.end method
