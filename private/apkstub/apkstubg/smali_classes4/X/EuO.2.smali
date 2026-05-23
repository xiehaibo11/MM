.class public abstract LX/EuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;IIZ)V
    .locals 28

    move/from16 v1, p4

    move-object/from16 v2, p1

    const v0, 0x31d71c8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p3

    and-int/lit8 v7, p3, 0x1

    move/from16 v0, p2

    or-int/lit8 v5, p2, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_8

    invoke-static {v8, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :cond_0
    :goto_0
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_3

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/Gsy;

    invoke-direct {v4, v2, v0, v3, v1}, LX/Gsy;-><init>(LX/0lU;IIZ)V

    iput-object v4, v5, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v4, 0x7f123766

    invoke-static {v8, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0xe

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v5, v4}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v9

    const v4, 0x7f0606b8

    invoke-static {v8, v4}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v24

    invoke-static {v6}, LX/Cjf;->A03(I)J

    move-result-wide v26

    if-eqz v1, :cond_6

    sget-object v13, LX/DCA;->A03:LX/DCA;

    :goto_3
    const/16 v21, 0xc00

    const v23, 0x1dfd0

    const/4 v10, 0x0

    const-wide/16 p0, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 p4, v18

    move-object v11, v10

    move/from16 v20, v18

    move/from16 v22, v21

    move-wide/from16 p2, p0

    invoke-static/range {v8 .. v32}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    and-int/lit8 v4, p2, 0x30

    if-nez v4, :cond_1

    invoke-static {v8, v1}, LX/001;->A0U(LX/0lW;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto :goto_1

    :cond_8
    move v5, v0

    goto :goto_0
.end method
