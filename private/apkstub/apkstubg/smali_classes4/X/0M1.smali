.class public final LX/0M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CRU;LX/FfD;LX/Ck4;LX/FGB;LX/1A0;LX/1A0;)LX/FNb;
    .locals 2

    new-instance v1, LX/AMj;

    invoke-direct {v1}, LX/AMj;-><init>()V

    new-instance v0, LX/0cw;

    invoke-direct {v0, p0, p4, v1}, LX/0cw;-><init>(LX/CRU;LX/1A0;LX/AMj;)V

    invoke-virtual {p3, p1, p2, v0, p5}, LX/FGB;->A00(LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)LX/FNb;

    move-result-object v0

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(LX/FO1;J)LX/FO1;
    .locals 9

    invoke-virtual {p0}, LX/FO1;->A01()LX/HF7;

    move-result-object v4

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v4, v0}, LX/HF7;->BjM(I)I

    move-result v1

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v4, v0}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, LX/FO1;->A00()LX/DBz;

    move-result-object v1

    new-instance v0, LX/DBy;

    invoke-direct {v0, v1}, LX/DBy;-><init>(LX/DBz;)V

    invoke-static {}, LX/0M1;->A02()LX/CcT;

    move-result-object p1

    const p2, 0xefff

    const/4 v6, 0x0

    new-instance v5, LX/ChS;

    move-object v8, v6

    move-object p0, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/ChS;-><init>(LX/CBm;LX/CVF;LX/CVG;LX/DCA;LX/CcT;I)V

    invoke-virtual {v0, v5, v3, v2}, LX/DBy;->A03(LX/ChS;II)V

    invoke-virtual {v0}, LX/DBy;->A00()LX/DBz;

    move-result-object v1

    new-instance v0, LX/FO1;

    invoke-direct {v0, v1, v4}, LX/FO1;-><init>(LX/DBz;LX/HF7;)V

    return-object v0
.end method

.method public static final A02()LX/CcT;
    .locals 1

    sget-object v0, LX/CcT;->A03:LX/CcT;

    return-object v0
.end method

