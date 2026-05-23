.class public abstract LX/0Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;LX/0mz;Z)LX/0lU;
    .locals 1

    new-instance v0, LX/0iA;

    invoke-direct {v0, p1, p2}, LX/0iA;-><init>(LX/0mz;Z)V

    invoke-static {p0, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0Sc;F)LX/HFO;
    .locals 20

    move/from16 v14, p1

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {}, LX/0LF;->A01()LX/HFO;

    move-result-object v11

    invoke-static {}, LX/0LF;->A00()LX/HDj;

    move-result-object v1

    invoke-static {}, LX/0LF;->A02()LX/Ftc;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v11}, LX/HFO;->getWidth()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-interface {v11}, LX/HFO;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, LX/EnH;->A00(III)LX/FtT;

    move-result-object v11

    invoke-static {v11}, LX/0LF;->A04(LX/HFO;)V

    invoke-static {v11}, LX/EnG;->A00(LX/HFO;)LX/Cqy;

    move-result-object v1

    invoke-static {v1}, LX/0LF;->A03(LX/HDj;)V

    :cond_1
    if-nez v12, :cond_2

    new-instance v12, LX/Ftc;

    invoke-direct {v12}, LX/Ftc;-><init>()V

    invoke-static {v12}, LX/0LF;->A05(LX/Ftc;)V

    :cond_2
    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0Sc;->A04()LX/Bx4;

    move-result-object v9

    invoke-interface {v11}, LX/HFO;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v11}, LX/HFO;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    invoke-virtual {v12}, LX/Ftc;->A03()LX/FOd;

    move-result-object v0

    invoke-virtual {v0}, LX/FOd;->A03()LX/Dpv;

    move-result-object v8

    invoke-virtual {v0}, LX/FOd;->A04()LX/Bx4;

    move-result-object v7

    invoke-virtual {v0}, LX/FOd;->A02()LX/HDj;

    move-result-object v6

    invoke-virtual {v0}, LX/FOd;->A01()J

    move-result-wide v4

    invoke-virtual {v0, v10}, LX/FOd;->A07(LX/Dpv;)V

    invoke-virtual {v0, v9}, LX/FOd;->A08(LX/Bx4;)V

    invoke-virtual {v0, v1}, LX/FOd;->A06(LX/HDj;)V

    invoke-virtual {v0, v2, v3}, LX/FOd;->A05(J)V

    invoke-interface {v1}, LX/HDj;->Bq9()V

    sget-wide v2, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v17

    invoke-virtual {v12}, LX/Ftc;->B0E()J

    move-result-wide v19

    const/16 v16, 0x3a

    const/4 v13, 0x0

    move-object v15, v12

    invoke-static/range {v15 .. v20}, LX/FfO;->A02(LX/HGx;IJJ)V

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, LX/Fjr;->A04(J)J

    move-result-wide v18

    invoke-static {v14, v14}, LX/001;->A0b(FF)J

    move-result-wide p0

    const/16 v15, 0x78

    move-object/from16 v16, v12

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, LX/FfO;->A02(LX/HGx;IJJ)V

    invoke-static {v2, v3}, LX/Fjr;->A04(J)J

    move-result-wide v16

    invoke-static {v14, v14}, LX/001;->A0b(FF)J

    move-result-wide v18

    invoke-static/range {v12 .. v19}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V

    invoke-interface {v1}, LX/HDj;->BpP()V

    invoke-virtual {v0, v8}, LX/FOd;->A07(LX/Dpv;)V

    invoke-virtual {v0, v7}, LX/FOd;->A08(LX/Bx4;)V

    invoke-virtual {v0, v6}, LX/FOd;->A06(LX/HDj;)V

    invoke-virtual {v0, v4, v5}, LX/FOd;->A05(J)V

    return-object v11
.end method

