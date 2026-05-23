.class public final LX/092;
.super LX/DtQ;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0Lq;

.field public A02:LX/C2v;

.field public A03:LX/H5c;

.field public final A04:LX/0mO;


# direct methods
.method public constructor <init>(LX/C2v;LX/H5c;F)V
    .locals 1

    invoke-direct {p0}, LX/DtQ;-><init>()V

    iput p3, p0, LX/092;->A00:F

    iput-object p1, p0, LX/092;->A02:LX/C2v;

    iput-object p2, p0, LX/092;->A03:LX/H5c;

    new-instance v0, LX/0fC;

    invoke-direct {v0, p0}, LX/0fC;-><init>(LX/092;)V

    invoke-static {v0}, LX/092;->A00(LX/1A0;)LX/08L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/092;->A04:LX/0mO;

    return-void
.end method

.method public synthetic constructor <init>(LX/C2v;LX/H5c;LX/3ar;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/092;-><init>(LX/C2v;LX/H5c;F)V

    return-void
.end method

.method public static final A00(LX/1A0;)LX/08L;
    .locals 2

    new-instance v1, LX/0Sc;

    invoke-direct {v1}, LX/0Sc;-><init>()V

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, p0}, LX/08L;-><init>(LX/0Sc;LX/1A0;)V

    return-object v0
.end method

.method public static final synthetic A01(LX/092;LX/0Sc;LX/C2v;LX/Dtj;FZ)LX/0Ew;
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/092;->A03(LX/0Sc;LX/C2v;LX/Dtj;FZ)LX/0Ew;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/092;LX/0Sc;LX/C2v;LX/Dtl;FJJZ)LX/0Ew;
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/092;->A04(LX/0Sc;LX/C2v;LX/Dtl;FJJZ)LX/0Ew;

    move-result-object p0

    return-object p0
.end method

