.class public abstract LX/Euq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0mz;LX/0mz;II)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const v0, -0x25fe75d8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v0, p3

    if-eqz v8, :cond_8

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/Gt0;

    invoke-direct {v1, v5, v4, v0, v3}, LX/Gt0;-><init>(LX/0mz;LX/0mz;II)V

    iput-object v1, v2, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    if-eqz v8, :cond_3

    sget-object v5, LX/Gk2;->A00:LX/Gk2;

    :cond_3
    if-eqz v7, :cond_4

    sget-object v4, LX/Gk3;->A00:LX/Gk3;

    :cond_4
    sget-object v2, LX/0lU;->A00:LX/0Rk;

    sget-object v8, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/0IP;->A00:LX/0kS;

    invoke-static {v12, v1}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v11

    move-object v10, v12

    check-cast v10, LX/0R1;

    iget v9, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v7

    invoke-static {v12, v8}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v8

    sget-object v1, LX/FjW;->A00:LX/0mz;

    invoke-static {v12, v10, v1}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v12, v11, v7}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/FjW;->A01:LX/1B1;

    iget-boolean v1, v10, LX/0R1;->A0J:Z

    if-nez v1, :cond_5

    invoke-static {v12, v9}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v12, v7, v9}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_6
    invoke-static {v12, v8}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v1, LX/Exq;->A00:LX/077;

    invoke-interface {v12, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-interface {v12, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v2, v8, v7}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v13

    const v7, 0x7f1231da

    invoke-static {v12, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x3

    new-instance v7, LX/Ch9;

    invoke-direct {v7, v8}, LX/Ch9;-><init>(I)V

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v7

    invoke-static/range {v12 .. v19}, LX/Fjw;->A07(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v7, 0x7f080b4a

    invoke-static {v12, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v14

    const v7, 0x7f1231d5

    invoke-static {v12, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v19, v6, 0xf

    const/high16 v9, 0x70000

    and-int v19, v19, v9

    const/4 v13, 0x0

    const-wide/16 p1, 0x0

    const/16 p0, 0xda

    move-object/from16 v18, v13

    move-object v15, v13

    move-wide/from16 p3, p1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v24}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    const v7, 0x7f0804da

    invoke-static {v12, v7}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v14

    sget-object v8, LX/Exp;->A00:LX/077;

    invoke-static {v12, v8}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide p1

    const v7, 0x7f1231d8

    invoke-static {v12, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12, v8}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide p3

    shl-int/lit8 v19, v6, 0xc

    and-int v19, v19, v9

    const/16 p0, 0xc2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v24}, LX/Eu9;->A00(LX/0lW;LX/0lU;LX/FM3;LX/FM3;Ljava/lang/String;LX/0mz;LX/0mz;IIJJ)V

    invoke-interface {v12, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v1

    invoke-static {v12, v1}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    invoke-interface {v12}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v4}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_9

    invoke-static {v12, v5}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_9
    move v6, v0

    goto/16 :goto_0
.end method
