.class public abstract LX/Euu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/3C4;LX/2tI;II)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4cf9609e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v6, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v4}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v0, 0x92

    if-ne v5, v0, :cond_4

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, LX/GtD;

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/GtD;-><init>(LX/0lU;LX/3C4;LX/2tI;II)V

    iput-object v0, v5, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_5
    invoke-static {v8}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v7

    iget-object v0, v2, LX/2tI;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v0}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v6

    new-instance v5, LX/GsD;

    invoke-direct {v5, v3}, LX/GsD;-><init>(LX/3C4;)V

    const v0, -0x3e822bb0

    invoke-static {v8, v5, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v10

    new-instance v5, LX/GuI;

    invoke-direct {v5, v7, v6, v4, v2}, LX/GuI;-><init>(LX/0Pt;LX/0kO;LX/0lU;LX/2tI;)V

    const v0, 0x64b6d19a

    invoke-static {v8, v5, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v14

    const v16, 0x6000030

    const/16 p0, 0xfd

    const-wide/16 p1, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v11, v9

    move-wide/from16 p3, p1

    invoke-static/range {v8 .. v21}, LX/EuF;->A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method
