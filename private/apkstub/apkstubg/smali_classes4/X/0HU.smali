.class public abstract LX/0HU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J3;LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;IIZ)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v15, p0

    move-object/from16 v11, p2

    move-object/from16 v8, p5

    move/from16 v4, p10

    move-object/from16 v9, p4

    const v0, -0x681b0c11

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/0lW;->BzR(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    or-int/lit8 v1, p8, 0x6

    move-object/from16 p2, p6

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v1, v6

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :cond_0
    and-int/lit8 v14, p9, 0x2

    if-eqz v14, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    invoke-interface {v10, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_6

    invoke-interface {v10, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x4000

    if-nez v2, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_b

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_9

    invoke-interface {v10, v15}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x20000

    if-nez v2, :cond_a

    :cond_9
    const/high16 v0, 0x10000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-static {v10, v12}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v7, p7

    if-nez v2, :cond_e

    and-int v0, p8, v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_e
    or-int/2addr v1, v0

    :cond_f
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    if-ne v2, v0, :cond_11

    invoke-interface {v10}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v10}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0gu;

    move-object v13, v0

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 p0, v8

    move-object/from16 p1, p2

    move-object/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    invoke-direct/range {v13 .. v23}, LX/0gu;-><init>(LX/0J3;LX/0m3;LX/0GR;LX/0lU;LX/H5c;LX/0mz;LX/1B1;IIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {v10}, LX/0lW;->Byw()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, LX/0lW;->ByX()V

    :cond_12
    :goto_3
    invoke-interface {v10}, LX/0lW;->Agf()V

    sget-object v0, LX/0f8;->A00:LX/0f8;

    invoke-static {v9, v0}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p0

    if-eqz v4, :cond_13

    iget-wide v2, v11, LX/0GR;->A00:J

    iget-wide v0, v11, LX/0GR;->A01:J

    :goto_4
    new-instance v14, LX/0fi;

    invoke-direct {v14, v7}, LX/0fi;-><init>(LX/1B1;)V

    const v13, 0x22b5b07a    # 4.9247E-18f

    invoke-static {v10, v14, v13}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p3

    const/16 p5, 0xc0

    const/16 p4, 0x0

    move-wide/from16 p8, v0

    move/from16 p10, v4

    move-object/from16 p1, v8

    move-wide/from16 p6, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v28}, LX/0Kz;->A02(LX/0J3;LX/0m3;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;FIJJZ)V

    goto :goto_2

    :cond_13
    iget-wide v2, v11, LX/0GR;->A02:J

    iget-wide v0, v11, LX/0GR;->A03:J

    goto :goto_4

    :cond_14
    if-eqz v14, :cond_15

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_15
    if-eqz v13, :cond_16

    const/4 v4, 0x1

    :cond_16
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/0LL;->A01(LX/0lW;)LX/0Rw;

    move-result-object v8

    :cond_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    sget-object v0, LX/0LL;->A00:LX/0LL;

    invoke-virtual {v0, v10}, LX/0LL;->A05(LX/0lW;)LX/0GR;

    move-result-object v11

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    invoke-static {v10, v4}, LX/0LL;->A00(LX/0lW;Z)LX/0J3;

    move-result-object v15

    :cond_19
    if-eqz v3, :cond_12

    const/4 v12, 0x0

    goto :goto_3

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/0mz;LX/1B1;IIZ)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v3, p8

    move-object/from16 v12, p3

    const v0, -0x441f35f2

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/0lW;->BzR(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v13, p4

    move/from16 p0, p6

    if-eqz v0, :cond_17

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {v4, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v14, p5

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v4, v14}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    if-ne v1, v0, :cond_9

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, LX/0gi;

    move/from16 p2, v3

    invoke-direct/range {v9 .. v17}, LX/0gi;-><init>(LX/0m3;LX/0GR;LX/0lU;LX/0mz;LX/1B1;IIZ)V

    invoke-virtual {v0, v9}, LX/0RD;->A04(LX/1B1;)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/0lW;->Byw()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, LX/0lW;->ByX()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/0lW;->Agf()V

    invoke-static {v12}, LX/0IE;->A00(LX/0lU;)LX/0lU;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0DT;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v6

    if-eqz v3, :cond_f

    iget-wide v0, v11, LX/0GR;->A00:J

    :goto_6
    invoke-static {v6, v0, v1}, LX/0HH;->A00(LX/0lU;J)LX/0lU;

    move-result-object p4

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/16 v6, 0x36

    const/4 v0, 0x4

    invoke-static {v4, v5, v6, v0}, LX/0Jo;->A00(LX/0lW;FII)LX/0jv;

    move-result-object p2

    invoke-static {v1}, LX/CdE;->A00(I)LX/CdE;

    move-result-object p5

    const/16 p7, 0x8

    move-object/from16 p3, v10

    move-object/from16 p6, v13

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, LX/0JJ;->A01(LX/0jv;LX/0m3;LX/0lU;LX/CdE;LX/0mz;IZ)LX/0lU;

    move-result-object v0

    sget-object v5, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v1}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    move-object v5, v4

    check-cast v5, LX/0R1;

    iget v7, v5, LX/0R1;->A01:I

    invoke-interface {v4}, LX/0lW;->AnM()LX/0mT;

    move-result-object v6

    invoke-static {v4, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v0

    invoke-static {v4, v5}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v6

    iget-boolean v0, v5, LX/0R1;->A0J:Z

    if-nez v0, :cond_b

    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v4, v7}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_c
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    if-eqz v3, :cond_d

    iget-wide v0, v11, LX/0GR;->A01:J

    :goto_8
    sget-object v6, LX/0DQ;->A00:LX/077;

    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v4, v1, v14, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_4

    :cond_d
    iget-wide v0, v11, LX/0GR;->A03:J

    goto :goto_8

    :cond_e
    invoke-interface {v4}, LX/0lW;->C3r()V

    goto :goto_7

    :cond_f
    iget-wide v0, v11, LX/0GR;->A02:J

    goto/16 :goto_6

    :cond_10
    if-eqz v7, :cond_11

    sget-object v12, LX/0lU;->A00:LX/0Rk;

    :cond_11
    if-eqz v6, :cond_12

    const/4 v3, 0x1

    :cond_12
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_13

    sget-object v0, LX/0LL;->A00:LX/0LL;

    invoke-virtual {v0, v4}, LX/0LL;->A04(LX/0lW;)LX/0GR;

    move-result-object v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    if-eqz v5, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_5

    invoke-static {v4, v10}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v4, v13}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_18
    move v2, p0

    goto/16 :goto_0
.end method
