.class public abstract LX/0JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ge;LX/0Gf;)LX/0Ki;
    .locals 1

    new-instance v0, LX/0Ki;

    invoke-direct {v0, p0, p1}, LX/0Ki;-><init>(LX/0Ge;LX/0Gf;)V

    return-object v0
.end method

.method public static final A01(LX/0L9;LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/1A0;LX/1A0;LX/1B3;II)V
    .locals 20

    move-object/from16 v9, p5

    move-object/from16 v12, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    const v0, -0x6d60584

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/0lW;->BzR(I)V

    const/high16 v0, -0x80000000

    move/from16 p1, p8

    and-int v0, p8, v0

    const/4 v2, 0x4

    move-object/from16 v14, p0

    move/from16 v8, p7

    if-eqz v0, :cond_29

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x10

    const/high16 v0, 0x30000

    move-object/from16 v17, p6

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v0, 0x12492

    if-ne v3, v0, :cond_7

    invoke-interface {v13}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v13}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0gd;

    move-object/from16 v19, v17

    move/from16 p0, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object v13, v0

    move-object v15, v12

    invoke-direct/range {v13 .. v21}, LX/0gd;-><init>(LX/0L9;Landroidx/compose/ui/Alignment;LX/0lU;LX/1A0;LX/1A0;LX/1B3;II)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_8
    if-eqz v6, :cond_9

    sget-object v10, LX/0dg;->A00:LX/0dg;

    :cond_9
    if-eqz v5, :cond_a

    sget-object v12, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    :cond_a
    if-eqz v4, :cond_b

    sget-object v9, LX/0dh;->A00:LX/0dh;

    :cond_b
    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LX/0PP;

    invoke-direct {v1, v14, v12}, LX/0PP;-><init>(LX/0L9;Landroidx/compose/ui/Alignment;)V

    invoke-static {v13, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/0PP;

    invoke-static {v4, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v14, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0LB;->A04([Ljava/lang/Object;)LX/0UA;

    move-result-object v7

    invoke-interface {v13, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LX/0UA;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    :cond_10
    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    new-instance v6, LX/06V;

    invoke-direct {v6, v0}, LX/06V;-><init>(I)V

    invoke-static {v13, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/06V;

    iget-object v15, v14, LX/0L9;->A02:LX/0EA;

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0UA;->clear()V

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UA;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v14, LX/0L9;->A07:LX/0mF;

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/0UA;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {v7, v5}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v7}, LX/0UA;->clear()V

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UA;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v0, v6, LX/0Gu;->A01:I

    if-ne v0, v3, :cond_15

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v6}, LX/06V;->A07()V

    :cond_16
    iput-object v12, v1, LX/0PP;->A01:Landroidx/compose/ui/Alignment;

    :cond_17
    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/0UA;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    if-eq v3, v0, :cond_23

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0UA;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_7
    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x3691f797    # 4.35016E-6f

    invoke-interface {v13, v0}, LX/0lW;->BzQ(I)V

    :cond_19
    move-object v5, v13

    check-cast v5, LX/0R1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v0, v14, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1a

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1b

    :cond_1a
    invoke-interface {v10, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ki;

    invoke-interface {v13, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/0Ki;

    invoke-virtual {v1, v0, v13}, LX/0PP;->A00(LX/0Ki;LX/0lW;)LX/0lU;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1c

    new-instance v2, LX/0S8;

    invoke-direct {v2, v1}, LX/0S8;-><init>(LX/0PP;)V

    invoke-virtual {v5, v2}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_1c
    iget v15, v5, LX/0R1;->A01:I

    invoke-interface {v13}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v13, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v0

    invoke-static {v13, v5}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v13, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_8
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v5, LX/0R1;->A0J:Z

    if-nez v0, :cond_1d

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v13, v15}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1e
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v13, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v0, -0x58dee1d6

    invoke-interface {v13, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {v7}, LX/0UA;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v3, v0, :cond_24

    invoke-virtual {v7, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const v1, 0x71be94bd

    const/4 v0, 0x0

    invoke-static {v5, v15, v0, v1, v4}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v2}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B1;

    if-nez v1, :cond_1f

    const v0, -0x39eb2590

    invoke-interface {v13, v0}, LX/0lW;->BzQ(I)V

    :goto_a
    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1f
    const v0, 0x71be9bb1

    invoke-interface {v13, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    invoke-interface {v13}, LX/0lW;->C3r()V

    goto :goto_8

    :cond_21
    const v0, 0x366a3a81

    invoke-interface {v13, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {v6}, LX/06V;->A07()V

    invoke-virtual {v7}, LX/0UA;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_19

    invoke-virtual {v7, v5}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LX/0gS;

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    move-object/from16 p8, v17

    invoke-direct/range {p2 .. p8}, LX/0gS;-><init>(LX/0PP;LX/0L9;LX/0UA;Ljava/lang/Object;LX/1A0;LX/1B3;)V

    const v0, 0x34c9ce26

    invoke-static {v13, v4, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_23
    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UA;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_24
    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v9}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v12}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v10}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2a

    invoke-static {v13, v14}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2a
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;Ljava/lang/Object;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B3;II)V
    .locals 17

    move-object/from16 v2, p6

    move-object/from16 v4, p4

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p2

    const v0, 0x7f1ebc6d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v1, p8

    or-int/lit8 v9, p8, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v9, v1

    if-nez v0, :cond_0

    invoke-static {v8, v5, v1}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v9

    or-int v9, v9, p8

    :cond_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_10

    or-int/lit16 v9, v9, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v8, v2}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v10, p7

    if-nez v11, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {v8, v10}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v11, 0x92493

    and-int/2addr v11, v9

    const v0, 0x92492

    if-ne v11, v0, :cond_a

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/0gm;

    move/from16 v16, v1

    move-object v15, v10

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, LX/0gm;-><init>(Landroidx/compose/ui/Alignment;LX/0lU;Ljava/lang/Object;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B3;II)V

    invoke-virtual {v0, v8}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v16, :cond_b

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_b
    if-eqz v15, :cond_c

    sget-object v3, LX/0de;->A00:LX/0de;

    :cond_c
    if-eqz v14, :cond_d

    sget-object v7, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    :cond_d
    if-eqz v13, :cond_e

    const-string v4, "AnimatedContent"

    :cond_e
    if-eqz v12, :cond_f

    sget-object v2, LX/0df;->A00:LX/0df;

    :cond_f
    and-int/lit8 v11, v9, 0x8

    and-int/lit8 v0, v9, 0xe

    or-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v8, v5, v4, v11}, LX/0L0;->A03(LX/0lW;Ljava/lang/Object;Ljava/lang/String;I)LX/0L9;

    move-result-object p1

    and-int/lit8 p8, v9, 0x70

    and-int/lit16 v0, v9, 0x380

    or-int p8, p8, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int p8, p8, v0

    shr-int/lit8 v9, v9, 0x3

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int p8, p8, v0

    const/high16 v0, 0x70000

    and-int/2addr v9, v0

    or-int p8, p8, v9

    const/16 p9, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p9}, LX/0JG;->A01(LX/0L9;LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/1A0;LX/1A0;LX/1B3;II)V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_4

    invoke-static {v8, v4}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_0
.end method
