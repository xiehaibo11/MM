.class public abstract LX/Eut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;III)V
    .locals 15

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    const v0, -0x624680ee

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 v14, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v13, p6

    or-int/lit8 v1, p6, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v9}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object v8, p0

    if-eqz v0, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    invoke-interface {v2, v12}, LX/0lW;->Aam(I)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_6
    :goto_3
    and-int/lit16 v1, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LX/GtM;

    invoke-direct/range {v7 .. v14}, LX/GtM;-><init>(Landroid/graphics/Bitmap;LX/0lU;Ljava/lang/String;LX/0mz;III)V

    iput-object v7, v0, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/0lW;->Byw()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, LX/0lW;->ByX()V

    :cond_9
    :goto_5
    invoke-interface {v2}, LX/0lW;->Agf()V

    const/4 v5, 0x0

    invoke-static {v2}, LX/0HK;->A00(LX/0lW;)LX/0Pt;

    move-result-object p2

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v2, v0}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v1

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_c

    check-cast v1, LX/EVf;

    iget-wide v0, v1, LX/EVf;->A0D:J

    :goto_6
    sget-object v4, LX/FQV;->A00:LX/H5c;

    invoke-static {v6, v4, v0, v1}, LX/0HH;->A01(LX/0lU;LX/H5c;J)LX/0lU;

    move-result-object v1

    sget-object v0, LX/GrZ;->A00:LX/GrZ;

    invoke-static {v1, v0, v5}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v4

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v7

    move-object v6, v2

    check-cast v6, LX/0R1;

    iget v5, v6, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v2, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v0, LX/FjW;->A00:LX/0mz;

    invoke-static {v2, v6, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v2, v7, v1}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v6, LX/0R1;->A0J:Z

    if-nez v0, :cond_a

    invoke-static {v2, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v2, v1, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_b
    invoke-static {v2, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v2, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v4

    new-instance p0, LX/GuL;

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    invoke-direct/range {p0 .. p6}, LX/GuL;-><init>(Landroid/graphics/Bitmap;LX/0Pt;LX/0lU;Ljava/lang/String;LX/0mz;I)V

    const v0, -0x371f074c

    invoke-static {v2, p0, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v4, v1, v0, v3}, LX/Eu3;->A00(LX/0lW;LX/0lU;LX/1B2;II)V

    invoke-interface {v2}, LX/0lW;->Agh()V

    goto/16 :goto_4

    :cond_c
    check-cast v1, LX/EVg;

    iget-wide v0, v1, LX/EVg;->A0E:J

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_e
    if-eqz v4, :cond_f

    const-string v10, ""

    :cond_f
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    const v12, 0x7f120655

    :cond_10
    if-eqz v3, :cond_9

    sget-object v11, LX/GkG;->A00:LX/GkG;

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_6

    invoke-static {v2, v11}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    move v1, v13

    goto/16 :goto_0
.end method
