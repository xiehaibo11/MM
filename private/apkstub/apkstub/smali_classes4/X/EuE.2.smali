.class public abstract LX/EuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V
    .locals 22

    move-object/from16 v12, p0

    move/from16 v8, p7

    move-object/from16 v10, p2

    const v0, 0x6f30b712

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/0lW;->BzR(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move/from16 v14, p6

    if-eqz v0, :cond_13

    or-int/lit8 v13, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_12

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v11, v12}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_7

    invoke-interface {v11}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v11}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/GMM;

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move/from16 v19, v9

    move/from16 v21, v14

    move/from16 p0, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/GMM;-><init>(LX/0GS;LX/0lU;LX/0mz;IIZZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/0lW;->Byw()V

    and-int/lit8 v0, p4, 0x1

    const v19, -0xe001

    if-eqz v0, :cond_9

    invoke-interface {v11}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, LX/0lW;->ByX()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    :goto_5
    and-int v13, v13, v19

    :cond_8
    invoke-interface {v11}, LX/0lW;->Agf()V

    and-int/lit8 v5, v13, 0xe

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v5, v0

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v5, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v13, v0

    or-int/2addr v5, v13

    const/16 v6, 0x20

    const/4 v0, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v15

    move v7, v14

    move-object v1, v12

    invoke-static/range {v0 .. v8}, LX/0CW;->A00(LX/0m3;LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    :cond_a
    if-eqz v2, :cond_b

    const/4 v8, 0x1

    :cond_b
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    const v0, -0x2137c78e

    invoke-interface {v11, v0}, LX/0lW;->BzQ(I)V

    const v0, -0xed55be3

    invoke-interface {v11, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v11, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v6

    invoke-static {v11, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v4

    invoke-static {v11, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v2

    invoke-static {v11, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v0

    invoke-static {v11}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v12

    invoke-static {v12}, LX/0CV;->A00(LX/0FJ;)LX/0GS;

    move-result-object v12

    const-wide/16 v17, 0x10

    cmp-long v16, v6, v17

    if-nez v16, :cond_c

    iget-wide v6, v12, LX/0GS;->A02:J

    :cond_c
    cmp-long v16, v4, v17

    if-nez v16, :cond_d

    iget-wide v4, v12, LX/0GS;->A03:J

    :cond_d
    cmp-long v16, v2, v17

    if-nez v16, :cond_e

    iget-wide v2, v12, LX/0GS;->A00:J

    :cond_e
    cmp-long v16, v0, v17

    if-nez v16, :cond_f

    iget-wide v0, v12, LX/0GS;->A01:J

    :cond_f
    new-instance v12, LX/0GS;

    move-object/from16 v21, v12

    move-wide/from16 p0, v6

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    invoke-direct/range {v21 .. v29}, LX/0GS;-><init>(JJJJ)V

    invoke-interface {v11}, LX/0lW;->Agl()V

    invoke-interface {v11}, LX/0lW;->Agl()V

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-interface {v11, v14}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v13

    or-int v13, v13, p4

    goto/16 :goto_0

    :cond_14
    move v13, v9

    goto/16 :goto_0
.end method
