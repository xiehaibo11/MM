.class public abstract LX/Eu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;IIZZ)V
    .locals 14

    move/from16 v1, p7

    move-object v11, p1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3b7caadd

    move-object v10, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v4, p6

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v5, 0x2493

    const/16 v0, 0x2492

    if-ne v6, v0, :cond_5

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v10}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, LX/GMK;

    move-object p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move/from16 p7, v1

    invoke-direct/range {p0 .. p7}, LX/GMK;-><init>(LX/0lU;Ljava/lang/String;LX/0mz;IIZZ)V

    iput-object p0, v0, LX/0RD;->A06:LX/1B1;

    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_6

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_6
    if-eqz v7, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v7, 0x6

    invoke-static {p0}, LX/FQ8;->A00(LX/0lW;)LX/0GQ;

    move-result-object v8

    new-instance v6, LX/GMj;

    invoke-direct {v6, v4, v3}, LX/GMj;-><init>(ZLjava/lang/String;)V

    const v0, -0x37b80133

    invoke-static {p0, v6, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p0

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 p1, v6, 0xe

    const/high16 v0, 0x30000000

    or-int/2addr p1, v0

    and-int/lit8 v0, v6, 0x70

    or-int/2addr p1, v0

    shr-int/2addr v5, v7

    and-int/lit16 v0, v5, 0x380

    or-int/2addr p1, v0

    const/4 v5, 0x0

    const/16 p2, 0x1e8

    move-object v7, v5

    move-object v9, v5

    move-object v12, v5

    move-object v6, v5

    move/from16 p3, v1

    invoke-static/range {v5 .. v17}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v3}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