.method public static final A02(LX/0kH;LX/0lW;Landroidx/compose/ui/Alignment;LX/1B1;I)V
    .locals 15

    const v0, 0x1c5fd74b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_8

    invoke-static {v8, p0, v2}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v7, 0x20

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {v8, v12}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gD;

    invoke-direct {v0, p0, v3, v12, v2}, LX/0gD;-><init>(LX/0kH;Landroidx/compose/ui/Alignment;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v0, v5, 0x70

    const/4 v4, 0x1

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v1

    and-int/lit8 v0, v5, 0xe

    if-eq v0, v6, :cond_4

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v8, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_2
    or-int/2addr v1, v4

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    new-instance v9, LX/0Sf;

    invoke-direct {v9, p0, v3}, LX/0Sf;-><init>(LX/0kH;Landroidx/compose/ui/Alignment;)V

    invoke-static {v8, v9}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/0Sf;

    const/4 v11, 0x0

    new-instance v10, LX/Cga;

    invoke-direct {v10}, LX/Cga;-><init>()V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v13, v0, 0x180

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, LX/CY0;->A00(LX/0lW;LX/Djy;LX/Cga;LX/0mz;LX/1B1;II)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move v5, v2

    goto :goto_0
.end method

.method public static final A03(LX/0kH;LX/0lW;LX/0lU;LX/Bx3;IIJZZ)V
    .locals 14

    move-wide/from16 v12, p6

    const v0, -0x324ab118

    move-object v5, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    move/from16 v10, p4

    or-int/lit8 v4, p4, 0x6

    move-object v7, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    move v4, v10

    if-nez v0, :cond_0

    invoke-static {p1, p0, v10}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v4

    or-int v4, v4, p4

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/16 v3, 0x20

    move/from16 p0, p8

    if-eqz v0, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x8

    move/from16 p1, p9

    if-eqz v0, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_6

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_4

    invoke-interface {v5, v12, v13}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v1, p5, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p2

    if-nez v1, :cond_7

    and-int v0, p4, v0

    if-nez v0, :cond_8

    invoke-static {v5, v8}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const v1, 0x12493

    and-int/2addr v1, v4

    const v0, 0x12492

    if-ne v1, v0, :cond_a

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0gg;

    invoke-direct/range {v6 .. v15}, LX/0gg;-><init>(LX/0kH;LX/0lU;LX/Bx3;IIJZZ)V

    invoke-virtual {v0, v6}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p4, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v5}, LX/0lW;->ByX()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    :goto_4
    and-int/2addr v4, v1

    :cond_b
    invoke-interface {v5}, LX/0lW;->Agf()V

    invoke-static {v9, p0, p1}, LX/0Kb;->A02(LX/Bx3;ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, LX/0Dm;->A01:Landroidx/compose/ui/Alignment;

    :goto_5
    and-int/lit8 v0, v4, 0xe

    if-eq v0, v6, :cond_c

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_f

    invoke-interface {v5, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_c
    const/4 v6, 0x1

    :goto_6
    and-int/lit8 v4, v4, 0x70

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v5, v2}, LX/0lW;->Aap(Z)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, LX/0d0;

    invoke-direct {v4, v7, p0, v2}, LX/0d0;-><init>(LX/0kH;ZZ)V

    invoke-static {v5, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/1A0;

    invoke-static {v8, v4}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p4

    invoke-static {}, LX/FlH;->A0C()LX/077;

    move-result-object v3

    invoke-interface {v5, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCX;

    new-instance v3, LX/0gQ;

    move-object/from16 p3, v7

    move-object/from16 p5, v4

    move-wide/from16 p6, v12

    move/from16 p8, v2

    move-object/from16 p2, v3

    invoke-direct/range {p2 .. p8}, LX/0gQ;-><init>(LX/0kH;LX/0lU;LX/HCX;JZ)V

    const v2, 0x10b320d1

    invoke-static {v5, v3, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v2

    or-int/lit16 v0, v0, 0x180

    invoke-static {v7, v5, v1, v2, v0}, LX/0Kt;->A02(LX/0kH;LX/0lW;Landroidx/compose/ui/Alignment;LX/1B1;I)V

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    sget-object v1, LX/0Dm;->A00:Landroidx/compose/ui/Alignment;

    goto :goto_5

    :cond_11
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_3

    invoke-static {v5, p1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, v9}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/0lW;LX/0lU;LX/0mz;IZ)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gF;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0gF;-><init>(LX/0lU;LX/0mz;IZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v0}, LX/0M7;->A0F(LX/0lU;FF)LX/0lU;

    move-result-object v0

    invoke-static {v0, p2, p4}, LX/0Kt;->A00(LX/0lU;LX/0mz;Z)LX/0lU;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    goto :goto_1

    :cond_4
    move v1, p3

    goto :goto_0
.end method
