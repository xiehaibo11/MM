.class public abstract LX/Eu4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;IIIJ)V
    .locals 31

    move-object/from16 v7, p1

    move-wide/from16 v13, p14

    move-object/from16 p15, p2

    move-object/from16 v19, p7

    move-object/from16 v15, p8

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    move-object/from16 v21, p4

    move-object/from16 v22, p3

    move-object/from16 v20, p5

    const/4 v9, 0x0

    move-object/from16 p14, p6

    move-object/from16 v0, p14

    invoke-static {v0, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3194927e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p13

    and-int/lit8 v5, p13, 0x1

    move/from16 v1, p11

    if-eqz v5, :cond_2a

    or-int/lit8 v12, p11, 0x6

    :goto_0
    and-int/lit8 v18, p13, 0x2

    if-eqz v18, :cond_29

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    and-int/lit8 v5, p13, 0x4

    if-nez v5, :cond_1

    invoke-interface {v3, v13, v14}, LX/0lW;->Aan(J)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v5, 0x80

    :cond_2
    or-int/2addr v12, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_6

    and-int/lit8 v5, p13, 0x8

    if-nez v5, :cond_4

    move-object/from16 v5, p15

    invoke-interface {v3, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x800

    if-nez v6, :cond_5

    :cond_4
    const/16 v5, 0x400

    :cond_5
    or-int/2addr v12, v5

    :cond_6
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_9

    and-int/lit8 v5, p13, 0x10

    if-nez v5, :cond_7

    move-object/from16 v5, v19

    invoke-interface {v3, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x4000

    if-nez v6, :cond_8

    :cond_7
    const/16 v5, 0x2000

    :cond_8
    or-int/2addr v12, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v5, v5, p11

    if-nez v5, :cond_c

    and-int/lit8 v5, p13, 0x20

    if-nez v5, :cond_a

    invoke-interface {v3, v15}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x20000

    if-nez v6, :cond_b

    :cond_a
    const/high16 v5, 0x10000

    :cond_b
    or-int/2addr v12, v5

    :cond_c
    and-int/lit8 v17, p13, 0x40

    const/high16 v6, 0x180000

    if-nez v17, :cond_d

    and-int v5, p11, v6

    if-nez v5, :cond_e

    invoke-interface {v3, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x80000

    if-eqz v5, :cond_d

    const/high16 v6, 0x100000

    :cond_d
    or-int/2addr v12, v6

    :cond_e
    and-int/lit16 v11, v0, 0x80

    const/high16 v5, 0xc00000

    if-nez v11, :cond_f

    and-int v5, p11, v5

    if-nez v5, :cond_10

    invoke-interface {v3, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, LX/000;->A09(I)I

    move-result v5

    :cond_f
    or-int/2addr v12, v5

    :cond_10
    and-int/lit16 v10, v0, 0x100

    const/high16 v6, 0x6000000

    if-nez v10, :cond_11

    and-int v5, p11, v6

    if-nez v5, :cond_12

    move-object/from16 v5, v21

    invoke-interface {v3, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x2000000

    if-eqz v5, :cond_11

    const/high16 v6, 0x4000000

    :cond_11
    or-int/2addr v12, v6

    :cond_12
    and-int/lit16 v8, v0, 0x200

    const/high16 v6, 0x30000000

    if-nez v8, :cond_13

    and-int v5, p11, v6

    if-nez v5, :cond_14

    move-object/from16 v5, v22

    invoke-interface {v3, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x10000000

    if-eqz v5, :cond_13

    const/high16 v6, 0x20000000

    :cond_13
    or-int/2addr v12, v6

    :cond_14
    and-int/lit16 v6, v0, 0x400

    move/from16 p4, p12

    if-eqz v6, :cond_27

    or-int/lit8 v16, p12, 0x6

    :goto_2
    const v5, 0x12492493

    and-int/2addr v12, v5

    const v5, 0x12492492

    if-ne v12, v5, :cond_16

    and-int/lit8 v12, v16, 0x3

    const/4 v5, 0x2

    if-ne v12, v5, :cond_16

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v3, LX/GMW;

    move-object/from16 v30, v19

    move-object/from16 p0, v15

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move/from16 p3, v1

    move/from16 p5, v0

    move-wide/from16 p6, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, p15

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, p14

    invoke-direct/range {v23 .. v38}, LX/GMW;-><init>(LX/0lU;LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;IIIJ)V

    iput-object v3, v5, LX/0RD;->A06:LX/1B1;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v3}, LX/0lW;->Byw()V

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v3}, LX/0lW;->Ao7()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v3}, LX/0lW;->ByX()V

    :cond_17
    :goto_4
    invoke-interface {v3}, LX/0lW;->Agf()V

    sget-object v5, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v5}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    sget-object v8, LX/Exp;->A00:LX/077;

    invoke-static {v3, v8}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v6

    instance-of v5, v6, LX/EVf;

    if-eqz v5, :cond_1a

    check-cast v6, LX/EVf;

    iget-wide v5, v6, LX/EVf;->A0D:J

    :goto_5
    const/16 p5, 0x0

    sget-object v10, LX/FQV;->A00:LX/H5c;

    invoke-static {v11, v10, v5, v6}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v5

    sget-object v6, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v9}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v12

    move-object v11, v3

    check-cast v11, LX/0R1;

    iget v10, v11, LX/0R1;->A01:I

    invoke-interface {v3}, LX/0lW;->AnM()LX/0mT;

    move-result-object v9

    invoke-static {v3, v5}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    sget-object v5, LX/FjW;->A00:LX/0mz;

    invoke-static {v3, v11, v5}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v3, v12, v9}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/FjW;->A01:LX/1B1;

    iget-boolean v9, v11, LX/0R1;->A0J:Z

    if-nez v9, :cond_18

    invoke-static {v3, v10}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v3, v5, v10}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_19
    invoke-static {v3, v6}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    sget-object v5, LX/Exq;->A00:LX/077;

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v9, v6}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object p9

    sget-object v6, LX/Exr;->A00:LX/077;

    invoke-interface {v3, v6}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FdK;

    iget-object v9, v6, LX/FdK;->A07:LX/0Rw;

    sget-object v23, LX/0Kl;->A00:LX/0Kl;

    invoke-static {v3, v8}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v25

    invoke-static {v3, v8}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v27

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v28}, LX/0Kl;->A02(LX/0lW;JJ)LX/0FW;

    move-result-object p6

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v6, 0x40800000    # 4.0f

    new-instance v5, LX/0Fo;

    invoke-direct {v5, v6}, LX/0Fo;-><init>(F)V

    new-instance v8, LX/GMk;

    move-object/from16 v23, v8

    move-object/from16 v24, p15

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, p14

    move-object/from16 v29, v15

    move-object/from16 v30, v19

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-wide/from16 p2, v13

    invoke-direct/range {v23 .. v34}, LX/GMk;-><init>(LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;J)V

    const v6, 0x3e287486

    invoke-static {v3, v8, v6}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p11

    const/high16 p12, 0x30000

    const/16 p13, 0x10

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    move-object/from16 p10, v9

    invoke-static/range {p5 .. p13}, LX/0CT;->A00(LX/0J3;LX/0FW;LX/0Fo;LX/0lW;LX/0lU;LX/H5c;LX/1B2;II)V

    invoke-interface {v3}, LX/0lW;->Agh()V

    goto/16 :goto_3

    :cond_1a
    check-cast v6, LX/EVg;

    iget-wide v5, v6, LX/EVg;->A0E:J

    goto/16 :goto_5

    :cond_1b
    if-eqz v18, :cond_1c

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_1c
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_1d

    sget-object v5, LX/Exp;->A00:LX/077;

    invoke-static {v3, v5}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v13

    :cond_1d
    and-int/lit8 v5, p13, 0x8

    if-eqz v5, :cond_1e

    invoke-static {v3}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v5

    iget-object v5, v5, LX/CaW;->A02:LX/Ck6;

    move-object/from16 p15, v5

    :cond_1e
    and-int/lit8 v5, p13, 0x10

    if-eqz v5, :cond_1f

    const v5, 0x7f121e62

    invoke-static {v3, v5}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v19

    :cond_1f
    and-int/lit8 v5, p13, 0x20

    if-eqz v5, :cond_20

    const v5, 0x7f123631

    invoke-static {v3, v5}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v15

    :cond_20
    if-eqz v17, :cond_22

    const v4, 0x3197ef0d

    invoke-static {v3, v4}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_21

    const/4 v5, 0x1

    new-instance v4, LX/GLr;

    invoke-direct {v4, v5}, LX/GLr;-><init>(I)V

    invoke-interface {v3, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, LX/0mz;

    invoke-interface {v3}, LX/0lW;->Agl()V

    :cond_22
    if-eqz v11, :cond_24

    const v2, 0x3197f46d

    invoke-static {v3, v2}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_23

    const/4 v5, 0x2

    new-instance v2, LX/GLr;

    invoke-direct {v2, v5}, LX/GLr;-><init>(I)V

    invoke-interface {v3, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/0mz;

    invoke-interface {v3}, LX/0lW;->Agl()V

    :cond_24
    if-eqz v10, :cond_25

    sget-object v21, LX/EeJ;->A02:LX/EeJ;

    :cond_25
    if-eqz v8, :cond_26

    sget-object v22, LX/Edo;->A03:LX/Edo;

    :cond_26
    if-eqz v6, :cond_17

    sget-object v20, LX/EeJ;->A02:LX/EeJ;

    goto/16 :goto_4

    :cond_27
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_28

    move-object/from16 v5, v20

    invoke-static {v3, v5}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v16, p12, v5

    goto/16 :goto_2

    :cond_28
    move/from16 v16, p4

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v7}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v12, v5

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_2b

    move-object/from16 v5, p14

    invoke-static {v3, v5}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p11

    goto/16 :goto_0

    :cond_2b
    move v12, v1

    goto/16 :goto_0
.end method
