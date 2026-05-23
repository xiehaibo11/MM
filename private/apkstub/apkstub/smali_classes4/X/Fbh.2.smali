.class public abstract LX/Fbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;LX/Edp;)LX/0lU;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p0, v0}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_1
    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V
    .locals 27

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v21, p5

    move/from16 v11, p10

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    const/4 v13, 0x0

    move-object/from16 v5, p6

    invoke-static {v5, v13}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v12, p7

    invoke-static {v12, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x570e57e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0lW;->BzR(I)V

    move/from16 v6, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 v4, p8

    or-int/lit8 v0, p8, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v1, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :cond_0
    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v20, p9, 0x4

    if-eqz v20, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v19, p9, 0x8

    if-eqz v19, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v18, p9, 0x10

    if-eqz v18, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v17, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v17, :cond_5

    and-int v3, p8, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit8 v16, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_7

    and-int v3, p8, v3

    if-nez v3, :cond_8

    invoke-static {v1, v7}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v14, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_9

    and-int v3, v3, p8

    if-nez v3, :cond_a

    invoke-interface {v1, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/000;->A09(I)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    const v15, 0x492493

    and-int/2addr v15, v0

    const v3, 0x492492

    if-ne v15, v3, :cond_c

    invoke-interface {v1}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/GMS;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v11

    invoke-direct/range {v13 .. v23}, LX/GMS;-><init>(LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_b
    return-void

    :cond_c
    if-eqz v20, :cond_d

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_d
    if-eqz v19, :cond_e

    const/4 v8, 0x0

    :cond_e
    if-eqz v18, :cond_f

    const/4 v11, 0x1

    :cond_f
    if-eqz v17, :cond_10

    sget-object v21, LX/EeJ;->A03:LX/EeJ;

    :cond_10
    if-eqz v16, :cond_11

    sget-object v7, LX/Edp;->A02:LX/Edp;

    :cond_11
    if-eqz v14, :cond_12

    sget-object v10, LX/Edo;->A03:LX/Edo;

    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_15

    if-eq v3, v13, :cond_14

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1b

    const v2, 0x34c795a

    invoke-interface {v1, v2}, LX/0lW;->BzQ(I)V

    invoke-static {v9, v7}, LX/Fbh;->A00(LX/0lU;LX/Edp;)LX/0lU;

    move-result-object v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v3, v5, v2}, LX/FQC;->A00(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object p1

    invoke-static {v1, v10}, LX/FQ8;->A01(LX/0lW;LX/Edo;)LX/0GQ;

    move-result-object v25

    sget-wide v2, LX/CC1;->A00:J

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {v1, v2}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v22

    const/4 v2, 0x3

    new-instance v3, LX/GM1;

    invoke-direct {v3, v8, v5, v2}, LX/GM1;-><init>(LX/FM3;Ljava/lang/String;I)V

    const v2, 0x4a5ce6d3    # 3619252.8f

    invoke-static {v1, v3, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 p5, v2, 0xe

    const/high16 v2, 0x30000000

    or-int p5, p5, v2

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v23, 0x0

    const/16 p6, 0x1a8

    move-object/from16 v26, v23

    move-object/from16 p2, v23

    move-object/from16 v24, v23

    move/from16 p7, v11

    move-object/from16 p3, v12

    invoke-static/range {v22 .. v34}, LX/0KQ;->A02(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    :goto_6
    invoke-interface {v1}, LX/0lW;->Agl()V

    goto/16 :goto_5

    :cond_13
    const v2, 0x347ac21

    invoke-interface {v1, v2}, LX/0lW;->BzQ(I)V

    invoke-static {v9, v7}, LX/Fbh;->A00(LX/0lU;LX/Edp;)LX/0lU;

    move-result-object v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v3, v5, v2}, LX/FQC;->A00(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object p1

    invoke-static {v1, v10}, LX/FQ8;->A01(LX/0lW;LX/Edo;)LX/0GQ;

    move-result-object v25

    const/4 v2, 0x2

    new-instance v3, LX/GM1;

    invoke-direct {v3, v8, v5, v2}, LX/GM1;-><init>(LX/FM3;Ljava/lang/String;I)V

    const v2, -0x5fc05801

    invoke-static {v1, v3, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 p5, v2, 0xe

    const/high16 v2, 0x30000000

    or-int p5, p5, v2

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v22, 0x0

    const/16 p6, 0x1e8

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 p2, v22

    move-object/from16 v23, v22

    move/from16 p7, v11

    move-object/from16 p3, v12

    invoke-static/range {v22 .. v34}, LX/0KQ;->A03(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    goto :goto_6

    :cond_14
    const v3, 0x3432790

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    invoke-static {v9, v7}, LX/Fbh;->A00(LX/0lU;LX/Edp;)LX/0lU;

    move-result-object v13

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v13, v5, v3}, LX/FQC;->A00(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object p1

    const/4 v14, 0x6

    const v3, 0x22c1f097

    invoke-interface {v1, v3}, LX/0lW;->BzQ(I)V

    const v3, 0x7f060dd8

    invoke-static {v1, v3}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide p3

    const v3, 0x7f060dda

    invoke-static {v1, v3}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide p5

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v1, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v13

    invoke-virtual {v13}, LX/Fjf;->A09()J

    move-result-wide p7

    invoke-static {v1, v3}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide p9

    invoke-static {v1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v3

    invoke-static {v3}, LX/0Lg;->A04(LX/0FJ;)LX/0GQ;

    move-result-object p2

    invoke-virtual/range {p2 .. p10}, LX/0GQ;->A00(JJJJ)LX/0GQ;

    move-result-object v25

    invoke-interface {v1}, LX/0lW;->Agl()V

    new-instance v3, LX/GM1;

    invoke-direct {v3, v8, v5, v2}, LX/GM1;-><init>(LX/FM3;Ljava/lang/String;I)V

    const v2, -0x69e3bced

    goto :goto_7

    :cond_15
    const v2, 0x33eb46f

    invoke-interface {v1, v2}, LX/0lW;->BzQ(I)V

    invoke-static {v9, v7}, LX/Fbh;->A00(LX/0lU;LX/Edp;)LX/0lU;

    move-result-object v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v3, v5, v2}, LX/FQC;->A00(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object p1

    const/4 v14, 0x6

    invoke-static {v1}, LX/FQ8;->A00(LX/0lW;)LX/0GQ;

    move-result-object v25

    new-instance v3, LX/GM1;

    invoke-direct {v3, v8, v5, v13}, LX/GM1;-><init>(LX/FM3;Ljava/lang/String;I)V

    const v2, -0x4c98416

    :goto_7
    invoke-static {v1, v3, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 p5, v2, 0xe

    const/high16 v2, 0x30000000

    or-int p5, p5, v2

    shr-int/2addr v0, v14

    and-int/lit16 v0, v0, 0x380

    or-int p5, p5, v0

    const/16 v22, 0x0

    const/16 p6, 0x1e8

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 p2, v22

    move-object/from16 v23, v22

    move/from16 p7, v11

    move-object/from16 p3, v12

    invoke-static/range {v22 .. v34}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    goto/16 :goto_6

    :cond_16
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_4

    invoke-static {v1, v11}, LX/001;->A0X(LX/0lW;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_3

    invoke-static {v1, v8}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_2

    invoke-static {v1, v9}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_1

    invoke-static {v1, v12}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1a
    move v0, v4

    goto/16 :goto_0

    :cond_1b
    const v0, -0x20ed775e

    invoke-interface {v1, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v1}, LX/0lW;->Agl()V

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0lW;LX/FM3;Ljava/lang/String;I)V
    .locals 28

    const v0, 0x60ca942e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_4

    invoke-static {v7, v15}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-static {v7, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit8 v3, v6, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/GME;

    invoke-direct {v2, v1, v15, v0}, LX/GME;-><init>(LX/FM3;Ljava/lang/String;I)V

    iput-object v2, v3, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    const v2, -0x50cc3157

    invoke-interface {v7, v2}, LX/0lW;->BzQ(I)V

    if-eqz p1, :cond_3

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-wide v4, LX/CC1;->A00:J

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v3, v2}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v8

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v11, v2, 0x30

    const/16 v12, 0x8

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    invoke-static/range {v7 .. v14}, LX/0Jh;->A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v2

    invoke-static {v7, v2}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    :cond_3
    invoke-interface {v7}, LX/0lW;->Agl()V

    const/16 v17, 0x2

    invoke-static {v7}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v2

    iget-object v9, v2, LX/CaW;->A03:LX/Ck6;

    and-int/lit8 v20, v6, 0xe

    const/16 v21, 0xc30

    const v22, 0xd7fe

    const/4 v8, 0x0

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-wide/from16 v27, v23

    move-wide/from16 p1, v23

    move-object v10, v8

    move-wide/from16 v25, v23

    move/from16 p3, v19

    invoke-static/range {v7 .. v31}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_0
.end method
