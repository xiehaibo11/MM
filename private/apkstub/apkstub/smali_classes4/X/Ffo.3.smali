.class public abstract LX/Ffo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/Edo;LX/EeJ;)LX/0GR;
    .locals 11

    const v0, 0x29b08c1

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_0

    const v0, 0x4a65c96b    # 3764826.8f

    if-ne v2, v3, :cond_5

    const v0, 0x4a668308    # 3776706.0f

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {p0, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v3

    invoke-static {p0, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v7

    invoke-static {p0, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v9

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v2

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    iget-wide v0, v0, LX/Fkx;->A00:J

    invoke-static {v2, v0, v1}, LX/0LL;->A02(LX/0FJ;J)LX/0GR;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, LX/0GR;->A00(JJJJ)LX/0GR;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-interface {p0}, LX/0lW;->Agl()V

    return-object v0

    :cond_0
    const v0, 0x2540d41

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    const v0, 0x4a65cee1    # 3765176.2f

    if-eq v2, v1, :cond_4

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x25cfee5

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {p0, v2}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v1

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_2

    check-cast v1, LX/EVf;

    iget-wide v5, v1, LX/EVf;->A06:J

    :goto_1
    invoke-static {p0, v2}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v9

    invoke-static {p0, v2}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v3

    invoke-static {p0, v2}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjf;->A09()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    check-cast v1, LX/EVg;

    iget-wide v5, v1, LX/EVg;->A07:J

    goto :goto_1

    :cond_3
    const v0, 0x4a65e064    # 3766297.0f

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    const v0, 0x7f060dd8

    invoke-static {p0, v0}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v3

    const v0, 0x7f060dda

    invoke-static {p0, v0}, LX/C3o;->A00(LX/0lW;I)J

    move-result-wide v5

    sget-object v1, LX/Exp;->A00:LX/077;

    invoke-static {p0, v1}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjf;->A09()J

    move-result-wide v7

    invoke-static {p0, v1}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const v0, 0x263de44

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {p0, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v9

    sget-wide v3, LX/Fkx;->A04:J

    move-wide v7, v3

    :goto_2
    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v2

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    iget-wide v0, v0, LX/Fkx;->A00:J

    invoke-static {v2, v0, v1}, LX/0LL;->A02(LX/0FJ;J)LX/0GR;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, LX/0GR;->A00(JJJJ)LX/0GR;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->Agl()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0lU;LX/Edp;)LX/0lU;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    invoke-static {p0, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;II)V
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move-object/from16 v11, p1

    const/4 v0, 0x2

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0xbe901f6

    move-object v1, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v2, p9, 0x1

    move-object/from16 v8, p2

    move/from16 v0, p8

    if-eqz v2, :cond_14

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v7, p6

    if-eqz v2, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v9, v13

    :cond_4
    :goto_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v12, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v1, v5}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v9, v2

    :cond_6
    const v3, 0x92493

    and-int/2addr v3, v9

    const v2, 0x92492

    if-ne v3, v2, :cond_8

    invoke-interface {v1}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, LX/0lW;->ByX()V

    :goto_6
    invoke-interface {v1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance p0, LX/GMR;

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move/from16 p8, v0

    invoke-direct/range {p0 .. p9}, LX/GMR;-><init>(LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;II)V

    iput-object p0, v1, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_9

    sget-object v11, LX/0lU;->A00:LX/0Rk;

    :cond_9
    if-eqz p0, :cond_a

    sget-object v4, LX/EeJ;->A02:LX/EeJ;

    :cond_a
    if-eqz v14, :cond_b

    sget-object v6, LX/Edo;->A03:LX/Edo;

    :cond_b
    if-eqz v12, :cond_c

    sget-object v5, LX/Edp;->A02:LX/Edp;

    :cond_c
    sget-object v2, LX/EeJ;->A04:LX/EeJ;

    if-ne v4, v2, :cond_d

    const v2, -0x391120dc

    invoke-interface {v1, v2}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v6, v4}, LX/Ffo;->A00(LX/0lW;LX/Edo;LX/EeJ;)LX/0GR;

    move-result-object p0

    sget-wide v2, LX/CC1;->A00:J

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {v1, v2}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v13

    const/4 v2, 0x0

    new-instance v12, LX/GLy;

    invoke-direct {v12, v8, v5, v7, v2}, LX/GLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v3, -0x4512e80e

    invoke-static {v1, v12, v3}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p5

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 p6, v9, 0xe

    const/high16 v3, 0xc00000

    or-int p6, p6, v3

    and-int/lit8 v3, v9, 0x70

    or-int p6, p6, v3

    const/4 v14, 0x0

    const/16 p7, 0x4c

    move-object/from16 p3, v14

    move-object/from16 p4, v10

    move/from16 p8, v2

    move-object/from16 p2, v11

    move-object/from16 p1, v1

    invoke-static/range {v13 .. v23}, LX/0HU;->A00(LX/0J3;LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;IIZ)V

    :goto_7
    invoke-interface {v1}, LX/0lW;->Agl()V

    goto :goto_6

    :cond_d
    const v2, -0x390a7152

    invoke-interface {v1, v2}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v6, v4}, LX/Ffo;->A00(LX/0lW;LX/Edo;LX/EeJ;)LX/0GR;

    move-result-object v14

    const/4 v2, 0x1

    new-instance v3, LX/GLy;

    invoke-direct {v3, v8, v5, v7, v2}, LX/GLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, 0x53861bb7

    invoke-static {v1, v3, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object p3

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 p4, v2, 0xe

    or-int p4, p4, v13

    and-int/lit8 v2, v2, 0x70

    or-int p4, p4, v2

    const/4 v13, 0x0

    const/16 p5, 0x14

    const/16 p6, 0x0

    move-object p0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    invoke-static/range {v13 .. v21}, LX/0HU;->A01(LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/0mz;LX/1B1;IIZ)V

    goto :goto_7

    :cond_e
    and-int v2, p8, v13

    if-nez v2, :cond_4

    invoke-static {v1, v6}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-interface {v1, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_10

    const/16 v2, 0x4000

    :cond_10
    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v11}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v10}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v7}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_15

    invoke-static {p0, v8}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_15
    move v9, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;II)V
    .locals 8

    move-object v5, p1

    const v0, 0x2711b2e3

    move-object v4, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p5, 0x1

    or-int/lit8 v2, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/GMG;

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    invoke-direct/range {p0 .. p5}, LX/GMG;-><init>(LX/0lU;LX/FM3;Ljava/lang/String;II)V

    iput-object p0, v0, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_5
    and-int/lit8 p0, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr p0, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p0, v0

    const/16 p1, 0x8

    const-wide/16 p2, 0x0

    invoke-static/range {v4 .. v11}, LX/0Jh;->A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method
