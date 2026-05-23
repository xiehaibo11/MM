.class public final LX/Ftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGx;


# instance fields
.field public A00:LX/HAZ;

.field public A01:LX/HAZ;

.field public final A02:LX/FOd;

.field public final A03:LX/HDJ;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/Evs;->A00:LX/Dpv;

    sget-object v4, LX/Bx4;->A01:LX/Bx4;

    new-instance v3, LX/FtQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/FOd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/FOd;->A02:LX/Dpv;

    iput-object v4, v0, LX/FOd;->A03:LX/Bx4;

    iput-object v3, v0, LX/FOd;->A01:LX/HDj;

    iput-wide v1, v0, LX/FOd;->A00:J

    iput-object v0, p0, LX/Ftc;->A02:LX/FOd;

    new-instance v0, LX/Ftb;

    invoke-direct {v0, p0}, LX/Ftb;-><init>(LX/Ftc;)V

    iput-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    return-void
.end method

.method private final A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;
    .locals 7

    invoke-direct {p0, p3}, LX/Ftc;->A01(LX/Eiy;)LX/HAZ;

    move-result-object v4

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    invoke-virtual {p1, v4, p4, v0, v1}, LX/C2v;->A00(LX/HAZ;FJ)V

    :cond_0
    :goto_0
    move-object v2, v4

    check-cast v2, LX/FtU;

    iget-object v0, v2, LX/FtU;->A03:LX/FTx;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v2, LX/FtU;->A03:LX/FTx;

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/FTx;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget v0, v2, LX/FtU;->A00:I

    if-eq v0, p5, :cond_2

    invoke-interface {v4, p5}, LX/HAZ;->Bru(I)V

    :cond_2
    iget-object v0, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    if-eq v0, p6, :cond_4

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne p6, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_4
    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v4

    check-cast v6, LX/FtU;

    iget-object v0, v6, LX/FtU;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v6, LX/FtU;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v0, v6, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/Fkx;->A01:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    invoke-interface {v4, v2, v3}, LX/HAZ;->BsH(J)V

    :cond_8
    iget-object v0, v6, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4, p4}, LX/HAZ;->Bre(F)V

    goto :goto_0
.end method

.method private final A01(LX/Eiy;)LX/HAZ;
    .locals 6

    sget-object v0, LX/Dtt;->A00:LX/Dtt;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ftc;->A00:LX/HAZ;

    if-nez v2, :cond_0

    new-instance v2, LX/FtU;

    invoke-direct {v2}, LX/FtU;-><init>()V

    iget-object v0, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    iput-object v2, p0, LX/Ftc;->A00:LX/HAZ;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/Dtu;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/Ftc;->A01:LX/HAZ;

    if-nez v2, :cond_2

    new-instance v2, LX/FtU;

    invoke-direct {v2}, LX/FtU;-><init>()V

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/Ftc;->A01:LX/HAZ;

    :cond_2
    move-object v3, v2

    check-cast v3, LX/FtU;

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/Dtu;

    iget v1, p1, LX/Dtu;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/EyU;->A00:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget v4, p1, LX/Dtu;->A02:I

    if-eq v5, v4, :cond_6

    iget-object v1, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_6
    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/Dtu;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/EyU;->A01:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget v4, p1, LX/Dtu;->A03:I

    if-eq v5, v4, :cond_0

    iget-object v1, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne v4, v0, :cond_a

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v2

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    if-ne v4, v0, :cond_d

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_e
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Eiy;FIJ)LX/HAZ;
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/Ftc;->A01(LX/Eiy;)LX/HAZ;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, LX/Fkx;->A01(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, p4, p5}, LX/Fkx;->A05(FJ)J

    move-result-wide p4

    :cond_0
    move-object v3, v2

    check-cast v3, LX/FtU;

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    sget-object v5, LX/Fkx;->A07:LX/FhZ;

    cmp-long v5, v0, p4

    if-eqz v5, :cond_1

    invoke-interface {v2, p4, p5}, LX/HAZ;->BsH(J)V

    :cond_1
    iget-object v0, v3, LX/FtU;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    iput-object v4, v3, LX/FtU;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v3, LX/FtU;->A03:LX/FTx;

    invoke-static {v0, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v3, LX/FtU;->A03:LX/FTx;

    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget v0, v3, LX/FtU;->A00:I

    if-eq v0, p3, :cond_4

    invoke-interface {v2, p3}, LX/HAZ;->Bru(I)V

    :cond_4
    iget-object v0, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final A03()LX/FOd;
    .locals 1

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    return-object v0
.end method

.method public Afi(LX/Eiy;FFJJJ)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    invoke-static/range {p6 .. p7}, LX/000;->A02(J)F

    move-result v3

    invoke-static/range {p6 .. p7}, LX/001;->A00(J)F

    move-result v4

    invoke-static/range {p8 .. p9}, LX/0LM;->A02(J)F

    move-result v0

    add-float v5, v3, v0

    invoke-static/range {p8 .. p9}, LX/0LM;->A00(J)F

    move-result v0

    add-float v6, v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    move-object v8, p1

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v12}, LX/Ftc;->A02(LX/Eiy;FIJ)LX/HAZ;

    move-result-object v2

    move v7, p2

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, LX/HDj;->Afh(LX/HAZ;FFFFFF)V

    return-void
