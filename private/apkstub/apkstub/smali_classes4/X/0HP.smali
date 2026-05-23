.class public abstract LX/0HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/H9F;LX/0mz;LX/1Hl;IIZZZ)LX/1B1;
    .locals 14

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    if-le v0, v1, :cond_0

    invoke-interface {v5, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p11, 0x30

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    move-object/from16 v10, p2

    if-le v0, v2, :cond_3

    invoke-interface {v5, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v1, v6, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v7, v0

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v2, 0x800

    move/from16 v4, p12

    if-le v0, v2, :cond_6

    invoke-interface {v5, v4}, LX/0lW;->Aap(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v1, v6, 0xc00

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    or-int/2addr v7, v0

    const v0, 0xe000

    and-int v0, v0, p11

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    move/from16 v3, p13

    if-le v0, v2, :cond_9

    invoke-interface {v5, v3}, LX/0lW;->Aap(Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit16 v1, v6, 0x6000

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    or-int/2addr v7, v0

    const/high16 v0, 0x380000

    and-int v0, v0, p11

    const/high16 v1, 0x180000

    xor-int/2addr v0, v1

    const/high16 v2, 0x100000

    move-object/from16 v12, p5

    if-le v0, v2, :cond_c

    invoke-interface {v5, v12}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int v1, p11, v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    or-int/2addr v7, v0

    const/high16 v0, 0x1c00000

    and-int v0, v0, p11

    const/high16 v1, 0xc00000

    xor-int/2addr v0, v1

    const/high16 v2, 0x800000

    move-object/from16 v13, p6

    if-le v0, v2, :cond_f

    invoke-interface {v5, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int v1, p11, v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    or-int/2addr v7, v0

    const/high16 v0, 0xe000000

    and-int v0, v0, p11

    const/high16 v2, 0x6000000

    xor-int/2addr v0, v2

    const/high16 v1, 0x4000000

    move-object v8, p0

    if-le v0, v1, :cond_12

    invoke-interface {v5, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int v2, v2, p11

    const/4 v0, 0x0

    if-ne v2, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    or-int/2addr v7, v0

    const/high16 v2, 0x70000000

    and-int v2, v2, p11

    const/high16 v1, 0x30000000

    xor-int/2addr v2, v1

    const/high16 v0, 0x20000000

    move-object v9, p1

    if-le v2, v0, :cond_15

    invoke-interface {v5, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int v6, p11, v1

    const/high16 v0, 0x20000000

    const/4 v2, 0x0

    if-ne v6, v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    or-int/2addr v2, v7

    move-object/from16 p0, p7

    invoke-interface {v5, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    move/from16 v6, p14

    invoke-interface {v5, v6}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :cond_18
    or-int/2addr v2, v0

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_19

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1a

    :cond_19
    new-instance v7, LX/0hx;

    move/from16 p3, p10

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move/from16 p6, v6

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-direct/range {v7 .. v20}, LX/0hx;-><init>(LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0kT;LX/H9F;LX/0mz;LX/1Hl;IZZZ)V

    invoke-static {v5, v7}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LX/1B1;

    return-object v7
.end method

.method public static final A01(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V
    .locals 41

    move/from16 v8, p10

    move-object/from16 v38, p6

    move-object/from16 v40, p2

    move-object/from16 v37, p7

    const v0, 0x25001c13

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v1, p11

    move-object/from16 v36, p8

    if-eqz v3, :cond_32

    or-int/lit8 v5, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    move-object/from16 v3, p4

    if-eqz v4, :cond_31

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    const/16 v15, 0x80

    move-object/from16 v39, p3

    if-eqz v4, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    move/from16 v33, p14

    if-eqz v4, :cond_2f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    move/from16 v6, p15

    if-eqz v4, :cond_2e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v7, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v7, 0x180000

    move/from16 v34, p16

    if-nez v4, :cond_6

    and-int v4, p11, v7

    if-nez v4, :cond_7

    move/from16 v4, v34

    invoke-interface {v2, v4}, LX/0lW;->Aap(Z)Z

    move-result v4

    const/high16 v7, 0x80000

    if-eqz v4, :cond_6

    const/high16 v7, 0x100000

    :cond_6
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v12, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v12, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    invoke-interface {v2, v8}, LX/0lW;->Aam(I)Z

    move-result v4

    invoke-static {v4}, LX/000;->A09(I)I

    move-result v4

    :cond_8
    or-int/2addr v5, v4

    :cond_9
    and-int/lit16 v10, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v38

    invoke-static {v2, v4}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v5, v4

    :cond_b
    and-int/lit16 v9, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v9, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, v40

    invoke-static {v2, v4}, LX/001;->A0I(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v5, v4

    :cond_d
    and-int/lit16 v13, v0, 0x400

    move/from16 v4, p12

    if-eqz v13, :cond_2c

    or-int/lit8 v11, p12, 0x6

    :goto_5
    and-int/lit16 v14, v0, 0x800

    move-object/from16 v16, p1

    if-eqz v14, :cond_2b

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v7, v0, 0x1000

    move-object/from16 v35, p9

    if-eqz v7, :cond_29

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    const v15, 0x12492493

    and-int/2addr v15, v5

    const v7, 0x12492492

    if-ne v15, v7, :cond_11

    and-int/lit16 v15, v11, 0x93

    const/16 v7, 0x92

    if-ne v15, v7, :cond_11

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, LX/0lW;->ByX()V

    move-object/from16 v17, v16

    :goto_8
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v15, LX/0h7;

    move-object/from16 v23, v36

    move-object/from16 v24, v35

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 v29, v33

    move/from16 v30, v6

    move/from16 v31, v34

    move-object/from16 v16, p0

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v3

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    invoke-direct/range {v15 .. v31}, LX/0h7;-><init>(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V

    invoke-virtual {v2, v15}, LX/0RD;->A04(LX/1B1;)V

    :cond_10
    return-void

    :cond_11
    if-eqz v12, :cond_12

    const/4 v8, 0x0

    :cond_12
    const/16 v17, 0x0

    if-eqz v10, :cond_13

    move-object/from16 v38, v17

    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v40, v17

    :cond_14
    if-eqz v13, :cond_15

    move-object/from16 v37, v17

    :cond_15
    if-nez v14, :cond_16

    move-object/from16 v17, v16

    :cond_16
    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v16, v7, 0xe

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v9, v16, v7

    move-object/from16 v7, v35

    invoke-static {v3, v2, v7, v9}, LX/0Bt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/1A0;I)LX/0mz;

    move-result-object v25

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int v13, v16, v7

    and-int/lit8 v7, v13, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x4

    if-le v7, v9, :cond_17

    invoke-interface {v2, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    and-int/lit8 v7, v13, 0x6

    const/4 v10, 0x0

    if-ne v7, v9, :cond_19

    :cond_18
    const/4 v10, 0x1

    :cond_19
    and-int/lit8 v7, v13, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_1a

    invoke-interface {v2, v6}, LX/0lW;->Aap(Z)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit8 v7, v13, 0x30

    if-ne v7, v9, :cond_1c

    :cond_1b
    const/4 v12, 0x1

    :cond_1c
    or-int/2addr v10, v12

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1d

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1e

    :cond_1d
    new-instance v7, LX/0Qb;

    invoke-direct {v7, v3, v6}, LX/0Qb;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-interface {v2, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LX/0kp;

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_1f

    sget-object v10, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v2, v10}, LX/0Lm;->A00(LX/0lW;LX/0nx;)LX/1Hl;

    move-result-object v10

    new-instance v12, LX/0RI;

    invoke-direct {v12, v10}, LX/0RI;-><init>(LX/1Hl;)V

    invoke-interface {v2, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, LX/0RI;

    invoke-virtual {v12}, LX/0RI;->A00()LX/1Hl;

    move-result-object v26

    invoke-static {}, LX/FlH;->A04()LX/077;

    move-result-object v10

    invoke-interface {v2, v10}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H9F;

    invoke-static {}, LX/FlH;->A08()LX/077;

    move-result-object v12

    invoke-interface {v2, v12}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v31, v12, 0x1

    and-int/lit8 v15, v5, 0x70

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v15, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v15, v12

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v15, v13

    shr-int/lit8 v14, v5, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v15, v13

    const/high16 v13, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v15, v14

    shl-int/lit8 v28, v11, 0x15

    const/high16 v11, 0x1c00000

    and-int v11, v28, v11

    or-int/2addr v15, v11

    const/high16 v11, 0xe000000

    and-int v28, v28, v11

    or-int v28, v28, v15

    const/high16 v11, 0x70000000

    and-int/2addr v11, v5

    or-int v28, v28, v11

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v10

    move/from16 v27, v8

    move/from16 v29, v33

    move/from16 v30, v6

    invoke-static/range {v17 .. v31}, LX/0HP;->A00(LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/H9F;LX/0mz;LX/1Hl;IIZZZ)LX/1B1;

    move-result-object v22

    if-eqz p15, :cond_28

    sget-object v26, LX/0AK;->A02:LX/0AK;

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A0C()LX/HGT;

    move-result-object v11

    move-object/from16 v10, v36

    invoke-interface {v10, v11}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A09()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v10

    invoke-interface {v11, v10}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v28

    move-object/from16 v27, v7

    move-object/from16 v29, v25

    move/from16 v30, v34

    move/from16 v31, v33

    invoke-static/range {v26 .. v31}, LX/0By;->A00(LX/0AK;LX/0kp;LX/0lU;LX/0mz;ZZ)LX/0lU;

    move-result-object v30

    shr-int/lit8 v7, v5, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int v16, v16, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x4

    if-le v7, v10, :cond_20

    invoke-interface {v2, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit8 v7, v16, 0x6

    const/4 v11, 0x0

    if-ne v7, v10, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    and-int/lit8 v7, v16, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    if-le v7, v10, :cond_23

    invoke-interface {v2, v8}, LX/0lW;->Aam(I)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, v16, 0x30

    if-ne v7, v10, :cond_25

    :cond_24
    const/4 v13, 0x1

    :cond_25
    or-int/2addr v11, v13

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_26

    if-ne v7, v9, :cond_27

    :cond_26
    new-instance v7, LX/0QU;

    invoke-direct {v7, v3, v8}, LX/0QU;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v2, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, LX/0QU;

    iget-object v10, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/0EC;

    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v9

    invoke-interface {v2, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bx4;

    const/16 v32, 0x200

    or-int v32, v32, v12

    const/high16 v11, 0x380000

    and-int/2addr v11, v5

    or-int v32, v32, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v34}, LX/0Bu;->A00(LX/0AK;LX/0EC;LX/0kl;LX/0lW;LX/0lU;LX/Bx4;IZZ)LX/0lU;

    move-result-object v7

    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/0K2;

    iget-object v5, v5, LX/0K2;->A03:LX/0lU;

    invoke-interface {v7, v5}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v14

    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/0m3;

    move-object/from16 v9, p0

    move-object/from16 v10, v26

    move-object v11, v3

    move-object v12, v5

    move-object v13, v2

    move/from16 v15, v34

    move/from16 v16, v33

    invoke-static/range {v9 .. v16}, LX/0Bm;->A00(LX/0jx;LX/0AK;LX/0lC;LX/0m3;LX/0lW;LX/0lU;ZZ)LX/0lU;

    move-result-object v20

    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/0Jt;

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v25

    move/from16 v24, v23

    invoke-static/range {v18 .. v24}, LX/0Bw;->A00(LX/0Jt;LX/0lW;LX/0lU;LX/0mz;LX/1B1;II)V

    goto/16 :goto_8

    :cond_28
    sget-object v26, LX/0AK;->A01:LX/0AK;

    goto/16 :goto_9

    :cond_29
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_f

    move-object/from16 v7, v35

    invoke-interface {v2, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v15, 0x100

    :cond_2a
    or-int/2addr v11, v15

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v7, p12, 0x30

    if-nez v7, :cond_e

    move-object/from16 v7, v16

    invoke-static {v2, v7}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v11, v7

    goto/16 :goto_6

    :cond_2c
    and-int/lit8 v7, p12, 0x6

    if-nez v7, :cond_2d

    move-object/from16 v7, v37

    invoke-static {v2, v7}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v11, p12, v7

    goto/16 :goto_5

    :cond_2d
    move v11, v4

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v2, v6}, LX/001;->A0X(LX/0lW;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v33

    invoke-static {v2, v4}, LX/001;->A0W(LX/0lW;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v39

    invoke-static {v2, v4}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, v36

    invoke-static {v2, v3}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    goto/16 :goto_0

    :cond_33
    move v5, v1

    goto/16 :goto_0
.end method
