.class public abstract LX/0CX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V
    .locals 32

    const v0, -0x6d184570

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v3, 0x4

    move-object/from16 v31, p2

    if-nez v0, :cond_37

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v26

    or-int v26, v26, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v2, 0x10

    move-object/from16 v30, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v18, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v19, p11

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v20, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v21, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v22, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v26, v26, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move-object/from16 v23, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    or-int v26, v26, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move/from16 v27, p15

    if-nez v0, :cond_8

    move/from16 v0, v27

    invoke-interface {v8, v0}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v0, 0x4000000

    :cond_7
    or-int v26, v26, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    move/from16 v28, p12

    if-nez v0, :cond_a

    move/from16 v0, v28

    invoke-interface {v8, v0}, LX/0lW;->Aal(F)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000000

    :cond_9
    or-int v26, v26, v0

    :cond_a
    move/from16 v24, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v29, p9

    if-nez v0, :cond_36

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x2

    :cond_b
    or-int v9, p14, v3

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v25, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x20

    :cond_c
    or-int/2addr v9, v2

    :cond_d
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_e
    const v0, 0x12492493

    and-int v1, v26, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_10

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0h6;

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v29

    move-object/from16 v18, v25

    move/from16 v20, v28

    move/from16 v21, v7

    move/from16 v22, v24

    move/from16 v23, v27

    invoke-direct/range {v8 .. v23}, LX/0h6;-><init>(LX/0l7;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_f
    return-void

    :cond_10
    const/high16 v1, 0xe000000

    and-int v1, v1, v26

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    const/high16 v1, 0x70000000

    and-int v1, v1, v26

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v9, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    new-instance v3, LX/0SI;

    move-object/from16 v2, p0

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v3, v2, v1, v0}, LX/0SI;-><init>(LX/0l7;FZ)V

    invoke-interface {v8, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bx4;

    move-object v6, v8

    check-cast v6, LX/0R1;

    iget v12, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v5

    invoke-static {v8, v6}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_3
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v4

    invoke-static {v8, v3, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v3

    invoke-static {v8, v1, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_13

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v8, v12}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_14
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v1

    invoke-static {v8, v11, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v9}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v29

    invoke-interface {v0, v8, v11}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4ff5ed83

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p5, :cond_17

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Leading"

    invoke-static {v11, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v11

    sget-object v0, LX/0M0;->A01:LX/0lU;

    invoke-interface {v11, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v11, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v13, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v11

    invoke-static {v8, v12}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_34

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_4
    invoke-static {v8, v14, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v11, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_15

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v8, v13}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_16
    invoke-static {v8, v12, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v26, 0xc

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v11}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_17
    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x4ff61126

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p6, :cond_1a

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Trailing"

    invoke-static {v11, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v11

    sget-object v0, LX/0M0;->A01:LX/0lU;

    invoke-interface {v11, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v13}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v13, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v11

    invoke-static {v8, v12}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_33

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_5
    invoke-static {v8, v14, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v11, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_18

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v8, v13}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_19
    invoke-static {v8, v12, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v26, 0xf

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-interface {v0, v8, v11}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_1a
    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/0LA;->A01(LX/0l7;LX/Bx4;)F

    move-result v11

    invoke-static {v0, v10}, LX/0LA;->A00(LX/0l7;LX/Bx4;)F

    move-result v12

    if-eqz p5, :cond_1b

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v11, v0

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-eqz p6, :cond_1c

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v12, v0

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    const v0, 0x4ff688bc    # 8.2723123E9f

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p7, :cond_1f

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Prefix"

    invoke-static {v10, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0l(LX/0lU;)LX/0lU;

    move-result-object v14

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v11, v0, v10, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v0

    sget-object v10, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v13}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {v8, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v13

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_32

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_6
    invoke-static {v8, v15, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v10, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_1d

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v8, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1e
    invoke-static {v8, v13, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v26, 0x12

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v10}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_1f
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x4ff6b77a

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p8, :cond_22

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Suffix"

    invoke-static {v10, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0l(LX/0lU;)LX/0lU;

    move-result-object v13

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v13, v10, v0, v12, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v13

    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v14}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {v8, v13}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v13

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_31

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {v8, v15, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v10, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_20

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v8, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_21
    invoke-static {v8, v13, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v26, 0x15

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-interface {v0, v8, v10}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_22
    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x4ff6e724

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p4, :cond_25

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Label"

    invoke-static {v13, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v14

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v13, 0x41800000    # 16.0f

    move/from16 v0, v28

    invoke-static {v0, v15, v13}, LX/000;->A00(FFF)F

    move-result v13

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v14, v13, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v13

    sget-object v0, LX/0IP;->A04:LX/0kT;

    invoke-static {v0, v13}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v11, v0, v12, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v13

    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {v8, v13}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v13

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_30

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_8
    invoke-static {v8, v15, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v10, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_23

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v8, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_24
    invoke-static {v8, v13, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v26, 0x6

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v10}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_25
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v13, v10, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    const/16 v17, 0x3

    sget-object v10, LX/0IP;->A04:LX/0kT;

    invoke-static {v10, v0}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v15

    if-eqz p7, :cond_26

    const/4 v11, 0x0

    :cond_26
    if-eqz p8, :cond_27

    const/4 v12, 0x0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v15, v11, v0, v12, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v11

    const v0, 0x4ff75e6b

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p11, :cond_28

    const-string v0, "Hint"

    invoke-static {v13, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v15

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v8, v12}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {v6, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const-string v0, "TextField"

    invoke-static {v13, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    sget-object v12, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v16

    iget v14, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v15

    invoke-static {v8, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v11

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_2f

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_9
    move-object/from16 v0, v16

    invoke-static {v8, v0, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v15, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_29

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    invoke-static {v8, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2a
    invoke-static {v8, v11, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int v26, v26, v17

    invoke-static/range {v26 .. v26}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-interface {v0, v8, v11}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x4ff78960    # 8.3059507E9f

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    if-eqz p10, :cond_2d

    const-string v0, "Supporting"

    invoke-static {v13, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v14

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v14, v13, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    invoke-static {v10, v0}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v15

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v10, 0x0

    new-instance v0, LX/0QH;

    invoke-direct {v0, v14, v13, v14, v10}, LX/0QH;-><init>(FFFF)V

    invoke-static {v0, v15}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v12, v6, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v13

    invoke-static {v8, v10}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v10

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-eqz v0, :cond_2e

    invoke-interface {v8, v5}, LX/0lW;->AdU(LX/0mz;)V

    :goto_a
    invoke-static {v8, v14, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v8, v13, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_2b

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-static {v8, v12}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2c
    invoke-static {v8, v10, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v0, v8, v1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v6, v11}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_2

    :cond_2e
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto :goto_a

    :cond_2f
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_9

    :cond_30
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_8

    :cond_31
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_7

    :cond_32
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_6

    :cond_33
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_5

    :cond_34
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_4

    :cond_35
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto/16 :goto_3

    :cond_36
    move/from16 v9, v24

    goto/16 :goto_1

    :cond_37
    move/from16 v26, v7

    goto/16 :goto_0
.end method