.end method

.method public Afk(LX/Eiy;FFIJJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, LX/Ftc;->A02(LX/Eiy;FIJ)LX/HAZ;

    move-result-object v0

    move-wide v2, p7

    invoke-interface {v1, v0, p2, v2, v3}, LX/HDj;->Afj(LX/HAZ;FJ)V

    return-void
.end method

.method public Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V
    .locals 8

    const/4 v6, 0x3

    move-object v1, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/Ftc;->A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;

    move-result-object v2

    move-object v1, p2

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-interface/range {v0 .. v6}, LX/HDj;->Afr(LX/HFO;LX/HAZ;JJ)V

    return-void
.end method

.method public Afq(LX/FTx;LX/HFO;LX/Eiy;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/Ftc;->A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/HDj;->Afp(LX/HFO;LX/HAZ;)V

    return-void
.end method

.method public Afv(LX/C2v;FFJJ)V
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v6, v0, LX/FOd;->A01:LX/HDj;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x3

    iget-object v7, p0, LX/Ftc;->A01:LX/HAZ;

    if-nez v7, :cond_0

    new-instance v7, LX/FtU;

    invoke-direct {v7}, LX/FtU;-><init>()V

    iget-object v1, v7, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, p0, LX/Ftc;->A01:LX/HAZ;

    :cond_0
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    invoke-virtual {p1, v7, p3, v0, v1}, LX/C2v;->A00(LX/HAZ;FJ)V

    :cond_1
    :goto_0
    move-object v5, v7

    check-cast v5, LX/FtU;

    iget-object v0, v5, LX/FtU;->A03:LX/FTx;

    invoke-static {v0, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v5, LX/FtU;->A03:LX/FTx;

    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget v0, v5, LX/FtU;->A00:I

    if-eq v0, v2, :cond_3

    invoke-interface {v7, v2}, LX/HAZ;->Bru(I)V

    :cond_3
    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/EyU;->A00:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_a

    :cond_6
    :goto_1
    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/EyU;->A01:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_9

    :cond_7
    :goto_2
    iget-object v0, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_8
    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-interface/range {v6 .. v11}, LX/HDj;->Afw(LX/HAZ;JJ)V

    return-void

    :cond_9
    iget-object v1, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_b
    move-object v0, v7

    check-cast v0, LX/FtU;

    iget-object v0, v0, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p3

    if-eqz v0, :cond_1

    invoke-interface {v7, p3}, LX/HAZ;->Bre(F)V

    goto/16 :goto_0
.end method

.method public Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/Ftc;->A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/HDj;->Afx(LX/HAZ;LX/HFU;)V

    return-void
.end method

.method public Afz(LX/HFU;LX/Eiy;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, LX/Ftc;->A02(LX/Eiy;FIJ)LX/HAZ;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/HDj;->Afx(LX/HAZ;LX/HFU;)V

    return-void
.end method

.method public Ag1(LX/C2v;LX/Eiy;JJ)V
    .locals 14

    const/4 v3, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v8, v0, LX/FOd;->A01:LX/HDj;

    invoke-static/range {p3 .. p4}, LX/000;->A02(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LX/001;->A00(J)F

    move-result v11

    invoke-static/range {p5 .. p6}, LX/0LM;->A02(J)F

    move-result v0

    add-float v12, v10, v0

    invoke-static/range {p5 .. p6}, LX/0LM;->A00(J)F

    move-result v0

    add-float v13, v11, v0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, LX/Ftc;->A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;

    move-result-object v9

    invoke-interface/range {v8 .. v13}, LX/HDj;->Ag0(LX/HAZ;FFFF)V

    return-void
.end method

.method public Ag2(LX/Eiy;FIJJJ)V
    .locals 7

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:LX/HDj;

    invoke-static {p6, p7}, LX/000;->A02(J)F

    move-result v3

    invoke-static {p6, p7}, LX/001;->A00(J)F

    move-result v4

    invoke-static/range {p8 .. p9}, LX/0LM;->A02(J)F

    move-result v0

    add-float v5, v3, v0

    invoke-static/range {p8 .. p9}, LX/0LM;->A00(J)F

    move-result v0

    add-float v6, v4, v0

    invoke-direct/range {p0 .. p5}, LX/Ftc;->A02(LX/Eiy;FIJ)LX/HAZ;

    move-result-object v2

    invoke-interface/range {v1 .. v6}, LX/HDj;->Ag0(LX/HAZ;FFFF)V

    return-void
.end method

.method public Ag4(LX/C2v;LX/Eiy;FIJJJ)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    invoke-static/range {p5 .. p6}, LX/000;->A02(J)F

    move-result v4

    invoke-static/range {p5 .. p6}, LX/001;->A00(J)F

    move-result v5

    invoke-static/range {p7 .. p8}, LX/0LM;->A02(J)F

    move-result v0

    add-float v6, v4, v0

    invoke-static/range {p7 .. p8}, LX/0LM;->A00(J)F

    move-result v0

    add-float v7, v5, v0

    sget-wide v0, LX/0IB;->A00:J

    invoke-static/range {p9 .. p10}, LX/000;->A02(J)F

    move-result v8

    invoke-static/range {p9 .. p10}, LX/001;->A00(J)F

    move-result v9

    const/16 v16, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v10 .. v16}, LX/Ftc;->A00(LX/C2v;LX/FTx;LX/Eiy;FII)LX/HAZ;

    move-result-object v3

    invoke-interface/range {v2 .. v9}, LX/HDj;->Ag3(LX/HAZ;FFFFFF)V

    return-void
.end method

.method public Ag5(LX/Eiy;JJJJ)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    invoke-static/range {p4 .. p5}, LX/000;->A02(J)F

    move-result v4

    invoke-static/range {p4 .. p5}, LX/001;->A00(J)F

    move-result v5

    invoke-static/range {p6 .. p7}, LX/0LM;->A02(J)F

    move-result v0

    add-float v6, v4, v0

    invoke-static/range {p6 .. p7}, LX/0LM;->A00(J)F

    move-result v0

    add-float v7, v5, v0

    sget-wide v0, LX/0IB;->A00:J

    invoke-static/range {p8 .. p9}, LX/000;->A02(J)F

    move-result v8

    invoke-static/range {p8 .. p9}, LX/001;->A00(J)F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    move-object/from16 v11, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, LX/Ftc;->A02(LX/Eiy;FIJ)LX/HAZ;

    move-result-object v3

    invoke-interface/range {v2 .. v9}, LX/HDj;->Ag3(LX/HAZ;FFFFFF)V

    return-void
.end method

.method public synthetic Alc()J
    .locals 2

    iget-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    invoke-static {v0, v1}, LX/0D1;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A02:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aoe()LX/HDJ;
    .locals 1

    iget-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    return-object v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A02:LX/Dpv;

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public synthetic B0E()J
    .locals 2

    iget-object v0, p0, LX/Ftc;->A03:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    return-wide v0
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    invoke-virtual {p0}, LX/Ftc;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic C0v(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    invoke-virtual {p0}, LX/Ftc;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A03:LX/Bx4;

    return-object v0
.end method
