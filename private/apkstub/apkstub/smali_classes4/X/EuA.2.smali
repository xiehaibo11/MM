.class public abstract LX/EuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 35

    move-wide/from16 v15, p11

    move-object/from16 v20, p6

    move-wide/from16 v17, p9

    move-object/from16 v21, p3

    move/from16 v10, p13

    move-object/from16 v11, p0

    move-object/from16 v9, p2

    move-object/from16 p12, p5

    const/4 v7, 0x0

    move-object/from16 p13, p4

    move-object/from16 v0, p13

    invoke-static {v0, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6be40dc4

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/0lW;->BzR(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    if-eqz v0, :cond_28

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v19, p8, 0x2

    if-eqz v19, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_26

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x4000

    if-nez v4, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v4, v17

    invoke-interface {v3, v4, v5}, LX/0lW;->Aan(J)Z

    move-result v4

    const/high16 v0, 0x20000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit8 v12, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    invoke-interface {v3, v10}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    if-nez v0, :cond_f

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_d

    move-wide v4, v15

    invoke-interface {v3, v4, v5}, LX/0lW;->Aan(J)Z

    move-result v4

    const/high16 v0, 0x4000000

    if-nez v4, :cond_e

    :cond_d
    const/high16 v0, 0x2000000

    :cond_e
    or-int/2addr v8, v0

    :cond_f
    const v0, 0x2492493

    and-int v4, v8, v0

    const v0, 0x2492492

    if-ne v4, v0, :cond_11

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v0, LX/GMU;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v21

    move-object/from16 v26, p13

    move-object/from16 v27, p12

    move-object/from16 v28, v20

    move/from16 v29, v2

    move/from16 v30, v1

    move-wide/from16 v31, v17

    move-wide/from16 v33, v15

    move/from16 p0, v10

    invoke-direct/range {v22 .. v35}, LX/GMU;-><init>(LX/0l7;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    iput-object v0, v3, LX/0RD;->A06:LX/1B1;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v3}, LX/0lW;->Byw()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v3}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v3}, LX/0lW;->ByX()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_12

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_12
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_13

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_13
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14

    :goto_5
    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_14
    invoke-interface {v3}, LX/0lW;->Agf()V

    sget-object v5, LX/0IP;->A04:LX/0kT;

    sget-object v4, LX/0Kh;->A03:LX/0m4;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-static {v4, v3, v5, v0}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v14

    move-object v13, v3

    check-cast v13, LX/0R1;

    iget v6, v13, LX/0R1;->A01:I

    invoke-interface {v3}, LX/0lW;->AnM()LX/0mT;

    move-result-object v4

    invoke-static {v3, v9}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v3, v13, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v3, v14, v4}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v13, LX/0R1;->A0J:Z

    if-nez v0, :cond_15

    invoke-static {v3, v6}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v3, v4, v6}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_16
    invoke-static {v3, v5}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v5, v6, v4, v6, v6}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v23

    shr-int/lit8 v4, v8, 0xc

    and-int/lit8 v26, v4, 0xe

    shl-int/lit8 v4, v8, 0x3

    and-int/lit8 v30, v4, 0x70

    or-int v26, v26, v30

    and-int/lit16 v12, v12, 0x1c00

    or-int v26, v26, v12

    move-object/from16 v22, v3

    move-object/from16 v24, v21

    move-object/from16 v25, p13

    move/from16 v27, v7

    move-wide/from16 v28, v17

    invoke-static/range {v22 .. v29}, LX/0Jh;->A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    if-eqz v11, :cond_1c

    const v12, -0x4da5bdc5

    invoke-interface {v3, v12}, LX/0lW;->BzQ(I)V

    const/16 v25, 0x0

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v12}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v12

    invoke-static {v11, v12}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v27

    :goto_6
    and-int/lit16 v4, v4, 0x380

    or-int v30, v30, v4

    shr-int/lit8 v4, v8, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int v30, v30, v4

    move-object/from16 v26, v3

    move-object/from16 v28, p13

    move-object/from16 v29, p12

    move/from16 v31, v7

    move-wide/from16 v32, v15

    invoke-static/range {v26 .. v33}, LX/Eu8;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-interface {v3}, LX/0lW;->Agl()V

    const v4, -0x5d57b513

    invoke-interface {v3, v4}, LX/0lW;->BzQ(I)V

    if-eqz v20, :cond_17

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v23

    sget-object v4, LX/Exp;->A00:LX/077;

    invoke-static {v3, v4}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide p3

    invoke-static {v3}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v4

    iget-object v4, v4, LX/CaW;->A02:LX/Ck6;

    const p2, 0xfff8

    const-wide/16 p5, 0x0

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move-wide/from16 p9, p5

    move/from16 p11, v7

    move-object/from16 v26, v25

    move-object/from16 v30, v20

    move/from16 v32, v7

    move-wide/from16 p7, p5

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v46}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    :cond_17
    invoke-interface {v3}, LX/0lW;->Agl()V

    const v4, -0x5d5796d3

    invoke-interface {v3, v4}, LX/0lW;->BzQ(I)V

    if-eqz v10, :cond_1a

    sget-object v4, LX/Exp;->A00:LX/077;

    invoke-static {v3, v4}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v5

    check-cast v5, LX/EVh;

    instance-of v4, v5, LX/EVg;

    if-eqz v4, :cond_1b

    check-cast v5, LX/EVg;

    iget-wide v4, v5, LX/EVg;->A01:J

    :goto_7
    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v6, v8}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v6

    invoke-interface {v3, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v8

    const v0, -0x5d577340

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v3, v4, v5}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    new-instance v6, LX/GLv;

    invoke-direct {v6, v4, v5, v7}, LX/GLv;-><init>(JI)V

    invoke-interface {v3, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/1A0;

    invoke-interface {v3}, LX/0lW;->Agl()V

    invoke-static {v8, v6}, LX/0JV;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0Ln;->A03(LX/0lW;LX/0lU;I)V

    :cond_1a
    invoke-interface {v3}, LX/0lW;->Agl()V

    invoke-interface {v3}, LX/0lW;->Agh()V

    goto/16 :goto_4

    :cond_1b
    iget-wide v4, v5, LX/EVh;->A00:J

    goto :goto_7

    :cond_1c
    const v12, -0x4da2360c

    invoke-interface {v3, v12}, LX/0lW;->BzQ(I)V

    const/16 v25, 0x0

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v12}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v27

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x0

    if-eqz v19, :cond_1e

    move-object/from16 p12, v4

    :cond_1e
    if-eqz v14, :cond_1f

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_1f
    if-eqz v13, :cond_20

    move-object v11, v4

    :cond_20
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_21

    const v0, 0x7f080ab5

    invoke-static {v3, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v21

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_21
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_22

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v3, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v17

    const v0, -0x70001

    and-int/2addr v0, v8

    move v8, v0

    :cond_22
    if-eqz v12, :cond_23

    move-object/from16 v20, v4

    :cond_23
    if-eqz v6, :cond_24

    const/4 v10, 0x0

    :cond_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v3, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v15

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v3, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-static {v3, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_29
    move v8, v2

    goto/16 :goto_0
.end method
