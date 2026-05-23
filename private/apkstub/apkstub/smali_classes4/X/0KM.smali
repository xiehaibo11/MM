.class public abstract LX/0KM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0L9;LX/0lW;Ljava/lang/Object;LX/1A0;)LX/0AN;
    .locals 4

    const v3, -0x35c429c8

    move-object v2, p1

    check-cast v2, LX/0R1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v3, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d3f3e2b

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v2, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-interface {p3, p2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AN;->A03:LX/0AN;

    :goto_0
    invoke-static {v2, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AN;->A01:LX/0AN;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0AN;->A02:LX/0AN;

    goto :goto_0

    :cond_2
    const v0, 0x7d42cf94

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0mF;

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A1E(LX/0mF;Z)V

    :cond_4
    invoke-interface {p3, p2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0AN;->A03:LX/0AN;

    :goto_1
    invoke-static {v2, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0AN;->A01:LX/0AN;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0AN;->A02:LX/0AN;

    goto :goto_1
.end method

.method public static final A01(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V
    .locals 16

    const/4 v1, 0x0

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    const/4 v9, 0x4

    move-object/from16 v6, p2

    move/from16 v4, p8

    if-eqz v0, :cond_22

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v5, p5

    if-eqz v0, :cond_21

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 p3, p4

    if-eqz v0, :cond_20

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p5, p0

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p4, p1

    if-eqz v0, :cond_1e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p6

    if-nez v10, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v7, v8}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v0, 0x180000

    if-eqz v10, :cond_1b

    or-int/2addr v2, v0

    :cond_6
    :goto_5
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p2, p7

    if-nez v10, :cond_7

    and-int v0, v0, p8

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const v10, 0x492493

    and-int/2addr v10, v2

    const v0, 0x492492

    if-ne v10, v0, :cond_a

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_6
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0gs;

    move-object v7, v5

    move-object/from16 v9, p2

    move v10, v4

    move v11, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v11}, LX/0gs;-><init>(LX/0Ge;LX/0Gf;LX/0L9;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V

    invoke-virtual {v0, v2}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v6, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v10}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v6, LX/0L9;->A05:LX/0mF;

    invoke-static {v10}, LX/000;->A1W(LX/0mF;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6}, LX/0L9;->A0F()Z

    move-result v10

    if-nez v10, :cond_b

    const v0, 0x6ab53bda

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v7}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const v10, 0x6a9260d1

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    and-int/lit8 v10, v2, 0xe

    or-int/lit8 v15, v10, 0x30

    and-int/lit8 v13, v15, 0xe

    xor-int/lit8 v11, v13, 0x6

    if-le v11, v9, :cond_c

    invoke-interface {v7, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    and-int/lit8 v12, v15, 0x6

    const/4 v11, 0x4

    const/4 v9, 0x0

    if-ne v12, v11, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_f

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_10

    :cond_f
    iget-object v9, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v9}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_10
    iget-object v9, v6, LX/0L9;->A05:LX/0mF;

    invoke-static {v9}, LX/000;->A1W(LX/0mF;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v9}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_11
    const v12, -0x1bd001fd

    invoke-interface {v7, v12}, LX/0lW;->BzQ(I)V

    invoke-static {v6, v7, v11, v5}, LX/0KM;->A00(LX/0L9;LX/0lW;Ljava/lang/Object;LX/1A0;)LX/0AN;

    move-result-object v14

    move-object v9, v7

    check-cast v9, LX/0R1;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v12}, LX/0lW;->BzQ(I)V

    invoke-static {v6, v7, v0, v5}, LX/0KM;->A00(LX/0L9;LX/0lW;Ljava/lang/Object;LX/1A0;)LX/0AN;

    move-result-object v12

    invoke-static {v9, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    invoke-static {v6, v7, v14, v12, v13}, LX/0L0;->A02(LX/0L9;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0L9;

    move-result-object v12

    invoke-static {v7, v8}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v13

    iget-object v0, v12, LX/0L9;->A02:LX/0EA;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v12, LX/0L9;->A07:LX/0mF;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v14, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v12, v13}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_12

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_13

    :cond_12
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    invoke-direct {v14, v12, v13, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(LX/0L9;LX/0kO;LX/1TQ;)V

    invoke-virtual {v9, v14}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LX/1B1;

    invoke-static {v7, v15, v14}, LX/0LB;->A02(LX/0lW;Ljava/lang/Object;LX/1B1;)LX/0mF;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0AN;->A01:LX/0AN;

    if-ne v0, v1, :cond_14

    invoke-interface/range {p0 .. p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    invoke-static {v13}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x6ab5249a

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    :goto_7
    invoke-static {v9, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v9, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_6

    :cond_14
    const v0, 0x6a9ffbb7

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    new-instance v10, LX/0P6;

    invoke-direct {v10, v12}, LX/0P6;-><init>(LX/0L9;)V

    invoke-virtual {v9, v10}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LX/0P6;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v13, v0, 0x6000

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v13, v0

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v1, v0, v12, v7, v13}, LX/0M5;->A0C(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;I)LX/0lU;

    move-result-object v1

    const v0, 0x5e47d710    # 3.599999E18f

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v9, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    new-instance v14, LX/0S4;

    invoke-direct {v14, v10}, LX/0S4;-><init>(LX/0P6;)V

    invoke-virtual {v9, v14}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_17
    iget v13, v9, LX/0R1;->A01:I

    invoke-interface {v7}, LX/0lW;->AnM()LX/0mT;

    move-result-object v12

    invoke-static {v7, v1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {v7, v9}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_8
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v7, v14, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v7, v12, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v12

    iget-boolean v0, v9, LX/0R1;->A0J:Z

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v7, v13}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v12}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_19
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v7, v1}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v7}, LX/0lW;->C3r()V

    goto :goto_8

    :cond_1b
    and-int v0, p8, v0

    if-nez v0, :cond_6

    const/high16 v0, 0x200000

    and-int v0, v0, p8

    if-nez v0, :cond_1d

    invoke-interface {v7, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    const/high16 v0, 0x80000

    if-eqz v10, :cond_1c

    const/high16 v0, 0x100000

    :cond_1c
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v7, v1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_1e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_23

    invoke-static {v7, v6}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_23
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B2;I)V
    .locals 16

    const v0, 0x19a0f3eb

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    invoke-static {v13, v12}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v5, 0x20

    move-object/from16 v15, p5

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v9, 0x30000

    and-int v0, p7, v9

    move-object/from16 v3, p6

    if-nez v0, :cond_4

    invoke-static {v13, v3}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-interface {v13}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v13}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0gY;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v4

    move-object v10, v15

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/0gY;-><init>(LX/0Ge;LX/0Gf;LX/0L9;LX/0lU;LX/1A0;LX/1B2;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v7, v6, 0x70

    const/4 v1, 0x1

    invoke-static {v7, v5}, LX/000;->A1S(II)Z

    move-result v0

    and-int/lit8 v5, v6, 0xe

    if-eq v5, v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    or-int/2addr v0, v1

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0i6;

    invoke-direct {v1, v12, v15}, LX/0i6;-><init>(LX/0L9;LX/1A0;)V

    invoke-static {v13, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/1B2;

    invoke-static {v4, v1}, LX/EnX;->A00(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v14

    sget-object p0, LX/0hK;->A00:LX/0hK;

    or-int/2addr v5, v9

    or-int/2addr v5, v7

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 p3, 0x40

    move-object/from16 p1, v3

    move/from16 p2, v5

    invoke-static/range {v10 .. v19}, LX/0KM;->A01(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V

    goto :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/0Ge;LX/0Gf;LX/0jT;LX/0lW;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V
    .locals 28

    move-object/from16 v3, p5

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v4, p4

    const v0, 0x694ab2be

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v21, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    move/from16 v1, p9

    if-eqz v0, :cond_10

    or-int/lit8 v6, p7, 0x30

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v11, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v7, p6

    if-nez v8, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v5, v7}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const v8, 0x92491

    and-int/2addr v8, v6

    const v0, 0x92490

    if-ne v8, v0, :cond_8

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v13, LX/0gn;

    move-object/from16 v16, p2

    move/from16 v22, v1

    move/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v22}, LX/0gn;-><init>(LX/0Ge;LX/0Gf;LX/0jT;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V

    invoke-virtual {v0, v13}, LX/0RD;->A04(LX/1B1;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v9, :cond_9

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_9
    const/4 v10, 0x3

    const/4 v9, 0x0

    if-eqz v13, :cond_a

    invoke-static {v9}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    invoke-static {v0}, LX/0M5;->A03(LX/0lx;)LX/06X;

    move-result-object v8

    invoke-static {}, LX/0M5;->A02()LX/06X;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Ge;->A00(LX/0Ge;)LX/06X;

    move-result-object v14

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v9}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    invoke-static {v0}, LX/0M5;->A08(LX/0lx;)LX/06Y;

    move-result-object v8

    invoke-static {}, LX/0M5;->A07()LX/06Y;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Gf;->A00(LX/0Gf;)LX/06Y;

    move-result-object v15

    :cond_b
    if-eqz v11, :cond_c

    const-string v3, "AnimatedVisibility"

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v8, v0, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static {v5, v9, v3, v8}, LX/0L0;->A03(LX/0lW;Ljava/lang/Object;Ljava/lang/String;I)LX/0L9;

    move-result-object v24

    sget-object v27, LX/0di;->A00:LX/0di;

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v6, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v6, v10

    and-int/2addr v6, v0

    or-int p1, p1, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 p0, v7

    invoke-static/range {v22 .. v29}, LX/0KM;->A02(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B2;I)V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v5, v15}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_12

    invoke-interface {v5, v1}, LX/0lW;->Aap(Z)Z

    move-result v0

    const/16 v6, 0x10

    if-eqz v0, :cond_11

    const/16 v6, 0x20

    :cond_11
    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_12
    move v6, v2

    goto/16 :goto_0
.end method