.method private final A03(LX/0Sc;LX/C2v;LX/Dtj;FZ)LX/0Ew;
    .locals 37

    move-object/from16 v36, p1

    move-object/from16 v24, p2

    move-object/from16 v2, p3

    if-eqz p5, :cond_0

    new-instance v1, LX/0cG;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/0cG;-><init>(LX/C2v;LX/Dtj;)V

    :goto_0
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, v24

    instance-of v0, v0, LX/B3O;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v0, v24

    check-cast v0, LX/B3O;

    invoke-virtual {v0}, LX/B3O;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FOp;->A00(J)LX/Dti;

    move-result-object v26

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2}, LX/Dtj;->A00()LX/HFU;

    move-result-object v15

    invoke-interface {v15}, LX/HFU;->Akh()LX/0J9;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v7, v4, LX/092;->A01:LX/0Lq;

    if-nez v7, :cond_1

    const/16 v13, 0xf

    new-instance v7, LX/0Lq;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/0Lq;-><init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;LX/3ar;I)V

    iput-object v7, v4, LX/092;->A01:LX/0Lq;

    :cond_1
    invoke-virtual {v7}, LX/0Lq;->A06()LX/HFU;

    move-result-object v13

    invoke-interface {v13}, LX/HFU;->reset()V

    invoke-static {v2, v13}, LX/092;->A05(LX/0J9;LX/HFU;)V

    const/4 v0, 0x0

    invoke-interface {v13, v13, v15, v0}, LX/HFU;->Bix(LX/HFU;LX/HFU;I)V

    new-instance v23, LX/AMj;

    invoke-direct/range {v23 .. v23}, LX/AMj;-><init>()V

    iget v0, v2, LX/0J9;->A02:F

    iget v10, v2, LX/0J9;->A01:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v5, v5

    iget v0, v2, LX/0J9;->A00:F

    iget v9, v2, LX/0J9;->A03:F

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    invoke-static {v5, v0}, LX/CWG;->A00(II)J

    move-result-wide v28

    iget-object v1, v4, LX/092;->A01:LX/0Lq;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Lq;->A01(LX/0Lq;)LX/HFO;

    move-result-object v5

    invoke-static {v1}, LX/0Lq;->A00(LX/0Lq;)LX/HDj;

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/HFO;->AmV()I

    move-result v0

    invoke-static {v0}, LX/Fen;->A00(I)LX/Fen;

    move-result-object v0

    invoke-virtual {v0}, LX/Fen;->A02()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_3

    invoke-interface {v5}, LX/HFO;->AmV()I

    move-result v0

    invoke-static {v0}, LX/Fen;->A00(I)LX/Fen;

    move-result-object v8

    :cond_2
    invoke-static {v3, v8}, LX/Fen;->A01(ILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual/range {v36 .. v36}, LX/0Sc;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0LM;->A02(J)F

    move-result v4

    invoke-interface {v5}, LX/HFO;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    invoke-virtual/range {v36 .. v36}, LX/0Sc;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0LM;->A00(J)F

    move-result v4

    invoke-interface {v5}, LX/HFO;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    if-nez v6, :cond_6

    :cond_5
    invoke-static/range {v28 .. v29}, LX/000;->A0I(J)I

    move-result v4

    invoke-static/range {v28 .. v29}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v4, v0, v3}, LX/EnH;->A00(III)LX/FtT;

    move-result-object v5

    invoke-static {v1, v5}, LX/0Lq;->A04(LX/0Lq;LX/HFO;)V

    invoke-static {v5}, LX/EnG;->A00(LX/HFO;)LX/Cqy;

    move-result-object v7

    invoke-static {v1, v7}, LX/0Lq;->A03(LX/0Lq;LX/HDj;)V

    :cond_6
    invoke-static {v1}, LX/0Lq;->A02(LX/0Lq;)LX/Ftc;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, LX/Ftc;

    invoke-direct {v8}, LX/Ftc;-><init>()V

    invoke-static {v1, v8}, LX/0Lq;->A05(LX/0Lq;LX/Ftc;)V

    :cond_7
    invoke-static/range {v28 .. v29}, LX/CWG;->A01(J)J

    move-result-wide v0

    invoke-virtual/range {v36 .. v36}, LX/0Sc;->A04()LX/Bx4;

    move-result-object v4

    invoke-virtual {v8}, LX/Ftc;->A03()LX/FOd;

    move-result-object v6

    invoke-virtual {v6}, LX/FOd;->A03()LX/Dpv;

    move-result-object v22

    invoke-virtual {v6}, LX/FOd;->A04()LX/Bx4;

    move-result-object v21

    invoke-virtual {v6}, LX/FOd;->A02()LX/HDj;

    move-result-object v20

    invoke-virtual {v6}, LX/FOd;->A01()J

    move-result-wide v18

    move-object/from16 v3, v36

    invoke-virtual {v6, v3}, LX/FOd;->A07(LX/Dpv;)V

    invoke-virtual {v6, v4}, LX/FOd;->A08(LX/Bx4;)V

    invoke-virtual {v6, v7}, LX/FOd;->A06(LX/HDj;)V

    invoke-virtual {v6, v0, v1}, LX/FOd;->A05(J)V

    invoke-interface {v7}, LX/HDj;->Bq9()V

    sget-wide v3, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v32

    const/16 v31, 0x3a

    const/16 v17, 0x0

    move-object/from16 v30, v8

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v35}, LX/FfO;->A02(LX/HGx;IJJ)V

    neg-float v12, v10

    neg-float v11, v9

    invoke-virtual {v8}, LX/Ftc;->Aoe()LX/HDJ;

    move-result-object v10

    invoke-interface {v10}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v9

    invoke-interface {v9, v12, v11}, LX/HBs;->C1e(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v14, p4, v0

    const/16 v3, 0x1e

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v26, v8

    goto/16 :goto_1

    :goto_2
    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/Dtu;

    invoke-direct {v0, v1, v3, v14}, LX/Dtu;-><init>(IIF)V

    const/16 v3, 0x34

    move-object/from16 v1, v24

    invoke-static {v1, v15, v8, v0, v3}, LX/FfO;->A00(LX/C2v;LX/HFU;LX/HGx;LX/Eiy;I)V

    invoke-virtual {v8}, LX/Ftc;->B0E()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0LM;->A02(J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v14, v15}, LX/0LM;->A02(J)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v14, v15}, LX/0LM;->A00(J)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v14, v15}, LX/0LM;->A00(J)F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v8}, LX/Ftc;->Alc()J

    move-result-wide v14

    invoke-interface {v10}, LX/HDJ;->B0E()J

    move-result-wide v3

    invoke-interface {v10}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/HDj;->Bq9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9, v1, v0, v14, v15}, LX/HBs;->BqN(FFJ)V

    const/16 v14, 0x1c

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-static {v0, v13, v8, v1, v14}, LX/FfO;->A00(LX/C2v;LX/HFU;LX/HGx;LX/Eiy;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v10, v3, v4}, LX/HDJ;->BvG(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v1, v12

    neg-float v0, v11

    invoke-interface {v9, v1, v0}, LX/HBs;->C1e(FF)V

    invoke-interface {v7}, LX/HDj;->BpP()V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/FOd;->A07(LX/Dpv;)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/FOd;->A08(LX/Bx4;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/FOd;->A06(LX/HDj;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, LX/FOd;->A05(J)V

    invoke-interface {v5}, LX/HFO;->Bl6()V

    move-object/from16 v0, v23

    iput-object v5, v0, LX/AMj;->element:Ljava/lang/Object;

    new-instance v1, LX/0en;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v29}, LX/0en;-><init>(LX/0J9;LX/FTx;LX/AMj;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v10}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v10, v3, v4}, LX/HDJ;->BvG(J)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    neg-float v1, v12

    neg-float v0, v11

    invoke-interface {v9, v1, v0}, LX/HBs;->C1e(FF)V

    throw v2
.end method

.method private final A04(LX/0Sc;LX/C2v;LX/Dtl;FJJZ)LX/0Ew;
    .locals 22

    invoke-virtual/range {p3 .. p3}, LX/Dtl;->A00()LX/0J2;

    move-result-object v3

    invoke-static {v3}, LX/0Hh;->A01(LX/0J2;)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move/from16 v14, p9

    if-eqz v0, :cond_0

    iget-wide v8, v3, LX/0J2;->A06:J

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p4, v0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v5, LX/Dtu;

    invoke-direct {v5, v0, v1, v7}, LX/Dtu;-><init>(IIF)V

    new-instance v3, LX/0ep;

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v3 .. v14}, LX/0ep;-><init>(LX/C2v;LX/Dtu;FFJJJZ)V

    invoke-virtual {v2, v3}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, LX/092;->A01:LX/0Lq;

    if-nez v15, :cond_1

    const/16 v21, 0xf

    const/16 v16, 0x0

    new-instance v15, LX/0Lq;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v16

    invoke-direct/range {v15 .. v21}, LX/0Lq;-><init>(LX/HDj;LX/HFO;LX/HFU;LX/Ftc;LX/3ar;I)V

    iput-object v15, v0, LX/092;->A01:LX/0Lq;

    :cond_1
    invoke-virtual {v15}, LX/0Lq;->A06()LX/HFU;

    move-result-object v1

    invoke-static {v3, v1, v7, v14}, LX/092;->A08(LX/0J2;LX/HFU;FZ)V

    new-instance v0, LX/0cH;

    invoke-direct {v0, v4, v1}, LX/0cH;-><init>(LX/C2v;LX/HFU;)V

    invoke-virtual {v2, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/0J9;LX/HFU;)V
    .locals 0

    invoke-interface {p1, p0}, LX/HFU;->AXH(LX/0J9;)V

    return-void
