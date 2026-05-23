.class public abstract LX/Eup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;LX/0mz;III)V
    .locals 23

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v7, p1

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x18490860

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v18, p7

    and-int/lit8 v9, p7, 0x1

    move/from16 v3, p6

    or-int/lit8 v1, p6, 0x6

    if-nez v9, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v7}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    invoke-interface {v8, v4}, LX/0lW;->Aam(I)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_6
    :goto_3
    and-int/lit16 v1, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_8

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v11, LX/GtK;

    move/from16 v17, v3

    move/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, LX/GtK;-><init>(LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;LX/0mz;III)V

    :goto_5
    check-cast v11, LX/1B1;

    iput-object v11, v0, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/0lW;->Byw()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8}, LX/0lW;->ByX()V

    :cond_9
    :goto_6
    invoke-interface {v8}, LX/0lW;->Agf()V

    const/4 v1, 0x0

    invoke-static {v8}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object p3

    iget-object v0, v6, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v10

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZo;

    iget-object v9, v0, LX/FZo;->A01:LX/BxZ;

    sget-object v0, LX/BxZ;->A04:LX/BxZ;

    invoke-static {v9, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZo;

    iget-object v0, v0, LX/FZo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v11, LX/GtJ;

    move/from16 v17, v3

    move/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, LX/GtJ;-><init>(LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;LX/0mz;III)V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_b
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    const v4, 0x7f1231cb

    :cond_c
    if-eqz v2, :cond_9

    sget-object v5, LX/Gk1;->A00:LX/Gk1;

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    if-eqz v9, :cond_e

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_e
    const/16 v10, 0x12c

    sget-object v9, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v9, v10, v1}, LX/0PH;-><init>(LX/0ju;II)V

    const/16 v15, 0xc30

    const v10, 0x3c23d70a    # 0.01f

    sget-object v9, LX/0L3;->A00:LX/0PK;

    const/4 v14, 0x3

    if-ne v0, v9, :cond_14

    const v0, 0x431745d7

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v8, v10}, LX/0lW;->Aal(F)Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v9

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    const v9, 0x44bb8000    # 1500.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v12, v11, v9}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    invoke-interface {v8, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/0PK;

    :goto_7
    invoke-interface {v8}, LX/0lW;->Agl()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    sget-object v20, LX/0IO;->A02:LX/0kh;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0x6000

    const/high16 v9, 0x70000

    shl-int/2addr v15, v14

    and-int/2addr v15, v9

    or-int p1, p1, v15

    move-object/from16 v21, v8

    move/from16 p2, v1

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/0L3;->A00(LX/0js;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)LX/0kO;

    move-result-object p4

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v10

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v8, v0}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v1

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_13

    check-cast v1, LX/EVf;

    iget-wide v0, v1, LX/EVf;->A0D:J

    :goto_8
    sget-object v9, LX/FQV;->A00:LX/H5c;

    invoke-static {v10, v9, v0, v1}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v0

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v12

    move-object v11, v8

    check-cast v11, LX/0R1;

    iget v10, v11, LX/0R1;->A01:I

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v9

    invoke-static {v8, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v8, v11, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v8, v12, v9}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v11, LX/0R1;->A0J:Z

    if-nez v0, :cond_11

    invoke-static {v8, v10}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v8, v9, v10}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_12
    invoke-static {v8, v1}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v8, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v9

    new-instance v1, LX/GuJ;

    move-object/from16 p2, v1

    move-object/from16 p5, v13

    move-object/from16 p6, v6

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LX/GuJ;-><init>(LX/0Pt;LX/0kO;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;I)V

    const v0, -0xa356082

    invoke-static {v8, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v9, v1, v0, v2}, LX/Eu3;->A00(LX/0lW;LX/0lU;LX/1B2;II)V

    invoke-interface {v8}, LX/0lW;->Agh()V

    goto/16 :goto_4

    :cond_13
    check-cast v1, LX/EVg;

    iget-wide v0, v1, LX/EVg;->A0E:J

    goto :goto_8

    :cond_14
    const v9, 0x4318f33d

    invoke-interface {v8, v9}, LX/0lW;->BzQ(I)V

    goto/16 :goto_7

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_6

    invoke-static {v8, v5}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v13}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    move v1, v3

    goto/16 :goto_0
.end method
