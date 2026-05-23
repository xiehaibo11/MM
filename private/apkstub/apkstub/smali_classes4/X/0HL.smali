.class public abstract LX/0HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Iv;LX/0lW;LX/0lU;LX/0mz;LX/1A0;II)V
    .locals 11

    move-object v5, p2

    const v0, 0x267ea035

    move-object v10, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x1

    move-object v4, p0

    move/from16 v8, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v7, p4

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v10}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0gU;

    invoke-direct/range {v3 .. v9}, LX/0gU;-><init>(LX/0Iv;LX/0lU;LX/0mz;LX/1A0;II)V

    :goto_5
    invoke-virtual {v0, v3}, LX/0RD;->A04(LX/1B1;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_5
    iget-object v0, p0, LX/0Iv;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ac;

    instance-of v0, v1, LX/06k;

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0gT;

    invoke-direct/range {v3 .. v9}, LX/0gT;-><init>(LX/0Iv;LX/0lU;LX/0mz;LX/1A0;II)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    check-cast v1, LX/06k;

    iget-wide v0, v1, LX/06k;->A00:J

    invoke-static {v0, v1}, LX/FP2;->A01(J)J

    move-result-wide v0

    new-instance p1, LX/0Se;

    invoke-direct {p1, v0, v1}, LX/0Se;-><init>(J)V

    invoke-interface {v10, p1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0Se;

    and-int/lit8 p4, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p4, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr p4, v0

    const/16 p5, 0x0

    move-object p0, v5

    move-object p2, p3

    move-object p3, v7

    invoke-static/range {v10 .. v16}, LX/0M4;->A0B(LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_d
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/0Iv;LX/0lW;LX/0lU;LX/0mz;LX/1A0;LX/1B1;IIZ)V
    .locals 17

    move/from16 v1, p8

    move-object/from16 v11, p2

    const v0, -0x50aa686

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 v16, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p6

    or-int/lit8 v3, p6, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, v10}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v13, p4

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v14, p5

    if-nez v4, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    invoke-static {v2, v14}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    if-ne v4, v0, :cond_8

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/0ge;

    move/from16 p0, v1

    invoke-direct/range {v9 .. v17}, LX/0ge;-><init>(LX/0Iv;LX/0lU;LX/0mz;LX/1A0;LX/1B1;IIZ)V

    invoke-virtual {v0, v9}, LX/0RD;->A04(LX/1B1;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_9

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_9
    const/4 v4, 0x1

    if-eqz v5, :cond_e

    const/4 v1, 0x1

    :cond_a
    invoke-static {v10, v11}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/0Iv;LX/0lU;)LX/0lU;

    move-result-object v5

    :goto_6
    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    move-object v4, v2

    check-cast v4, LX/0R1;

    iget v7, v4, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v6

    invoke-static {v2, v5}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v0

    invoke-static {v2, v4}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v6

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_b

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v2, v7}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_c
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v3, 0xf

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p5, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int p5, p5, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p5, p5, v0

    const/16 p6, 0x4

    const/16 p2, 0x0

    invoke-static/range {p0 .. p6}, LX/0HL;->A00(LX/0Iv;LX/0lW;LX/0lU;LX/0mz;LX/1A0;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2}, LX/0lW;->C3r()V

    goto :goto_7

    :cond_e
    if-nez p8, :cond_a

    move-object v5, v11

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    move v3, v15

    goto/16 :goto_0
.end method
