.class public abstract LX/FM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/FTx;

.field public A02:LX/Bx4;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FM3;->A00:F

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    iput-object v0, p0, LX/FM3;->A02:LX/Bx4;

    new-instance v0, LX/Gko;

    invoke-direct {v0, p0}, LX/Gko;-><init>(LX/FM3;)V

    iput-object v0, p0, LX/FM3;->A03:LX/1A0;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/Dtw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dtw;

    iget-object v0, v0, LX/Dtw;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dtv;

    iget-wide v0, v0, LX/Dtv;->A03:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(LX/FTx;LX/HGx;FJ)V
    .locals 7

    iget v0, p0, LX/FM3;->A00:F

    cmpg-float v0, v0, p3

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/Dtw;

    if-eqz v0, :cond_4

    check-cast v1, LX/Dtw;

    iput p3, v1, LX/Dtw;->A00:F

    :goto_0
    iput p3, p0, LX/FM3;->A00:F

    :cond_0
    iget-object v0, p0, LX/FM3;->A01:LX/FTx;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/Dtw;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dtw;

    iput-object p1, v1, LX/Dtw;->A02:LX/FTx;

    :goto_1
    iput-object p1, p0, LX/FM3;->A01:LX/FTx;

    :cond_1
    invoke-interface {p2}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    iget-object v0, p0, LX/FM3;->A02:LX/Bx4;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LX/FM3;->A02:LX/Bx4;

    :cond_2
    invoke-interface {p2}, LX/HGx;->B0E()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v6

    invoke-static {p4, p5}, LX/0LM;->A02(J)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v5

    invoke-static {p4, p5}, LX/0LM;->A00(J)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-interface {p2}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    check-cast v0, LX/Ftb;

    iget-object v4, v0, LX/Ftb;->A01:LX/HBs;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v1, v6, v5}, LX/HBs;->B6f(FFFF)V

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_2

    :cond_3
    check-cast v1, LX/Dtv;

    iput-object p1, v1, LX/Dtv;->A02:LX/FTx;

    goto :goto_1

    :cond_4
    check-cast v1, LX/Dtv;

    iput p3, v1, LX/Dtv;->A00:F

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p4, p5}, LX/0LM;->A02(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-static {p4, p5}, LX/0LM;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p0, p2}, LX/FM3;->A02(LX/HGx;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/high16 v2, -0x80000000

    neg-float v1, v6

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/HBs;->B6f(FFFF)V

    throw v3

    :cond_5
    :goto_3
    const/high16 v2, -0x80000000

    neg-float v1, v6

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/HBs;->B6f(FFFF)V

    return-void
.end method

.method public A02(LX/HGx;)V
    .locals 22

    move-object/from16 v4, p0

    instance-of v0, v4, LX/Dtw;

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    check-cast v4, LX/Dtw;

    iget-object v11, v4, LX/Dtw;->A06:LX/DuH;

    iget-object v10, v4, LX/Dtw;->A02:LX/FTx;

    if-nez v10, :cond_0

    iget-object v0, v11, LX/DuH;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FTx;

    :cond_0
    iget-object v0, v4, LX/Dtw;->A04:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, LX/HGx;->Alc()J

    move-result-wide v5

    invoke-interface {v12}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/Ftb;

    iget-object v0, v3, LX/Ftb;->A02:LX/Ftc;

    iget-object v8, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v1, v8, LX/FOd;->A00:J

    iget-object v0, v8, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0}, LX/HDj;->Bq9()V

    :try_start_0
    iget-object v7, v3, LX/Ftb;->A01:LX/HBs;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v7, v3, v0, v5, v6}, LX/HBs;->BqN(FFJ)V

    iget v0, v4, LX/Dtw;->A00:F

    invoke-virtual {v11, v10, v12, v0}, LX/DuH;->A05(LX/FTx;LX/HGx;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v9, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    throw v0

    :cond_1
    iget v0, v4, LX/Dtw;->A00:F

    invoke-virtual {v11, v10, v12, v0}, LX/DuH;->A05(LX/FTx;LX/HGx;F)V

    goto :goto_1

    :goto_0
    invoke-static {v8, v9, v1, v2}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    :goto_1
    iget-object v0, v4, LX/Dtw;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    iput v0, v4, LX/Dtw;->A01:I

    return-void

    :cond_2
    check-cast v4, LX/Dtv;

    iget-object v14, v4, LX/Dtv;->A05:LX/HFO;

    iget-wide v0, v4, LX/Dtv;->A04:J

    invoke-interface {v12}, LX/HGx;->B0E()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v5, v6}, LX/0LM;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3, v2}, LX/Aww;->A06(II)J

    move-result-wide v20

    iget v3, v4, LX/Dtv;->A00:F

    iget-object v13, v4, LX/Dtv;->A02:LX/FTx;

    iget v2, v4, LX/Dtv;->A01:I

    sget-object v15, LX/Dtt;->A00:LX/Dtt;

    move/from16 v16, v3

    move/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-interface/range {v12 .. v21}, LX/HGx;->Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V

    return-void
.end method
