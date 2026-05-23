.class public abstract LX/0JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lW;I)I
    .locals 2

    invoke-interface {p0}, LX/0lW;->Agf()V

    and-int/lit8 v0, p1, 0xe

    or-int/lit16 p0, v0, 0x6000

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p0, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p0, v0

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p0, v0

    shr-int/lit8 v1, p1, 0x3

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static final A01(LX/0jx;LX/0ki;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kT;LX/0lU;LX/1A0;IIZZ)V
    .locals 17

    move/from16 v0, p11

    move-object/from16 v10, p0

    move-object/from16 v5, p5

    move-object/from16 v9, p1

    move/from16 v1, p10

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p6

    const v2, -0x66c6b0c5

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, LX/0lW;->BzR(I)V

    move/from16 v2, p9

    and-int/lit8 p3, p9, 0x1

    move/from16 v3, p8

    if-eqz p3, :cond_23

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v11, p8, 0x30

    if-nez v11, :cond_2

    and-int/lit8 v11, p9, 0x2

    if-nez v11, :cond_0

    invoke-interface {v6, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v11, 0x20

    if-nez v13, :cond_1

    :cond_0
    const/16 v11, 0x10

    :cond_1
    or-int/2addr v12, v11

    :cond_2
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_22

    or-int/lit16 v12, v12, 0x180

    :cond_3
    :goto_1
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_21

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_7

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_5

    invoke-interface {v6, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v11, 0x4000

    if-nez v13, :cond_6

    :cond_5
    const/16 v11, 0x2000

    :cond_6
    or-int/2addr v12, v11

    :cond_7
    and-int/lit8 p0, p9, 0x20

    const/high16 v11, 0x30000

    if-nez p0, :cond_8

    and-int v11, p8, v11

    if-nez v11, :cond_9

    invoke-static {v6, v5}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    :cond_8
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x180000

    and-int v11, v11, p8

    if-nez v11, :cond_c

    and-int/lit8 v11, p9, 0x40

    if-nez v11, :cond_a

    invoke-interface {v6, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v11, 0x100000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v11, 0x80000

    :cond_b
    or-int/2addr v12, v11

    :cond_c
    and-int/lit16 v13, v2, 0x80

    const/high16 v11, 0xc00000

    if-nez v13, :cond_d

    and-int v11, p8, v11

    if-nez v11, :cond_e

    invoke-interface {v6, v0}, LX/0lW;->Aap(Z)Z

    move-result v11

    invoke-static {v11}, LX/000;->A09(I)I

    move-result v11

    :cond_d
    or-int/2addr v12, v11

    :cond_e
    and-int/lit16 v15, v2, 0x100

    const/high16 v14, 0x6000000

    move-object/from16 v11, p7

    if-nez v15, :cond_f

    and-int v14, p8, v14

    if-nez v14, :cond_10

    invoke-static {v6, v11}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v14

    :cond_f
    or-int/2addr v12, v14

    :cond_10
    const v15, 0x2492493

    and-int/2addr v15, v12

    const v14, 0x2492492

    if-ne v15, v14, :cond_12

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v6, LX/0gx;

    move-object v13, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v0

    invoke-direct/range {v13 .. v24}, LX/0gx;-><init>(LX/0jx;LX/0ki;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kT;LX/0lU;LX/1A0;IIZZ)V

    invoke-virtual {v12, v6}, LX/0RD;->A04(LX/1B1;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v6}, LX/0lW;->Byw()V

    and-int/lit8 v14, p8, 0x1

    const v16, -0x380001

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v6}, LX/0lW;->Ao7()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v6}, LX/0lW;->ByX()V

    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_13

    and-int/lit8 v12, v12, -0x71

    :cond_13
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_14

    and-int/2addr v12, v15

    :cond_14
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_15

    and-int v12, v12, v16

    :cond_15
    :goto_4
    invoke-static {v6, v12}, LX/0JM;->A00(LX/0lW;I)I

    move-result p6

    shr-int/lit8 v13, v12, 0xf

    and-int/lit8 p7, v13, 0xe

    shr-int/lit8 v13, v12, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int p7, p7, v13

    shr-int/lit8 v12, v12, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int p7, p7, v12

    const/16 p8, 0x380

    const/16 p5, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move/from16 p9, v1

    move/from16 p10, p5

    move/from16 p11, v0

    move-object v12, v10

    move-object v13, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v6

    invoke-static/range {v12 .. v28}, LX/0HP;->A01(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V

    goto :goto_3

    :cond_16
    if-eqz p3, :cond_17

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_17
    and-int/lit8 v14, p9, 0x2

    if-eqz v14, :cond_18

    invoke-static {v6}, LX/0KX;->A01(LX/0lW;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    and-int/lit8 v12, v12, -0x71

    :cond_18
    if-eqz p2, :cond_19

    const/4 v14, 0x0

    new-instance v8, LX/0QH;

    invoke-direct {v8, v14, v14, v14, v14}, LX/0QH;-><init>(FFFF)V

    :cond_19
    if-eqz p1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_1b

    if-nez v1, :cond_20

    sget-object v9, LX/0Kh;->A01:LX/0ki;

    :goto_5
    and-int/2addr v12, v15

    :cond_1b
    if-eqz p0, :cond_1c

    sget-object v5, LX/0IP;->A05:LX/0kT;

    :cond_1c
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_1f

    invoke-static {v6}, LX/0Ho;->A00(LX/0lW;)LX/0jP;

    move-result-object v15

    invoke-interface {v6, v15}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1d

    sget-object v14, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_1e

    :cond_1d
    new-instance v10, LX/0Pl;

    invoke-direct {v10, v15}, LX/0Pl;-><init>(LX/0jP;)V

    invoke-static {v6, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/0Pl;

    and-int v12, v12, v16

    :cond_1f
    if-eqz v13, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_20
    sget-object v9, LX/0Kh;->A00:LX/0ki;

    goto :goto_5

    :cond_21
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_4

    invoke-static {v6, v1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_3

    invoke-static {v6, v8}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v11, p8, 0x6

    if-nez v11, :cond_24

    invoke-static {v6, v4}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_24
    move v12, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/0jx;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0lU;LX/1A0;IIZZ)V
    .locals 18

    move/from16 v0, p11

    move-object/from16 v10, p0

    move-object/from16 v5, p5

    move-object/from16 v9, p1

    move/from16 v1, p10

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p6

    const v2, -0x2c266969

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, LX/0lW;->BzR(I)V

    move/from16 v2, p9

    and-int/lit8 p2, p9, 0x1

    move/from16 v3, p8

    if-eqz p2, :cond_23

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 v12, p8, 0x30

    if-nez v12, :cond_2

    and-int/lit8 v12, p9, 0x2

    if-nez v12, :cond_0

    invoke-interface {v6, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x20

    if-nez v13, :cond_1

    :cond_0
    const/16 v12, 0x10

    :cond_1
    or-int/2addr v11, v12

    :cond_2
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_22

    or-int/lit16 v11, v11, 0x180

    :cond_3
    :goto_1
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_21

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_7

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_5

    invoke-interface {v6, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x4000

    if-nez v13, :cond_6

    :cond_5
    const/16 v12, 0x2000

    :cond_6
    or-int/2addr v11, v12

    :cond_7
    and-int/lit8 v17, p9, 0x20

    const/high16 v12, 0x30000

    if-nez v17, :cond_8

    and-int v12, p8, v12

    if-nez v12, :cond_9

    invoke-static {v6, v5}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    :cond_8
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x180000

    and-int v12, v12, p8

    if-nez v12, :cond_c

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_a

    invoke-interface {v6, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v12, 0x100000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v12, 0x80000

    :cond_b
    or-int/2addr v11, v12

    :cond_c
    and-int/lit16 v13, v2, 0x80

    const/high16 v12, 0xc00000

    if-nez v13, :cond_d

    and-int v12, p8, v12

    if-nez v12, :cond_e

    invoke-interface {v6, v0}, LX/0lW;->Aap(Z)Z

    move-result v12

    invoke-static {v12}, LX/000;->A09(I)I

    move-result v12

    :cond_d
    or-int/2addr v11, v12

    :cond_e
    and-int/lit16 v15, v2, 0x100

    const/high16 v14, 0x6000000

    move-object/from16 v12, p7

    if-nez v15, :cond_f

    and-int v14, p8, v14

    if-nez v14, :cond_10

    invoke-static {v6, v12}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v14

    :cond_f
    or-int/2addr v11, v14

    :cond_10
    const v15, 0x2492493

    and-int/2addr v15, v11

    const v14, 0x2492492

    if-ne v15, v14, :cond_12

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v6, LX/0gw;

    move-object v13, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v12

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-direct/range {v13 .. v24}, LX/0gw;-><init>(LX/0jx;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0lU;LX/1A0;IIZZ)V

    invoke-virtual {v11, v6}, LX/0RD;->A04(LX/1B1;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v6}, LX/0lW;->Byw()V

    and-int/lit8 v14, p8, 0x1

    const v16, -0x380001

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v6}, LX/0lW;->Ao7()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v6}, LX/0lW;->ByX()V

    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_13

    and-int/lit8 v11, v11, -0x71

    :cond_13
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_14

    and-int/2addr v11, v15

    :cond_14
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_15

    and-int v11, v11, v16

    :cond_15
    :goto_4
    invoke-static {v6, v11}, LX/0JM;->A00(LX/0lW;I)I

    move-result p6

    shl-int/lit8 v14, v11, 0x9

    const/high16 v13, 0xe000000

    and-int/2addr v14, v13

    or-int p6, p6, v14

    shl-int/lit8 v14, v11, 0xf

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int p6, p6, v14

    shr-int/lit8 v11, v11, 0x12

    and-int/lit16 v11, v11, 0x380

    const/16 p8, 0xc80

    const/16 p10, 0x1

    const/16 p5, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p7, v11

    move/from16 p9, v1

    move/from16 p11, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object v13, v10

    invoke-static/range {v13 .. v29}, LX/0HP;->A01(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V

    goto/16 :goto_3

    :cond_16
    if-eqz p2, :cond_17

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_17
    and-int/lit8 v14, p9, 0x2

    if-eqz v14, :cond_18

    invoke-static {v6}, LX/0KX;->A01(LX/0lW;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    and-int/lit8 v11, v11, -0x71

    :cond_18
    if-eqz p1, :cond_19

    const/4 v14, 0x0

    new-instance v8, LX/0QH;

    invoke-direct {v8, v14, v14, v14, v14}, LX/0QH;-><init>(FFFF)V

    :cond_19
    if-eqz p0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_1b

    if-nez v1, :cond_20

    sget-object v9, LX/0Kh;->A05:LX/0kj;

    :goto_5
    and-int/2addr v11, v15

    :cond_1b
    if-eqz v17, :cond_1c

    sget-object v5, LX/0IP;->A02:LX/0kS;

    :cond_1c
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_1f

    invoke-static {v6}, LX/0Ho;->A00(LX/0lW;)LX/0jP;

    move-result-object v15

    invoke-interface {v6, v15}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1d

    sget-object v14, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_1e

    :cond_1d
    new-instance v10, LX/0Pl;

    invoke-direct {v10, v15}, LX/0Pl;-><init>(LX/0jP;)V

    invoke-static {v6, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/0Pl;

    and-int v11, v11, v16

    :cond_1f
    if-eqz v13, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_20
    sget-object v9, LX/0Kh;->A04:LX/0kj;

    goto :goto_5

    :cond_21
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_4

    invoke-static {v6, v1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v12

    or-int/2addr v11, v12

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_3

    invoke-static {v6, v8}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v11, v12

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v11, p8, 0x6

    if-nez v11, :cond_24

    invoke-static {v6, v4}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_24
    move v11, v3

    goto/16 :goto_0
.end method
