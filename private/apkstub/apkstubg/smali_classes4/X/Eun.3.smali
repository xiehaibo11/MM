.class public abstract LX/Eun;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/3C4;LX/2tG;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6dac6d76

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Gsn;

    invoke-direct {v0, v4, v3, v2}, LX/Gsn;-><init>(LX/3C4;LX/2tG;I)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/2tG;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v6

    invoke-static {v7}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v5

    new-instance v1, LX/Gs9;

    invoke-direct {v1, v4}, LX/Gs9;-><init>(LX/3C4;)V

    const v0, -0x3e66c938

    invoke-static {v7, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v9

    new-instance v1, LX/GuF;

    invoke-direct {v1, v5, v6, v3}, LX/GuF;-><init>(LX/0Pt;LX/0kO;LX/2tG;)V

    const v0, 0x1ded643e

    invoke-static {v7, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v13

    const v15, 0x6000030

    const/16 v16, 0xfd

    const-wide/16 p0, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v10, v8

    move-wide/from16 p2, p0

    invoke-static/range {v7 .. v20}, LX/EuF;->A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