.end method

.method public static synthetic A06(LX/0J2;LX/HFU;)V
    .locals 0

    invoke-interface {p1, p0}, LX/HFU;->AXI(LX/0J2;)V

    return-void
.end method

.method public static final A07(LX/0J2;LX/HFU;FZ)V
    .locals 14

    move-object v4, p1

    invoke-interface {p1}, LX/HFU;->reset()V

    invoke-static {p0, p1}, LX/092;->A06(LX/0J2;LX/HFU;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v3

    iget v8, p0, LX/0J2;->A02:F

    iget v0, p0, LX/0J2;->A01:F

    sub-float/2addr v8, v0

    move/from16 v6, p2

    sub-float v8, v8, p2

    iget v9, p0, LX/0J2;->A00:F

    iget v0, p0, LX/0J2;->A03:F

    sub-float/2addr v9, v0

    sub-float v9, v9, p2

    iget-wide v0, p0, LX/0J2;->A06:J

    invoke-static {v6, v0, v1}, LX/0JI;->A00(FJ)J

    move-result-wide v10

    iget-wide v0, p0, LX/0J2;->A07:J

    invoke-static {v6, v0, v1}, LX/0JI;->A00(FJ)J

    move-result-wide v12

    iget-wide v0, p0, LX/0J2;->A04:J

    invoke-static {v6, v0, v1}, LX/0JI;->A00(FJ)J

    move-result-wide p2

    iget-wide v0, p0, LX/0J2;->A05:J

    invoke-static {v6, v0, v1}, LX/0JI;->A00(FJ)J

    move-result-wide p0

    new-instance v5, LX/0J2;

    move v7, v6

    invoke-direct/range {v5 .. v17}, LX/0J2;-><init>(FFFFJJJJ)V

    invoke-static {v5, v3}, LX/092;->A06(LX/0J2;LX/HFU;)V

    const/4 v0, 0x0

    invoke-interface {v4, v4, v3, v0}, LX/HFU;->Bix(LX/HFU;LX/HFU;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic A08(LX/0J2;LX/HFU;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/092;->A07(LX/0J2;LX/HFU;FZ)V

    return-void
.end method


# virtual methods
.method public final A0l()F
    .locals 1

    iget v0, p0, LX/092;->A00:F

    return v0
.end method

.method public final A0m()LX/C2v;
    .locals 1

    iget-object v0, p0, LX/092;->A02:LX/C2v;

    return-object v0
.end method

.method public final A0n()LX/H5c;
    .locals 1

    iget-object v0, p0, LX/092;->A03:LX/H5c;

    return-object v0
.end method

.method public final A0o(F)V
    .locals 1

    iget v0, p0, LX/092;->A00:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/092;->A00:F

    iget-object v0, p0, LX/092;->A04:LX/0mO;

    invoke-interface {v0}, LX/0mO;->B6m()V

    :cond_0
    return-void
.end method

.method public final A0p(LX/C2v;)V
    .locals 1

    iget-object v0, p0, LX/092;->A02:LX/C2v;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/092;->A02:LX/C2v;

    iget-object v0, p0, LX/092;->A04:LX/0mO;

    invoke-interface {v0}, LX/0mO;->B6m()V

    :cond_0
    return-void
.end method

.method public final A0q(LX/H5c;)V
    .locals 1

    iget-object v0, p0, LX/092;->A03:LX/H5c;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/092;->A03:LX/H5c;

    iget-object v0, p0, LX/092;->A04:LX/0mO;

    invoke-interface {v0}, LX/0mO;->B6m()V

    :cond_0
    return-void
.end method
