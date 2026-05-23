.class public final LX/DuH;
.super LX/Emk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:LX/0mz;

.field public A04:Z

.field public A05:J

.field public A06:LX/FTx;

.field public final A07:LX/0mF;

.field public final A08:LX/0mF;

.field public final A09:LX/FCk;

.field public final A0A:LX/DuI;

.field public final A0B:LX/1A0;


# direct methods
.method public constructor <init>(LX/DuI;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DuH;->A0A:LX/DuI;

    new-instance v0, LX/Gkq;

    invoke-direct {v0, p0}, LX/Gkq;-><init>(LX/DuH;)V

    iput-object v0, p1, LX/DuI;->A0B:LX/1A0;

    const-string v0, ""

    iput-object v0, p0, LX/DuH;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuH;->A04:Z

    new-instance v0, LX/FCk;

    invoke-direct {v0}, LX/FCk;-><init>()V

    iput-object v0, p0, LX/DuH;->A09:LX/FCk;

    sget-object v0, LX/Gi6;->A00:LX/Gi6;

    iput-object v0, p0, LX/DuH;->A03:LX/0mz;

    invoke-static {v1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/DuH;->A07:LX/0mF;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0LM;

    invoke-direct {v0, v1, v2}, LX/0LM;-><init>(J)V

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/DuH;->A08:LX/0mF;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/DuH;->A05:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DuH;->A00:F

    iput v0, p0, LX/DuH;->A01:F

    new-instance v0, LX/Gkr;

    invoke-direct {v0, p0}, LX/Gkr;-><init>(LX/DuH;)V

    iput-object v0, p0, LX/DuH;->A0B:LX/1A0;

    return-void
.end method


# virtual methods
.method public final A05(LX/FTx;LX/HGx;F)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    iget-object v5, v8, LX/DuH;->A0A:LX/DuI;

    iget-boolean v0, v5, LX/DuI;->A0E:Z

    if-eqz v0, :cond_a

    iget-wide v3, v5, LX/DuI;->A07:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/DuH;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTx;

    sget-object v0, LX/Evu;->A00:Ljava/util/List;

    instance-of v0, v1, LX/Dti;

    if-eqz v0, :cond_9

    check-cast v1, LX/Dti;

    iget v1, v1, LX/Dti;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_0
    :goto_0
    instance-of v0, v6, LX/Dti;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/Dti;

    iget v1, v0, LX/Dti;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget-boolean v0, v8, LX/DuH;->A04:Z

    move-object/from16 v22, p2

    if-nez v0, :cond_5

    iget-wide v3, v8, LX/DuH;->A05:J

    invoke-interface/range {v22 .. v22}, LX/HGx;->B0E()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v7, v8, LX/DuH;->A09:LX/FCk;

    iget-object v0, v7, LX/FCk;->A03:LX/HFO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HFO;->AmV()I

    move-result v0

    :goto_3
    if-ne v9, v0, :cond_5

    :goto_4
    if-nez p1, :cond_2

    iget-object v1, v8, LX/DuH;->A07:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FTx;

    :cond_2
    :goto_5
    iget-object v2, v7, LX/FCk;->A03:LX/HFO;

    if-eqz v2, :cond_b

    iget-wide v0, v7, LX/FCk;->A01:J

    sget-object v8, LX/Dtt;->A00:LX/Dtt;

    const/4 v10, 0x1

    move-wide v13, v0

    move/from16 v9, p3

    move-object v7, v2

    move-wide v11, v0

    move-object/from16 v5, v22

    invoke-interface/range {v5 .. v14}, LX/HGx;->Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V

    return-void

    :cond_3
    iget-object v6, v8, LX/DuH;->A06:LX/FTx;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v9, v0, :cond_7

    iget-wide v1, v5, LX/DuI;->A07:J

    const/4 v3, 0x5

    new-instance v0, LX/Dti;

    invoke-direct {v0, v1, v2, v3}, LX/Dti;-><init>(JI)V

    :goto_6
    iput-object v0, v8, LX/DuH;->A06:LX/FTx;

    invoke-interface/range {v22 .. v22}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v2

    iget-object v3, v8, LX/DuH;->A08:LX/0mF;

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v8, LX/DuH;->A00:F

    invoke-interface/range {v22 .. v22}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v2

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v8, LX/DuH;->A01:F

    iget-object v7, v8, LX/DuH;->A09:LX/FCk;

    invoke-interface/range {v22 .. v22}, LX/HGx;->B0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0LM;->A02(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-static {v4, v5}, LX/0LM;->A00(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-interface/range {v22 .. v22}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v13

    iget-object v2, v8, LX/DuH;->A0B:LX/1A0;

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    iput-object v2, v7, LX/FCk;->A04:LX/Dpv;

    iget-object v5, v7, LX/FCk;->A03:LX/HFO;

    iget-object v4, v7, LX/FCk;->A02:LX/HDj;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v3

    move-object v2, v5

    check-cast v2, LX/FtT;

    iget-object v10, v2, LX/FtT;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v3, v2, :cond_6

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v3, v2, :cond_6

    iget v2, v7, LX/FCk;->A00:I

    if-ne v2, v9, :cond_6

    :goto_7
    iput-wide v0, v7, LX/FCk;->A01:J

    iget-object v9, v7, LX/FCk;->A05:LX/Ftc;

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v2

    iget-object v10, v9, LX/Ftc;->A02:LX/FOd;

    iget-object v14, v10, LX/FOd;->A02:LX/Dpv;

    iget-object v12, v10, LX/FOd;->A03:LX/Bx4;

    iget-object v11, v10, LX/FOd;->A01:LX/HDj;

    iget-wide v0, v10, LX/FOd;->A00:J

    move-object/from16 v15, v22

    iput-object v15, v10, LX/FOd;->A02:LX/Dpv;

    iput-object v13, v10, LX/FOd;->A03:LX/Bx4;

    iput-object v4, v10, LX/FOd;->A01:LX/HDj;

    iput-wide v2, v10, LX/FOd;->A00:J

    invoke-interface {v4}, LX/HDj;->Bq9()V

    sget-wide v17, LX/Fkx;->A01:J

    const/4 v2, 0x0

    const/16 v16, 0x3e

    const-wide/16 v19, 0x0

    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/FfO;->A02(LX/HGx;IJJ)V

    move-object/from16 v3, v21

    invoke-interface {v3, v9}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/HDj;->BpP()V

    iput-object v14, v10, LX/FOd;->A02:LX/Dpv;

    iput-object v12, v10, LX/FOd;->A03:LX/Bx4;

    iput-object v11, v10, LX/FOd;->A01:LX/HDj;

    iput-wide v0, v10, LX/FOd;->A00:J

    invoke-interface {v5}, LX/HFO;->Bl6()V

    iput-boolean v2, v8, LX/DuH;->A04:Z

    invoke-interface/range {v22 .. v22}, LX/HGx;->B0E()J

    move-result-wide v0

    iput-wide v0, v8, LX/DuH;->A05:J

    goto/16 :goto_4

    :cond_6
    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v4

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v3

    sget-object v2, LX/FTe;->A0G:LX/Dtq;

    invoke-static {v2, v4, v3, v9}, LX/EnC;->A00(LX/FO4;III)LX/FtT;

    move-result-object v5

    sget-object v2, LX/Cf1;->A00:Landroid/graphics/Canvas;

    new-instance v4, LX/Cqy;

    invoke-direct {v4}, LX/Cqy;-><init>()V

    iget-object v3, v5, LX/FtT;->A00:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iput-object v5, v7, LX/FCk;->A03:LX/HFO;

    iput-object v4, v7, LX/FCk;->A02:LX/HDj;

    iput v9, v7, LX/FCk;->A00:I

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Params: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tname: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DuH;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/DuH;->A08:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v0, v0, LX/0LM;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
