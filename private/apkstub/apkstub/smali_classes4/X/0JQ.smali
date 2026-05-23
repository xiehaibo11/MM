.class public abstract LX/0JQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lV;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V
    .locals 24

    move-object/from16 v10, p0

    move-wide/from16 v2, p13

    move-wide/from16 v0, p11

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-object/from16 v8, p2

    const v4, -0x48b06cf1

    move-object/from16 v9, p1

    invoke-interface {v9, v4}, LX/0lW;->BzR(I)V

    move/from16 v4, p10

    and-int/lit8 v20, p10, 0x1

    move/from16 v5, p9

    if-eqz v20, :cond_2d

    or-int/lit8 v12, p9, 0x6

    :goto_0
    and-int/lit8 v19, p10, 0x2

    if-eqz v19, :cond_2c

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_2b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_2a

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_29

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p10, 0x20

    const/high16 v13, 0x30000

    if-nez v15, :cond_4

    and-int v11, p9, v13

    if-nez v11, :cond_5

    invoke-interface {v9, v6}, LX/0lW;->Aam(I)Z

    move-result v11

    const/high16 v13, 0x10000

    if-eqz v11, :cond_4

    const/high16 v13, 0x20000

    :cond_4
    or-int/2addr v12, v13

    :cond_5
    const/high16 v11, 0x180000

    and-int v11, v11, p9

    if-nez v11, :cond_8

    and-int/lit8 v11, p10, 0x40

    if-nez v11, :cond_6

    invoke-interface {v9, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v13

    const/high16 v11, 0x100000

    if-nez v13, :cond_7

    :cond_6
    const/high16 v11, 0x80000

    :cond_7
    or-int/2addr v12, v11

    :cond_8
    const/high16 v11, 0xc00000

    and-int v11, p9, v11

    if-nez v11, :cond_b

    and-int/lit16 v11, v4, 0x80

    if-nez v11, :cond_9

    invoke-interface {v9, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v13

    const/high16 v11, 0x800000

    if-nez v13, :cond_a

    :cond_9
    const/high16 v11, 0x400000

    :cond_a
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x6000000

    and-int v11, p9, v11

    if-nez v11, :cond_e

    and-int/lit16 v11, v4, 0x100

    if-nez v11, :cond_c

    invoke-interface {v9, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v11, 0x4000000

    if-nez v13, :cond_d

    :cond_c
    const/high16 v11, 0x2000000

    :cond_d
    or-int/2addr v12, v11

    :cond_e
    and-int/lit16 v13, v4, 0x200

    const/high16 v11, 0x30000000

    move-object/from16 p11, p7

    if-nez v13, :cond_f

    and-int v11, p9, v11

    if-nez v11, :cond_10

    move-object/from16 v11, p11

    invoke-static {v9, v11}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    :cond_f
    or-int/2addr v12, v11

    :cond_10
    const v11, 0x12492493

    and-int v13, v12, v11

    const v11, 0x12492492

    if-ne v13, v11, :cond_12

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v9, LX/0h5;

    move-object/from16 p7, p11

    move/from16 p8, v6

    move/from16 p9, v5

    move/from16 p10, v4

    move-wide/from16 p11, v0

    move-wide/from16 p13, v2

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v23

    move-object/from16 p4, v22

    move-object/from16 p5, v21

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p14}, LX/0h5;-><init>(LX/0lV;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    invoke-virtual {v11, v9}, LX/0RD;->A04(LX/1B1;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/0lW;->Byw()V

    and-int/lit8 v11, p9, 0x1

    const v14, -0x1c00001

    const v13, -0x380001

    if-eqz v11, :cond_20

    invoke-interface {v9}, LX/0lW;->Ao7()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v9}, LX/0lW;->ByX()V

    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_13

    and-int/2addr v12, v13

    :cond_13
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_14

    and-int/2addr v12, v14

    :cond_14
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_15

    :goto_6
    const v11, -0xe000001

    and-int/2addr v12, v11

    :cond_15
    invoke-interface {v9}, LX/0lW;->Agf()V

    const/high16 v11, 0xe000000

    and-int/2addr v11, v12

    const/high16 v15, 0x6000000

    xor-int/2addr v11, v15

    const/high16 v14, 0x4000000

    if-le v11, v14, :cond_16

    invoke-interface {v9, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    and-int v13, v12, v15

    const/4 v15, 0x0

    if-ne v13, v14, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_19

    sget-object v15, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v15, :cond_1a

    :cond_19
    new-instance v13, LX/0QN;

    invoke-direct {v13, v10}, LX/0QN;-><init>(LX/0lV;)V

    invoke-static {v9, v13}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, LX/0QN;

    invoke-interface {v9, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v15, 0x6000000

    if-le v11, v14, :cond_1b

    invoke-interface {v9, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    and-int/2addr v12, v15

    const/4 v11, 0x0

    if-ne v12, v14, :cond_1d

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    or-int v11, v11, v16

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    sget-object v11, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_1f

    :cond_1e
    new-instance v12, LX/0aw;

    invoke-direct {v12, v10, v13}, LX/0aw;-><init>(LX/0lV;LX/0QN;)V

    invoke-static {v9, v12}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, LX/1A0;

    invoke-static {v8, v12}, LX/0Ky;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p2

    new-instance v12, LX/0ga;

    move-object/from16 v14, v23

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    move-object/from16 v17, v22

    move-object/from16 v18, p11

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/0ga;-><init>(LX/0QN;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;I)V

    const v11, -0x75f846d6

    invoke-static {v9, v12, v11}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p4

    const/16 p6, 0x72

    const/16 p0, 0x0

    const/16 p5, 0x0

    move-object/from16 p3, p0

    move-wide/from16 p7, v0

    move-wide/from16 p9, v2

    invoke-static/range {p0 .. p10}, LX/0Kz;->A03(LX/0J3;LX/0lW;LX/0lU;LX/H5c;LX/1B1;FIJJ)V

    goto/16 :goto_5

    :cond_20
    if-eqz v20, :cond_21

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    :cond_21
    if-eqz v19, :cond_22

    invoke-static {}, LX/0L1;->A00()LX/1B1;

    move-result-object v23

    :cond_22
    if-eqz v18, :cond_23

    invoke-static {}, LX/0L1;->A01()LX/1B1;

    move-result-object v22

    :cond_23
    if-eqz v17, :cond_24

    invoke-static {}, LX/0L1;->A02()LX/1B1;

    move-result-object v21

    :cond_24
    if-eqz v16, :cond_25

    invoke-static {}, LX/0L1;->A03()LX/1B1;

    move-result-object v7

    :cond_25
    if-eqz v15, :cond_26

    const/4 v6, 0x2

    :cond_26
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_27

    invoke-static {v9}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    iget-wide v0, v0, LX/0FJ;->A0A:J

    and-int/2addr v12, v13

    :cond_27
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_28

    invoke-static {v9, v0, v1}, LX/0LE;->A04(LX/0lW;J)J

    move-result-wide v2

    and-int/2addr v14, v12

    move v12, v14

    :cond_28
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_15

    sget-object v10, LX/0KE;->A0N:LX/0Ib;

    invoke-virtual {v10, v9}, LX/0Ib;->A01(LX/0lW;)LX/0KE;

    move-result-object v10

    iget-object v10, v10, LX/0KE;->A01:LX/0QM;

    goto/16 :goto_6

    :cond_29
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_3

    invoke-static {v9, v7}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_2

    move-object/from16 v11, v21

    invoke-static {v9, v11}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_1

    move-object/from16 v11, v22

    invoke-static {v9, v11}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v11, p9, 0x30

    if-nez v11, :cond_0

    move-object/from16 v11, v23

    invoke-static {v9, v11}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v11, p9, 0x6

    if-nez v11, :cond_2e

    invoke-static {v9, v8}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    goto/16 :goto_0

    :cond_2e
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lV;LX/0lW;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V
    .locals 15

    const v0, -0x3a252186

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/0lW;->BzR(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v13, p7

    if-nez v0, :cond_a

    invoke-interface {v3, v13}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p6

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {v3, v9}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    const/high16 v1, 0x20000

    move-object v7, p0

    if-nez v0, :cond_4

    invoke-static {v3, p0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move-object/from16 v11, p5

    if-nez v0, :cond_5

    invoke-static {v3, v11}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v0, 0x92493

    and-int v2, v4, v0

    const v0, 0x92492

    if-ne v2, v0, :cond_7

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0gk;

    invoke-direct/range {v6 .. v14}, LX/0gk;-><init>(LX/0lV;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V

    invoke-virtual {v0, v6}, LX/0RD;->A04(LX/1B1;)V

    :cond_6
    return-void

    :cond_7
    and-int/lit8 v5, v4, 0x70

    const/4 v2, 0x1

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v5

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v0, v6}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    const v1, 0xe000

    and-int/2addr v1, v4

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit16 v1, v4, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    new-instance v6, LX/0gb;

    invoke-direct/range {v6 .. v13}, LX/0gb;-><init>(LX/0lV;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;I)V

    invoke-static {v3, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/1B1;

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v1, v2}, LX/Fbq;->A01(LX/0lW;LX/0lU;LX/1B1;II)V

    goto :goto_1

    :cond_a
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/0lV;LX/0lW;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0JQ;->A01(LX/0lV;LX/0lW;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;II)V

    return-void
.end method
