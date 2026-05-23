.class public abstract LX/0KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lW;I)I
    .locals 1

    invoke-interface {p0}, LX/0lW;->Agf()V

    and-int/lit8 p0, p1, 0xe

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p0, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p0, v0

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p0, v0

    const v0, 0xe000

    and-int/2addr v0, p1

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p1

    or-int/2addr p0, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p1

    or-int/2addr p0, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p1

    or-int/2addr p0, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, p1

    or-int/2addr p0, v0

    const/high16 v0, 0x70000000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V
    .locals 22

    move-object/from16 v10, p2

    move-object/from16 v21, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v18, p7

    move/from16 v3, p12

    move-object/from16 v6, p6

    const v0, 0x26c01063

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p4, p8

    move/from16 v5, p10

    if-eqz v0, :cond_26

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v17, p11, 0x2

    if-eqz v17, :cond_25

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p11, 0x4

    if-eqz v16, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    invoke-interface {v7, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_a

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_8

    invoke-interface {v7, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit8 v15, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-interface {v7, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v2, p1

    if-nez v12, :cond_f

    and-int v0, p10, v0

    if-nez v0, :cond_10

    invoke-static {v7, v2}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    and-int/lit16 v13, v4, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v19, p9

    if-nez v13, :cond_11

    and-int v0, p10, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v11, v0

    :cond_12
    const v13, 0x12492493

    and-int/2addr v13, v11

    const v0, 0x12492492

    if-ne v13, v0, :cond_14

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, LX/0lW;->ByX()V

    move-object/from16 v20, v2

    :goto_3
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0h2;

    move-object/from16 p5, v19

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p8, v3

    move-object/from16 v19, v21

    move-object/from16 v21, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v30}, LX/0h2;-><init>(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/0lW;->Byw()V

    and-int/lit8 v0, p10, 0x1

    const v14, -0x70001

    const v13, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v7}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7}, LX/0lW;->ByX()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v11, v11, -0x1c01

    :cond_15
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v11, v13

    :cond_16
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_17

    and-int/2addr v11, v14

    :cond_17
    move-object/from16 v20, v2

    :goto_4
    invoke-interface {v7}, LX/0lW;->Agf()V

    const v0, -0xe413d8f

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    if-nez v20, :cond_1b

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3;

    :goto_5
    move-object v13, v7

    check-cast v13, LX/0R1;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/0R1;->A0M(LX/0R1;Z)V

    if-eqz v3, :cond_1a

    iget-wide v15, v9, LX/0GQ;->A00:J

    iget-wide v0, v9, LX/0GQ;->A01:J

    :goto_6
    const v14, -0xe4123e0

    invoke-interface {v7, v14}, LX/0lW;->BzQ(I)V

    if-nez v8, :cond_19

    const/4 v11, 0x0

    :goto_7
    invoke-static {v13, v12}, LX/0R1;->A0M(LX/0R1;Z)V

    if-eqz v11, :cond_18

    iget-object v11, v11, LX/0RR;->A05:LX/0mF;

    invoke-interface {v11}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DCC;

    invoke-virtual {v11}, LX/DCC;->A02()F

    move-result p6

    :goto_8
    sget-object v11, LX/0f7;->A00:LX/0f7;

    invoke-static {v6, v11}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p2

    new-instance v12, LX/0g3;

    move-object/from16 v11, v19

    invoke-direct {v12, v10, v11, v0, v1}, LX/0g3;-><init>(LX/0l7;LX/1B2;J)V

    const v11, 0x3902db2e

    invoke-static {v7, v12, v11}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p5

    const/16 p7, 0x40

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p3, v18

    move-wide/from16 p8, v15

    move-wide/from16 p10, v0

    move/from16 p12, v3

    invoke-static/range {v21 .. v34}, LX/0Kz;->A02(LX/0J3;LX/0m3;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;FIJJZ)V

    goto/16 :goto_3

    :cond_18
    const/16 p6, 0x0

    goto :goto_8

    :cond_19
    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v14

    and-int/lit8 v17, v11, 0xe

    and-int/lit8 v14, v11, 0x70

    or-int v17, v17, v14

    and-int/lit16 v11, v11, 0x380

    or-int v11, v11, v17

    invoke-static {v2, v8, v7, v11, v3}, LX/0In;->A00(LX/0k3;LX/0In;LX/0lW;IZ)LX/0RR;

    move-result-object v11

    goto :goto_7

    :cond_1a
    iget-wide v15, v9, LX/0GQ;->A02:J

    iget-wide v0, v9, LX/0GQ;->A03:J

    goto :goto_6

    :cond_1b
    move-object/from16 v2, v20

    goto :goto_5

    :cond_1c
    if-eqz v17, :cond_1d

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_1d
    if-eqz v16, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/0Lg;->A02(LX/0lW;)LX/0Rw;

    move-result-object v18

    and-int/lit16 v11, v11, -0x1c01

    :cond_1f
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Lg;->A04(LX/0FJ;)LX/0GQ;

    move-result-object v9

    and-int/2addr v11, v13

    :cond_20
    and-int/lit8 v0, p11, 0x20

    const/16 v20, 0x0

    if-eqz v0, :cond_21

    new-instance v8, LX/0In;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    and-int/2addr v11, v14

    :cond_21
    if-eqz v15, :cond_22

    move-object/from16 v21, v20

    :cond_22
    if-eqz v1, :cond_23

    sget-object v10, LX/0Lg;->A00:LX/0l7;

    :cond_23
    if-eqz v12, :cond_17

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_27
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V
    .locals 14

    move-object v11, p1

    move-object/from16 v10, p2

    move-object v12, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v5, p7

    move/from16 v2, p12

    move-object/from16 v6, p6

    const v0, -0x6504b8df

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p12, p8

    move/from16 v4, p10

    if-eqz v0, :cond_22

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 p5, p11, 0x2

    if-eqz p5, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p4, p11, 0x4

    if-eqz p4, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x800

    if-nez v13, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    invoke-interface {v7, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x4000

    if-nez v13, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 p3, p11, 0x20

    const/high16 v0, 0x30000

    if-nez p3, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v7, v8}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_a

    invoke-interface {v7, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x100000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-interface {v7, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 p0, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez p0, :cond_f

    and-int v0, p10, v0

    if-nez v0, :cond_10

    invoke-static {v7, p1}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v1, v0

    :cond_10
    and-int/lit16 p1, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p11, p9

    if-nez p1, :cond_11

    and-int v0, p10, v0

    if-nez v0, :cond_12

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v1, v0

    :cond_12
    const p1, 0x12492493

    and-int/2addr p1, v1

    const v0, 0x12492492

    if-ne p1, v0, :cond_14

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0h3;

    move-object v13, v0

    move-object p0, v12

    move-object p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, p12

    move-object/from16 p8, p11

    move/from16 p9, v4

    move/from16 p10, v3

    move/from16 p11, v2

    invoke-direct/range {v13 .. v25}, LX/0h3;-><init>(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/0lW;->Byw()V

    and-int/lit8 v0, p10, 0x1

    const p2, -0x380001

    const p1, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/0lW;->ByX()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v1, p1

    :cond_16
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_17

    and-int v1, v1, p2

    :cond_17
    :goto_4
    invoke-static {v7, v1}, LX/0KQ;->A00(LX/0lW;I)I

    move-result p8

    const/16 p9, 0x0

    move-object/from16 p5, v5

    move-object/from16 p6, p12

    move-object/from16 p7, p11

    move/from16 p10, v2

    move-object v13, v11

    move-object p0, v10

    move-object p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    invoke-static/range {v12 .. v24}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    goto :goto_3

    :cond_18
    if-eqz p5, :cond_19

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_19
    if-eqz p4, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/0Lg;->A01(LX/0lW;)LX/0Rw;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Lg;->A05(LX/0FJ;)LX/0GQ;

    move-result-object v9

    and-int/2addr v1, p1

    :cond_1c
    if-eqz p3, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1e

    invoke-static {v7, v2}, LX/0Lg;->A00(LX/0lW;Z)LX/0J3;

    move-result-object v12

    and-int v1, v1, p2

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v10, LX/0Lg;->A00:LX/0l7;

    :cond_1f
    if-eqz p0, :cond_17

    const/4 v11, 0x0

    goto :goto_4

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-static {v7, v0}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_23
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V
    .locals 27

    move-object/from16 v10, p2

    move-object/from16 v26, p4

    move-object/from16 v9, p3

    move-object/from16 v6, p7

    move/from16 v2, p12

    move-object/from16 v7, p6

    const v0, -0x7d8d8bca

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v5, p8

    move/from16 v4, p10

    if-eqz v0, :cond_20

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v19, p11, 0x2

    if-eqz v19, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p11, 0x4

    if-eqz v18, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x800

    if-nez v11, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    invoke-interface {v8, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x4000

    if-nez v11, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_c

    and-int v0, p10, v0

    if-nez v0, :cond_d

    invoke-interface {v8, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v13, p1

    if-nez v11, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v8, v13}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v1, v0

    :cond_f
    and-int/lit16 v15, v3, 0x200

    const/high16 v14, 0x30000000

    move-object/from16 v0, p9

    if-nez v15, :cond_10

    and-int v14, p10, v14

    if-nez v14, :cond_11

    invoke-static {v8, v0}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v14

    :cond_10
    or-int/2addr v1, v14

    :cond_11
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v14, 0x12492492

    if-ne v15, v14, :cond_13

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, LX/0lW;->ByX()V

    move-object v14, v13

    :goto_3
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v1, LX/0h4;

    move-object v11, v1

    move-object/from16 v12, p0

    move-object v13, v14

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v26

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/0h4;-><init>(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    invoke-virtual {v8, v1}, LX/0RD;->A04(LX/1B1;)V

    :cond_12
    return-void

    :cond_13
    invoke-interface {v8}, LX/0lW;->Byw()V

    and-int/lit8 v14, p10, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v8}, LX/0lW;->Ao7()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v8}, LX/0lW;->ByX()V

    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_14

    and-int/lit16 v1, v1, -0x1c01

    :cond_14
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_15

    and-int/2addr v1, v15

    :cond_15
    move-object v14, v13

    :goto_4
    invoke-static {v8, v1}, LX/0KQ;->A00(LX/0lW;I)I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v25, v2

    move-object/from16 v13, p0

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v25}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    goto :goto_3

    :cond_16
    if-eqz v19, :cond_17

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_17
    if-eqz v18, :cond_18

    const/4 v2, 0x1

    :cond_18
    and-int/lit8 v14, p11, 0x8

    if-eqz v14, :cond_19

    invoke-static {v8}, LX/0Lg;->A03(LX/0lW;)LX/0Rw;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_1a

    invoke-static {v8}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v9

    invoke-static {v9}, LX/0Lg;->A06(LX/0FJ;)LX/0GQ;

    move-result-object v9

    and-int/2addr v1, v15

    :cond_1a
    const/4 v14, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 v26, v14

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 p0, v14

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v10, LX/0Lg;->A01:LX/0l7;

    :cond_1d
    if-eqz v11, :cond_15

    goto :goto_4

    :cond_1e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    invoke-static {v8, v5}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_21
    move v1, v4

    goto/16 :goto_0
.end method
