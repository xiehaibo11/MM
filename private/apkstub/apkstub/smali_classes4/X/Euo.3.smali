.class public abstract LX/Euo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;IIII)V
    .locals 16

    move-object/from16 v11, p4

    move/from16 v13, p6

    move/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    const v0, 0x2437ed4f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/0lW;->BzR(I)V

    move/from16 v15, p8

    and-int/lit8 v6, p8, 0x1

    move/from16 v14, p7

    or-int/lit8 v2, p7, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v4, v9}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v8, p0

    if-eqz v0, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_3

    invoke-interface {v4, v12}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_6

    invoke-interface {v4, v13}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    invoke-static {v4, v11}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    if-ne v1, v0, :cond_c

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v7, LX/GtR;

    invoke-direct/range {v7 .. v15}, LX/GtR;-><init>(Landroid/graphics/Bitmap;LX/0lU;Ljava/lang/String;LX/0mz;IIII)V

    iput-object v7, v0, LX/0RD;->A06:LX/1B1;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/0lW;->Byw()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4}, LX/0lW;->ByX()V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/0lW;->Agf()V

    const/4 v2, 0x0

    invoke-static {v4}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object p2

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v4, v0}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v1

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_10

    check-cast v1, LX/EVf;

    iget-wide v0, v1, LX/EVf;->A0D:J

    :goto_5
    sget-object v3, LX/FQV;->A00:LX/H5c;

    invoke-static {v5, v3, v0, v1}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v1

    sget-object v0, LX/GrQ;->A00:LX/GrQ;

    invoke-static {v1, v0, v2}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v0

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v6

    move-object v5, v4

    check-cast v5, LX/0R1;

    iget v3, v5, LX/0R1;->A01:I

    invoke-interface {v4}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {v4, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v4, v5, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v4, v6, v2}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v5, LX/0R1;->A0J:Z

    if-nez v0, :cond_e

    invoke-static {v4, v3}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v4, v2, v3}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_f
    invoke-static {v4, v1}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v2

    new-instance v1, LX/GuM;

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p0, v1

    invoke-direct/range {p0 .. p7}, LX/GuM;-><init>(Landroid/graphics/Bitmap;LX/0Pt;LX/0lU;Ljava/lang/String;LX/0mz;II)V

    const v0, 0xd56771

    invoke-static {v4, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v2, v1, v0, v7}, LX/Eu3;->A00(LX/0lW;LX/0lU;LX/1B2;II)V

    invoke-interface {v4}, LX/0lW;->Agh()V

    goto/16 :goto_3

    :cond_10
    check-cast v1, LX/EVg;

    iget-wide v0, v1, LX/EVg;->A0E:J

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_12

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_12
    if-eqz v5, :cond_13

    const-string v10, ""

    :cond_13
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    const v12, 0x7f1231c6

    :cond_14
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    const v13, 0x7f120655

    :cond_15
    if-eqz v3, :cond_d

    sget-object v11, LX/Gk0;->A00:LX/Gk0;

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v8}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    move v2, v14

    goto/16 :goto_0
.end method
