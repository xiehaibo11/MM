.class public abstract LX/EuF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V
    .locals 17

    move-wide/from16 v0, p12

    move-wide/from16 v2, p10

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    const v4, -0x279bc2f0

    move-object/from16 v12, p0

    invoke-interface {v12, v4}, LX/0lW;->BzR(I)V

    move/from16 v4, p9

    and-int/lit8 p5, p9, 0x1

    move/from16 v5, p8

    if-eqz p5, :cond_20

    or-int/lit8 v14, p8, 0x6

    :goto_0
    and-int/lit8 p4, p9, 0x2

    if-eqz p4, :cond_1f

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1e

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1d

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_1c

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    const/high16 v13, 0x30000

    and-int v13, v13, p8

    if-nez v13, :cond_6

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_4

    invoke-interface {v12, v6}, LX/0lW;->Aam(I)Z

    move-result v15

    const/high16 v13, 0x20000

    if-nez v15, :cond_5

    :cond_4
    const/high16 v13, 0x10000

    :cond_5
    or-int/2addr v14, v13

    :cond_6
    const/high16 v13, 0x180000

    and-int v13, v13, p8

    if-nez v13, :cond_9

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_7

    invoke-interface {v12, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v15

    const/high16 v13, 0x100000

    if-nez v15, :cond_8

    :cond_7
    const/high16 v13, 0x80000

    :cond_8
    or-int/2addr v14, v13

    :cond_9
    const/high16 v13, 0xc00000

    and-int v13, v13, p8

    if-nez v13, :cond_c

    and-int/lit16 v13, v4, 0x80

    if-nez v13, :cond_a

    invoke-interface {v12, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v15

    const/high16 v13, 0x800000

    if-nez v15, :cond_b

    :cond_a
    const/high16 v13, 0x400000

    :cond_b
    or-int/2addr v14, v13

    :cond_c
    and-int/lit16 v13, v4, 0x100

    const/high16 v15, 0x6000000

    move-object/from16 p11, p6

    if-nez v13, :cond_d

    and-int v13, p8, v15

    if-nez v13, :cond_e

    move-object/from16 v13, p11

    invoke-interface {v12, v13}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x2000000

    if-eqz v13, :cond_d

    const/high16 v15, 0x4000000

    :cond_d
    or-int/2addr v14, v15

    :cond_e
    const v15, 0x2492493

    and-int/2addr v15, v14

    const v13, 0x2492492

    if-ne v15, v13, :cond_10

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v12, LX/GMV;

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, p11

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v4

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    invoke-direct/range {v14 .. v27}, LX/GMV;-><init>(LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    iput-object v12, v13, LX/0RD;->A06:LX/1B1;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v12}, LX/0lW;->Byw()V

    and-int/lit8 v13, p8, 0x1

    const p0, -0x1c00001

    const v16, -0x380001

    const v15, -0x70001

    if-eqz v13, :cond_14

    invoke-interface {v12}, LX/0lW;->Ao7()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v12}, LX/0lW;->ByX()V

    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_11

    and-int/2addr v14, v15

    :cond_11
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    and-int v14, v14, v16

    :cond_12
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_13

    :goto_6
    and-int v14, v14, p0

    :cond_13
    invoke-interface {v12}, LX/0lW;->Agf()V

    and-int/lit8 p5, v14, 0xe

    and-int/lit8 v13, v14, 0x70

    or-int p5, p5, v13

    and-int/lit16 v13, v14, 0x380

    or-int p5, p5, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int p5, p5, v13

    const v13, 0xe000

    and-int/2addr v13, v14

    or-int p5, p5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    or-int p5, p5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    or-int p5, p5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    or-int p5, p5, v13

    shl-int/lit8 v14, v14, 0x3

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int p5, p5, v14

    const/4 v13, 0x0

    const/16 p6, 0x100

    move-object/from16 p3, p11

    move/from16 p4, v6

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v27}, LX/0JQ;->A00(LX/0lV;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    goto/16 :goto_5

    :cond_14
    if-eqz p5, :cond_15

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_15
    if-eqz p4, :cond_16

    sget-object v10, LX/F01;->A00:LX/1B1;

    :cond_16
    if-eqz p3, :cond_17

    sget-object v9, LX/F01;->A01:LX/1B1;

    :cond_17
    if-eqz p2, :cond_18

    sget-object v8, LX/F01;->A02:LX/1B1;

    :cond_18
    if-eqz p1, :cond_19

    sget-object v7, LX/F01;->A03:LX/1B1;

    :cond_19
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_1a

    const/4 v6, 0x2

    and-int/2addr v14, v15

    :cond_1a
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_1b

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {v12, v2}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v2

    and-int v14, v14, v16

    :cond_1b
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_13

    invoke-static {v12, v2, v3}, LX/0LE;->A04(LX/0lW;J)J

    move-result-wide v0

    goto :goto_6

    :cond_1c
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_3

    invoke-static {v12, v7}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_2

    invoke-static {v12, v8}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_1

    invoke-static {v12, v9}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v13, p8, 0x30

    if-nez v13, :cond_0

    invoke-static {v12, v10}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v13, p8, 0x6

    if-nez v13, :cond_21

    invoke-static {v12, v11}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p8

    goto/16 :goto_0

    :cond_21
    move v14, v5

    goto/16 :goto_0
.end method
