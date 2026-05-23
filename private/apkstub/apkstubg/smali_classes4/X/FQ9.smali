.class public abstract LX/FQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V
    .locals 38

    move-object/from16 v19, p6

    move-object/from16 v5, p5

    move-object/from16 p5, p4

    move-object/from16 p6, p2

    move-object/from16 v15, p3

    move-object/from16 v20, p1

    const v0, 0x3787fc4a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/0lW;->BzR(I)V

    move/from16 v31, p8

    and-int/lit8 v11, p8, 0x1

    move/from16 v4, p7

    if-eqz v11, :cond_19

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    if-ne v1, v0, :cond_7

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/GMQ;

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, p6

    move-object/from16 v26, v15

    move-object/from16 v27, p5

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move/from16 v30, v4

    invoke-direct/range {v23 .. v31}, LX/GMQ;-><init>(LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    if-eqz v11, :cond_8

    sget-object v20, LX/0lU;->A00:LX/0Rk;

    :cond_8
    if-eqz v10, :cond_9

    const-string v15, ""

    :cond_9
    const/16 v21, 0x0

    if-eqz v8, :cond_a

    move-object/from16 p6, v21

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 p5, v21

    :cond_b
    if-eqz v3, :cond_d

    const v0, 0x454ecb73

    invoke-static {v6, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    const/4 v0, 0x5

    new-instance v5, LX/GLr;

    invoke-direct {v5, v0}, LX/GLr;-><init>(I)V

    invoke-interface {v6, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/0mz;

    invoke-interface {v6}, LX/0lW;->Agl()V

    :cond_d
    if-eqz v2, :cond_e

    sget-object v19, LX/Exm;->A00:LX/1B2;

    :cond_e
    const v0, 0x454ed94c

    invoke-static {v6, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x6

    new-instance v2, LX/GLu;

    invoke-direct {v2, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v6, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/1A0;

    invoke-interface {v6}, LX/0lW;->Agl()V

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v24

    const v0, 0x9e4ac

    invoke-interface {v6, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v6, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v13

    invoke-static {v6, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v10

    invoke-static {v6, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v7

    invoke-static {v6, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v2

    invoke-static {v6, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v0

    invoke-static {v6}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v12

    invoke-static {v12}, LX/0CY;->A00(LX/0FJ;)LX/0GX;

    move-result-object v12

    const-wide/16 v17, 0x10

    cmp-long v16, v13, v17

    if-nez v16, :cond_10

    iget-wide v13, v12, LX/0GX;->A01:J

    :cond_10
    cmp-long v16, v10, v17

    if-nez v16, :cond_11

    iget-wide v10, v12, LX/0GX;->A03:J

    :cond_11
    cmp-long v16, v7, v17

    if-nez v16, :cond_12

    iget-wide v7, v12, LX/0GX;->A02:J

    :cond_12
    cmp-long v16, v2, v17

    if-nez v16, :cond_13

    iget-wide v2, v12, LX/0GX;->A04:J

    :cond_13
    cmp-long v16, v0, v17

    if-nez v16, :cond_14

    iget-wide v0, v12, LX/0GX;->A00:J

    :cond_14
    new-instance v22, LX/0GX;

    move-object/from16 v32, v22

    move-wide/from16 v33, v13

    move-wide/from16 v35, v10

    move-wide/from16 v37, v7

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v32 .. v42}, LX/0GX;-><init>(JJJJJ)V

    invoke-interface {v6}, LX/0lW;->Agl()V

    const/4 v0, 0x3

    new-instance v1, LX/GLx;

    invoke-direct {v1, v15, v0}, LX/GLx;-><init>(Ljava/lang/String;I)V

    const v0, -0x1a94e4fa

    invoke-static {v6, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v25

    const/4 v3, 0x2

    new-instance v2, LX/GLy;

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-direct {v2, v1, v5, v0, v3}, LX/GLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x62929244

    invoke-static {v6, v2, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v26

    shr-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x186

    const/16 v30, 0xb0

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move-object/from16 v27, v19

    move/from16 v29, v0

    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/AppBarKt;->A05(LX/0lV;LX/0GX;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B2;FII)V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_1a
    move v9, v4

    goto/16 :goto_0
.end method

.method public static A01(LX/0lW;LX/FM3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    check-cast v5, LX/1Br;

    move-object v0, p0

    invoke-interface {p0}, LX/0lW;->Agl()V

    check-cast v5, LX/0mz;

    const/4 v7, 0x0

    const/16 p0, 0x21

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/FQ9;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V

    return-void
.end method
