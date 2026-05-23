.class public abstract synthetic LX/FfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/C2v;LX/HFU;LX/HGx;LX/Eiy;I)V
    .locals 6

    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v3, LX/Dtt;->A00:LX/Dtt;

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, LX/HGx;->Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V

    return-void
.end method

.method public static synthetic A01(LX/FTx;LX/HFO;LX/HGx;)V
    .locals 1

    sget-object v0, LX/Dtt;->A00:LX/Dtt;

    invoke-interface {p2, p0, p1, v0}, LX/HGx;->Afq(LX/FTx;LX/HFO;LX/Eiy;)V

    return-void
.end method

.method public static synthetic A02(LX/HGx;IJJ)V
    .locals 15

    move-wide/from16 v13, p4

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p1, 0x4

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/HGx;->B0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {v11, v12}, LX/000;->A02(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3, v4}, LX/0LM;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v13

    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    sget-object v6, LX/Dtt;->A00:LX/Dtt;

    :cond_2
    and-int/lit8 v0, p1, 0x40

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    :cond_3
    move-wide/from16 v9, p2

    invoke-interface/range {v5 .. v14}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    return-void
.end method

.method public static synthetic A03(LX/HGx;LX/Eiy;FIJJ)V
    .locals 11

    move-object v3, p1

    move-wide/from16 v9, p6

    move v4, p2

    and-int/lit8 v0, p3, 0x2

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A01(J)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/HGx;->Alc()J

    move-result-wide v9

    :cond_1
    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    sget-object v3, LX/Dtt;->A00:LX/Dtt;

    :cond_3
    and-int/lit8 v0, p3, 0x40

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    move-wide v7, p4

    invoke-interface/range {v2 .. v10}, LX/HGx;->Afk(LX/Eiy;FFIJJ)V

    return-void
.end method
