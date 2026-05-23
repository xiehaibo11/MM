.class public abstract LX/EuD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 19

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-wide/from16 v2, p9

    move-wide/from16 v0, p7

    move-object/from16 v18, p1

    const/4 v11, 0x0

    move-object/from16 p10, p3

    move-object/from16 v4, p10

    invoke-static {v4, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v4, -0x3099ecbb

    move-object/from16 v9, p0

    invoke-interface {v9, v4}, LX/0lW;->BzR(I)V

    move/from16 v5, p6

    and-int/lit8 v4, p6, 0x1

    const/4 v10, 0x4

    move/from16 v6, p5

    if-eqz v4, :cond_2a

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v15, p6, 0x2

    if-eqz v15, :cond_29

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v9, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v13

    const/16 v4, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v12, v4

    :cond_3
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_4

    invoke-interface {v9, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v13

    const/16 v4, 0x800

    if-nez v13, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v12, v4

    :cond_6
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_9

    and-int/lit8 v4, p6, 0x10

    if-nez v4, :cond_7

    invoke-interface {v9, v8}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v13

    const/16 v4, 0x4000

    if-nez v13, :cond_8

    :cond_7
    const/16 v4, 0x2000

    :cond_8
    or-int/2addr v12, v4

    :cond_9
    const/high16 v16, 0x30000

    and-int v4, p5, v16

    if-nez v4, :cond_c

    and-int/lit8 v4, p6, 0x20

    if-nez v4, :cond_a

    invoke-interface {v9, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v4, 0x20000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v4, 0x10000

    :cond_b
    or-int/2addr v12, v4

    :cond_c
    const v4, 0x12493

    and-int v13, v12, v4

    const v4, 0x12492

    if-ne v13, v4, :cond_e

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v4, LX/GMN;

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v8

    move-object/from16 v13, p10

    move-object v14, v7

    move v15, v6

    move/from16 v16, v5

    move-wide/from16 v17, v0

    move-wide/from16 p0, v2

    invoke-direct/range {v10 .. v20}, LX/GMN;-><init>(LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    iput-object v4, v9, LX/0RD;->A06:LX/1B1;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v9}, LX/0lW;->Byw()V

    and-int/lit8 v4, p5, 0x1

    const v14, -0x70001

    const v13, -0xe001

    if-eqz v4, :cond_24

    invoke-interface {v9}, LX/0lW;->Ao7()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v9, v5, v12}, LX/Dqt;->A07(LX/0lW;II)I

    move-result v12

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v12, v12, -0x1c01

    :cond_f
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v12, v13

    :cond_10
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_11

    :goto_3
    and-int/2addr v12, v14

    :cond_11
    invoke-interface {v9}, LX/0lW;->Agf()V

    const v4, 0x5cb0a476

    invoke-interface {v9, v4}, LX/0lW;->BzQ(I)V

    and-int/lit8 v4, v12, 0xe

    const/4 v14, 0x1

    invoke-static {v4, v10}, LX/000;->A1S(II)Z

    move-result v4

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_12

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_13

    :cond_12
    sget-object v13, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v4, p10

    invoke-static {v13, v4, v10}, LX/FcE;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/FI8;

    move-result-object v4

    iget-object v13, v4, LX/FI8;->A03:LX/FHI;

    invoke-interface {v9, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, LX/FHI;

    invoke-interface {v9}, LX/0lW;->Agl()V

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const v4, 0x5cb0b716

    invoke-interface {v9, v4}, LX/0lW;->BzQ(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    xor-int v4, v4, v16

    const/high16 v15, 0x20000

    if-le v4, v15, :cond_14

    invoke-interface {v9, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int v10, v12, v16

    const/4 v4, 0x0

    if-ne v10, v15, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_17

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_18

    :cond_17
    new-instance v10, LX/DET;

    invoke-direct {v10, v7, v11}, LX/DET;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v10}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/1A0;

    invoke-interface {v9}, LX/0lW;->Agl()V

    move-object/from16 v4, v18

    invoke-static {v4, v10, v14}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v4

    sget-object v10, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v11}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v10

    move-object v15, v9

    check-cast v15, LX/0R1;

    iget v14, v15, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v17

    invoke-static {v9, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v16

    sget-object v4, LX/FjW;->A00:LX/0mz;

    invoke-static {v9, v15, v4}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    move-object/from16 v4, v17

    invoke-static {v9, v10, v4}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v4, v15, LX/0R1;->A0J:Z

    if-nez v4, :cond_19

    invoke-static {v9, v14}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v9, v10, v14}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_1a
    move-object/from16 v4, v16

    invoke-static {v9, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v10, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    const/16 p1, 0x0

    sget-object v4, LX/FQV;->A00:LX/H5c;

    invoke-static {v10, v4, v0, v1}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v14

    const v4, -0x32f744ce

    invoke-static {v9, v13, v4}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v16

    and-int/lit16 v4, v12, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v10, 0x800

    if-le v4, v10, :cond_1b

    invoke-interface {v9, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit16 v4, v12, 0xc00

    const/4 v15, 0x0

    if-ne v4, v10, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    :cond_1d
    or-int v16, v16, v15

    and-int/lit16 v4, v12, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v10, 0x100

    if-le v4, v10, :cond_1e

    invoke-interface {v9, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit16 v12, v12, 0x180

    const/4 v4, 0x0

    if-ne v12, v10, :cond_20

    :cond_1f
    const/4 v4, 0x1

    :cond_20
    or-int v16, v16, v4

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_21

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_22

    :cond_21
    new-instance v10, LX/GMC;

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    invoke-direct/range {p2 .. p7}, LX/GMC;-><init>(LX/FHI;JJ)V

    invoke-interface {v9, v10}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, LX/1A0;

    invoke-interface {v9}, LX/0lW;->Agl()V

    invoke-static {v9, v14, v10, v11}, LX/0Bi;->A00(LX/0lW;LX/0lU;LX/1A0;I)V

    const v4, -0x32f70396

    invoke-interface {v9, v4}, LX/0lW;->BzQ(I)V

    if-eqz v8, :cond_23

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4}, LX/0Br;->A00(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p2

    const/16 p8, 0x1b0

    const/16 p9, 0x78

    const/16 p7, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p9}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    :cond_23
    invoke-interface {v9}, LX/0lW;->Agl()V

    invoke-interface {v9}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_24
    if-eqz v15, :cond_25

    sget-object v18, LX/0lU;->A00:LX/0Rk;

    :cond_25
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_26

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v9, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v0

    and-int/lit16 v12, v12, -0x381

    :cond_26
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_27

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {v9, v2}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v2

    and-int/lit16 v12, v12, -0x1c01

    :cond_27
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_28

    const v4, 0x7f080666

    invoke-static {v9, v4}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v8

    and-int/2addr v12, v13

    :cond_28
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_11

    const v4, 0x7f1225b3

    invoke-static {v9, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_29
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v18

    invoke-static {v9, v4}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_2b

    move-object/from16 v4, p10

    invoke-static {v9, v4}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_2b
    move v12, v6

    goto/16 :goto_0
.end method