.method public static final A03(LX/0LS;LX/Cje;LX/Bx4;J)LX/2cO;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0LS;->A05(LX/Cje;LX/Bx4;J)LX/Cje;

    move-result-object p4

    invoke-virtual {p4}, LX/Cje;->A0G()J

    move-result-wide p2

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/2cO;

    invoke-direct {v0, p1, p0, p4}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(LX/0LS;LX/DpB;LX/Cje;LX/HF7;LX/Ck4;LX/FNb;Z)V
    .locals 6

    if-eqz p6, :cond_1

    invoke-virtual {p4}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    invoke-interface {p3, v0}, LX/HF7;->BjM(I)I

    move-result v1

    invoke-virtual {p2}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {p2, v1}, LX/Cje;->A0I(I)LX/0J9;

    move-result-object v5

    :goto_0
    iget p0, v5, LX/0J9;->A01:F

    iget v4, v5, LX/0J9;->A03:F

    invoke-static {p0, v4}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    iget v1, v5, LX/0J9;->A02:F

    sub-float/2addr v1, p0

    iget v0, v5, LX/0J9;->A00:F

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/FNb;->A01(LX/0J9;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0LS;->A06()LX/Ck6;

    move-result-object v2

    invoke-virtual {p0}, LX/0LS;->A08()LX/Dpv;

    move-result-object v1

    invoke-virtual {p0}, LX/0LS;->A07()LX/Djv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Jc;->A00(LX/Ck6;LX/Djv;LX/Dpv;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/0J9;

    invoke-direct {v5, v1, v1, v0, v2}, LX/0J9;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static final A05(LX/0KG;LX/CRU;LX/HF7;LX/1A0;J)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p4, p5, v0}, LX/0KG;->A01(JZ)I

    move-result v0

    invoke-interface {p2, v0}, LX/HF7;->C1d(I)I

    move-result v0

    invoke-virtual {p1}, LX/CRU;->A00()LX/Ck4;

    move-result-object v3

    invoke-static {v0}, LX/Ce2;->A00(I)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v4, v3, v0, v1, v2}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v0

    invoke-interface {p3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A06(LX/0KG;LX/HF7;LX/Ck4;LX/FNb;)V
    .locals 8

    invoke-virtual {p0}, LX/0KG;->A05()LX/DpB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0KG;->A04()LX/DpB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KG;->A06()LX/Cje;

    move-result-object v5

    new-instance p0, LX/0bg;

    invoke-direct {p0, v2}, LX/0bg;-><init>(LX/DpB;)V

    invoke-static {v2}, LX/0CP;->A00(LX/DpB;)LX/0J9;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/DpB;->BCg(LX/DpB;Z)LX/0J9;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, LX/FNb;->A02(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/HDj;LX/HAZ;LX/Cje;LX/HF7;J)V
    .locals 2

    invoke-static {p4, p5}, LX/Cki;->A02(J)I

    move-result v0

    invoke-interface {p3, v0}, LX/HF7;->BjM(I)I

    move-result v1

    invoke-static {p4, p5}, LX/Cki;->A01(J)I

    move-result v0

    invoke-interface {p3, v0}, LX/HF7;->BjM(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, v1, v0}, LX/Cje;->A0K(II)LX/FtV;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/HDj;->Afx(LX/HAZ;LX/HFU;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/HDj;LX/Cje;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/Cje;->A0R()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Cje;->A02:LX/CW3;

    iget v1, v0, LX/CW3;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    iget-wide v3, v2, LX/Cje;->A00:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v0

    invoke-interface {v7}, LX/HDj;->Bq9()V

    invoke-interface {v7, v0}, LX/HDj;->AbH(LX/0J9;)V

    :goto_0
    iget-object v0, v2, LX/Cje;->A02:LX/CW3;

    iget-object v0, v0, LX/CW3;->A04:LX/Ck6;

    iget-object v0, v0, LX/Ck6;->A02:LX/ChS;

    iget-object v11, v0, LX/ChS;->A0C:LX/CcT;

    if-nez v11, :cond_0

    sget-object v11, LX/CcT;->A02:LX/CcT;

    :cond_0
    iget-object v8, v0, LX/ChS;->A03:LX/Ccp;

    if-nez v8, :cond_1

    sget-object v8, LX/Ccp;->A03:LX/Ccp;

    :cond_1
    iget-object v9, v0, LX/ChS;->A04:LX/Eiy;

    if-nez v9, :cond_3

    sget-object v9, LX/Dtt;->A00:LX/Dtt;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/ChS;->A0D:LX/DpY;

    invoke-interface {v1}, LX/DpY;->Akj()LX/C2v;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, LX/Crc;->A00:LX/Crc;

    if-eq v1, v0, :cond_4

    invoke-interface {v1}, LX/DpY;->Ajs()F

    move-result v12

    :goto_2
    iget-object v10, v2, LX/Cje;->A01:LX/Ckj;

    invoke-static/range {v6 .. v12}, LX/C43;->A00(LX/C2v;LX/HDj;LX/Ccp;LX/Eiy;LX/Ckj;LX/CcT;F)V

    goto :goto_4

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    sget-object v0, LX/Crc;->A00:LX/Crc;

    if-eq v1, v0, :cond_6

    invoke-interface {v1}, LX/DpY;->AmE()J

    move-result-wide p0

    :goto_3
    iget-object v12, v2, LX/Cje;->A01:LX/Ckj;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/Ckj;->A0H(LX/HDj;LX/Ccp;LX/Eiy;LX/CcT;J)V

    goto :goto_4

    :cond_6
    sget-wide p0, LX/Fkx;->A01:J

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/HDj;->BpP()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_8

    invoke-interface {v7}, LX/HDj;->BpP()V

    :cond_8
    throw v0
.end method

.method public static final A09(LX/CRU;LX/FNb;Ljava/util/List;LX/1A0;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/CRU;->A01(Ljava/util/List;)LX/Ck4;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/FNb;->A03(LX/Ck4;LX/Ck4;)V

    :cond_0
    invoke-interface {p3, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0A(LX/CRU;LX/FNb;LX/1A0;)V
    .locals 4

    invoke-virtual {p0}, LX/CRU;->A00()LX/Ck4;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v3, v0, v1}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/FNb;->A00()V

    return-void
.end method


# virtual methods
.method public final A0B(LX/CRU;LX/FfD;LX/Ck4;LX/FGB;LX/1A0;LX/1A0;)LX/FNb;
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/0M1;->A00(LX/CRU;LX/FfD;LX/Ck4;LX/FGB;LX/1A0;LX/1A0;)LX/FNb;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/HDj;LX/HAZ;LX/Cje;LX/HF7;LX/Ck4;JJJ)V
    .locals 11

    move-wide/from16 v0, p10

    move-wide/from16 v9, p6

    invoke-static {v9, v10}, LX/Cki;->A05(J)Z

    move-result v2

    move-object v5, p1

    move-object v7, p3

    if-eqz v2, :cond_1

    move-wide/from16 v9, p8

    invoke-static/range {p8 .. p9}, LX/Cki;->A05(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A04()LX/Ck6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck6;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, LX/Fkx;->A01(J)F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    move-object v6, p2

    invoke-interface {p2, v0, v1}, LX/HAZ;->BsH(J)V

    move-object v8, p4

    invoke-static/range {v5 .. v10}, LX/0M1;->A07(LX/HDj;LX/HAZ;LX/Cje;LX/HF7;J)V

    :cond_2
    invoke-static {p1, p3}, LX/0M1;->A08(LX/HDj;LX/Cje;)V

    return-void

    :cond_3
    invoke-virtual/range {p5 .. p5}, LX/Ck4;->A01()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/Cki;->A05(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
