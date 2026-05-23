.class public abstract LX/Eur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;II)V
    .locals 22

    move-object/from16 v3, p1

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6e981200

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v6, p5, 0x1

    move/from16 v0, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_d

    invoke-static {v13, v3}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_4

    invoke-interface {v13}, LX/0lW;->B0H()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v13}, LX/0lW;->Agm()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/GtB;

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p5}, LX/GtB;-><init>(LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;II)V

    iput-object v4, v5, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    :cond_5
    const v4, -0x1ee12464

    invoke-static {v13, v4}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_6

    new-instance v8, LX/0Ip;

    invoke-direct {v8}, LX/0Ip;-><init>()V

    invoke-interface {v13, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/0Ip;

    invoke-interface {v13}, LX/0lW;->Agl()V

    sget-object v4, LX/FlH;->A04:LX/077;

    invoke-interface {v13, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H9I;

    const/4 v9, 0x0

    invoke-static {v13}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object v17

    iget-object v4, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A08:LX/0n1;

    invoke-interface {v4}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14O;

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v4}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v6

    const v4, -0x1ee0fe7e

    invoke-static {v13, v4}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3sN;

    iget-object v4, v4, LX/3sN;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v13, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/0lW;->Agl()V

    if-eqz v4, :cond_a

    const v4, 0x42c2ee12

    invoke-interface {v13, v4}, LX/0lW;->BzQ(I)V

    const v4, 0x7f1231e4

    :goto_4
    invoke-static {v13, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, LX/0lW;->Agl()V

    new-array v11, v9, [Ljava/lang/Object;

    const v4, -0x1ee0d55e

    invoke-interface {v13, v4}, LX/0lW;->BzQ(I)V

    invoke-interface {v13, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, LX/GeO;

    invoke-direct {v4, v6}, LX/GeO;-><init>(LX/0kO;)V

    invoke-interface {v13, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/0mz;

    invoke-interface {v13}, LX/0lW;->Agl()V

    const/16 p1, 0x6

    move-object/from16 v18, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 p0, v9

    invoke-static/range {v18 .. v23}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mF;

    new-instance v10, LX/Gsf;

    invoke-direct {v10, v2, v5}, LX/Gsf;-><init>(LX/3C4;Ljava/lang/String;)V

    const v4, -0xc5f95ae

    invoke-static {v13, v10, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v15

    new-instance v5, LX/GuN;

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, LX/GuN;-><init>(LX/0Pt;LX/0mF;LX/0kO;LX/0lU;LX/0Ip;LX/H9I;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V

    const v4, 0x588bf0c8

    invoke-static {v13, v5, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v19

    const v21, 0x6000030

    const/16 p0, 0xfd

    const/16 v20, 0x0

    const-wide/16 p1, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v16, v14

    move-wide/from16 p3, p1

    invoke-static/range {v13 .. v26}, LX/EuF;->A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    goto/16 :goto_3

    :cond_a
    const v4, 0x42c43f13

    invoke-interface {v13, v4}, LX/0lW;->BzQ(I)V

    const v4, 0x7f1231e6

    goto :goto_4

    :cond_b
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_2

    invoke-static {v13, v2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    invoke-static {v13, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method
