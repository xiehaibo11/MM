.class public abstract LX/Fbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;II)V
    .locals 13

    const v0, -0x16b7f68e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x1

    const/4 v1, 0x2

    or-int/lit8 v0, p2, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Gsm;

    invoke-direct {v0, p1, p2, v2}, LX/Gsm;-><init>(LX/0lU;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    sget-object p1, LX/0lU;->A00:LX/0Rk;

    :cond_3
    const v0, 0x7f08018d

    invoke-static {p0, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v8

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0KY;->A00:LX/06v;

    invoke-static {v1, v0}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v6

    sget-object v9, LX/FgK;->A01:LX/HEX;

    sget-object v5, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    const/16 v12, 0x6c30

    const/16 p0, 0x60

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    invoke-static/range {v4 .. v13}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/6kY;LX/1A0;II)V
    .locals 40

    move-object/from16 v19, p1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-static {v1, v15}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v2, 0x4c3e59cd    # 4.9899316E7f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/0lW;->BzR(I)V

    and-int/lit8 v3, p5, 0x1

    move/from16 v2, p4

    if-eqz v3, :cond_10

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    const/16 v11, 0x20

    if-eqz v3, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v7, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, LX/Gt9;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move-object/from16 p2, v1

    move-object/from16 p3, v15

    move/from16 p4, v2

    invoke-direct/range {p0 .. p5}, LX/Gt9;-><init>(LX/0lU;LX/6kY;LX/1A0;II)V

    iput-object v0, v3, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    sget-object v19, LX/0lU;->A00:LX/0Rk;

    :cond_4
    const v3, 0x3e93ccaa

    invoke-static {v0, v3}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, LX/6kY;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, LX/0lW;->Agl()V

    sget-object v9, LX/0IP;->A04:LX/0kT;

    const/4 v8, 0x0

    sget-object v10, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v6, v19

    invoke-interface {v6, v10}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v10

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v10, v6}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v10

    const v6, 0x3e93ec59

    invoke-interface {v0, v6}, LX/0lW;->BzQ(I)V

    and-int/lit8 v17, v7, 0x70

    move/from16 v6, v17

    invoke-static {v6, v11}, LX/000;->A1S(II)Z

    move-result v11

    invoke-interface {v0, v1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, LX/Ggk;

    invoke-direct {v7, v1, v15}, LX/Ggk;-><init>(LX/6kY;LX/1A0;)V

    invoke-interface {v0, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/4 v14, 0x0

    const/16 v21, 0x0

    move/from16 v6, v18

    invoke-static {v10, v8, v7, v6}, LX/0JJ;->A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-static {v7, v8, v6}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v7

    sget-object v10, LX/0Kh;->A01:LX/0ki;

    const/16 v6, 0x30

    invoke-static {v10, v0, v9, v6}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v10

    move-object v13, v0

    check-cast v13, LX/0R1;

    iget v9, v13, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v6

    invoke-static {v0, v7}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v7

    sget-object v12, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v13, v12}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v11, LX/FjW;->A02:LX/1B1;

    invoke-static {v0, v10, v6, v11}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v16

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v6, v13, LX/0R1;->A0J:Z

    if-nez v6, :cond_8

    invoke-static {v0, v9}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v0, v10, v9}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_9
    sget-object v9, LX/FjW;->A03:LX/1B1;

    invoke-static {v0, v7, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move/from16 v6, v18

    invoke-static {v0, v14, v5, v6}, LX/Fbi;->A00(LX/0lW;LX/0lU;II)V

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    const/4 v6, 0x0

    invoke-static {v7, v8, v6, v6, v6}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v6}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v6

    sget-object v8, LX/0Kh;->A05:LX/0kj;

    sget-object v7, LX/0IP;->A02:LX/0kS;

    invoke-static {v8, v0, v7, v5}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v14

    iget v8, v13, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v7

    invoke-static {v0, v6}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    invoke-static {v0, v13, v12}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v14, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v11, v16

    invoke-static {v0, v7, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v7, v13, LX/0R1;->A0J:Z

    if-nez v7, :cond_a

    invoke-static {v0, v8}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v0, v10, v8}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_b
    invoke-static {v0, v6, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-object v6, v1, LX/6kY;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5}, LX/Fbi;->A02(LX/0lW;Ljava/lang/CharSequence;I)V

    const/16 v6, 0xf

    invoke-static {v6}, LX/Cjf;->A03(I)J

    move-result-wide v38

    const v6, 0x7f0606af

    invoke-static {v0, v6}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v36

    const/16 v30, 0x2

    const/16 v34, 0xc30

    const v35, 0x1d7f2

    const-wide/16 p0, 0x0

    const/16 v33, 0xc06

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move/from16 p4, v5

    move-object/from16 v22, v21

    move-object/from16 v28, v3

    move/from16 v31, v18

    move/from16 v32, v5

    move-wide/from16 p2, p0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v44}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    const v3, 0x7fbf3d8

    invoke-interface {v0, v3}, LX/0lW;->BzQ(I)V

    const/16 v6, 0x20

    move/from16 v3, v17

    invoke-static {v3, v6}, LX/000;->A1S(II)Z

    move-result v3

    invoke-interface {v0, v1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, LX/Ggl;

    invoke-direct {v3, v1, v15}, LX/Ggl;-><init>(LX/6kY;LX/1A0;)V

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    sget-object v29, LX/Exs;->A00:LX/1B2;

    const/high16 v30, 0x30000000

    const/16 v31, 0x1fe

    move-object/from16 v20, v21

    move-object/from16 v25, v0

    move-object/from16 v28, v3

    invoke-static/range {v20 .. v32}, LX/0KQ;->A03(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v15}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_11

    invoke-static {v0, v1}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_11
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;Ljava/lang/CharSequence;I)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v1, -0xa52b3e1

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/0lW;->BzR(I)V

    move/from16 v1, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-static {v5, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Gsd;

    invoke-direct {v2, v0, v1}, LX/Gsd;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v2, v3, LX/0RD;->A06:LX/1B1;

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, LX/DBz;

    const/16 v4, 0x11

    if-eqz v3, :cond_2

    const v3, 0x7a39493c

    invoke-interface {v5, v3}, LX/0lW;->BzQ(I)V

    invoke-static {v4}, LX/Cjf;->A03(I)J

    move-result-wide v24

    sget-object v11, LX/DCA;->A03:LX/DCA;

    const v3, 0x7f0606b1

    invoke-static {v5, v3}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v22

    const/16 v16, 0x2

    move-object v7, v0

    check-cast v7, LX/DBz;

    const/16 v20, 0xc30

    const v21, 0x3d7d2

    const/4 v6, 0x0

    const-wide/16 v26, 0x0

    const/16 v17, 0x1

    const v19, 0x30c00

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v2

    move-object v8, v6

    move-wide/from16 p0, v26

    move/from16 p2, v2

    invoke-static/range {v5 .. v30}, LX/0Kc;->A00(LX/0lW;LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V

    :goto_2
    invoke-interface {v5}, LX/0lW;->Agl()V

    goto :goto_1

    :cond_2
    const v3, 0x7a3d0b91

    invoke-interface {v5, v3}, LX/0lW;->BzQ(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/Cjf;->A03(I)J

    move-result-wide v23

    sget-object v10, LX/DCA;->A03:LX/DCA;

    const v3, 0x7f0606b1

    invoke-static {v5, v3}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v21

    const/4 v15, 0x2

    const/16 v19, 0xc30

    const v20, 0x1d7d2

    const/4 v6, 0x0

    const-wide/16 v25, 0x0

    const/16 v16, 0x1

    const v18, 0x30c00

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 p1, v2

    move-object v7, v6

    move/from16 v17, v2

    move-wide/from16 v27, v25

    invoke-static/range {v5 .. v29}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_2

    :cond_3
    move v3, v1

    goto/16 :goto_0
.end method
