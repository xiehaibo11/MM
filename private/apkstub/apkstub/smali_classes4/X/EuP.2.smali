.class public abstract LX/EuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/0mz;II)V
    .locals 39

    move-object/from16 v18, p1

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1ee0a088

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0lW;->BzR(I)V

    move/from16 v17, p4

    and-int/lit8 v1, p4, 0x1

    const/4 v8, 0x4

    move/from16 v4, p3

    if-eqz v1, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/Gsz;

    move/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v5, v4, v1}, LX/Gsz;-><init>(LX/0lU;LX/0mz;II)V

    iput-object v2, v3, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_3

    sget-object v18, LX/0lU;->A00:LX/0Rk;

    :cond_3
    sget-object v6, LX/0IP;->A04:LX/0kT;

    const/4 v9, 0x1

    const/16 v16, 0x0

    sget-object v3, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v1, v18

    invoke-interface {v1, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v3, v1}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v7

    const v1, 0x60c56635

    invoke-interface {v0, v1}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v2, 0xe

    if-eq v1, v8, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_5

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, LX/Gdr;

    invoke-direct {v3, v5}, LX/Gdr;-><init>(LX/0mz;)V

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/4 v2, 0x1

    move-object/from16 v1, v16

    invoke-static {v7, v1, v3, v2}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v3

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v7

    sget-object v2, LX/0Kh;->A01:LX/0ki;

    const/16 v1, 0x30

    invoke-static {v2, v0, v6, v1}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v6

    move-object v14, v0

    check-cast v14, LX/0R1;

    iget v3, v14, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v0, v7}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    sget-object v13, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v14, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v12, LX/FjW;->A02:LX/1B1;

    invoke-static {v0, v6, v1, v12}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v11

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v1, v14, LX/0R1;->A0J:Z

    if-nez v1, :cond_7

    invoke-static {v0, v3}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, v10, v3}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_8
    sget-object v9, LX/FjW;->A03:LX/1B1;

    invoke-static {v0, v2, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v6, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-object v7, LX/Exp;->A00:LX/077;

    invoke-static {v0, v7}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v1

    sget-object v8, LX/0KY;->A00:LX/06v;

    invoke-static {v3, v8, v1, v2}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v1

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v1, v8}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v6, v14, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v0, v2}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    invoke-static {v0, v14, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v15, v12}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v0, v1, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v1, v14, LX/0R1;->A0J:Z

    if-nez v1, :cond_9

    invoke-static {v0, v6}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v0, v10, v6}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_a
    invoke-static {v0, v2, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v1, 0x7f0806a5

    invoke-static {v0, v1}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v23

    sget-object v24, LX/FgK;->A01:LX/HEX;

    invoke-static {v0, v7}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v2

    instance-of v1, v2, LX/EVf;

    if-eqz v1, :cond_b

    check-cast v2, LX/EVf;

    iget-wide v1, v2, LX/EVf;->A0B:J

    :goto_3
    const/4 v7, 0x5

    new-instance v6, LX/Dti;

    invoke-direct {v6, v1, v2, v7}, LX/Dti;-><init>(JI)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v1

    invoke-static {v1, v8}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v21

    const/16 v28, 0x28

    const/4 v1, 0x0

    const/16 v27, 0x61b0

    move-object/from16 v25, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v22, v6

    move/from16 v26, v1

    invoke-static/range {v19 .. v28}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    const v2, 0x7f122ac9

    invoke-static {v0, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f0606b1

    invoke-static {v0, v2}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v35

    const/16 v2, 0x11

    invoke-static {v2}, LX/Cjf;->A03(I)J

    move-result-wide v37

    sget-object v24, LX/DCA;->A03:LX/DCA;

    const/16 v29, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1, v1, v1}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v20

    const/16 v33, 0xc30

    const v34, 0x1d7d0

    const-wide/16 p0, 0x0

    const/16 v30, 0x1

    const v32, 0x30c30

    const/16 v31, 0x0

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-wide/from16 p2, p0

    move/from16 p4, v31

    invoke-static/range {v19 .. v43}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_b
    check-cast v2, LX/EVg;

    iget-wide v1, v2, LX/EVg;->A0C:J

    goto :goto_3

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    invoke-static {v0, v5}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move v2, v4

    goto/16 :goto_0
.end method
