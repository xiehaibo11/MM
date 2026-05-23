.class public abstract LX/Emk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1A0;


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/DuI;

    if-eqz v0, :cond_1

    check-cast v1, LX/DuI;

    iget-object v0, v1, LX/DuI;->A0B:LX/1A0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Emk;->A00:LX/1A0;

    goto :goto_0
.end method

.method public A04(LX/HGx;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/DuH;

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/DuH;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11, v2}, LX/DuH;->A05(LX/FTx;LX/HGx;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/DuG;

    if-eqz v0, :cond_b

    check-cast v1, LX/DuG;

    iget-boolean v0, v1, LX/DuG;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/DuG;->A0D:Ljava/util/List;

    iget-object v0, v1, LX/DuG;->A0H:LX/HFU;

    invoke-static {v0, v2}, LX/FOr;->A01(LX/HFU;Ljava/util/List;)V

    :goto_0
    iget v0, v1, LX/DuG;->A06:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    iget v0, v1, LX/DuG;->A04:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_6

    iget-object v0, v1, LX/DuG;->A0H:LX/HFU;

    iput-object v0, v1, LX/DuG;->A0B:LX/HFU;

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, v1, LX/DuG;->A0E:Z

    iput-boolean v5, v1, LX/DuG;->A0G:Z

    iget-object v12, v1, LX/DuG;->A09:LX/C2v;

    if-eqz v12, :cond_3

    iget-object v13, v1, LX/DuG;->A0B:LX/HFU;

    iget v15, v1, LX/DuG;->A00:F

    sget-object v14, LX/Dtt;->A00:LX/Dtt;

    const/16 v16, 0x3

    invoke-interface/range {v11 .. v16}, LX/HGx;->Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V

    :cond_3
    iget-object v12, v1, LX/DuG;->A0A:LX/C2v;

    if-eqz v12, :cond_0

    iget-object v14, v1, LX/DuG;->A0C:LX/Dtu;

    iget-boolean v0, v1, LX/DuG;->A0F:Z

    if-nez v0, :cond_4

    if-nez v14, :cond_5

    :cond_4
    iget v4, v1, LX/DuG;->A03:F

    iget v3, v1, LX/DuG;->A02:F

    iget v2, v1, LX/DuG;->A07:I

    iget v0, v1, LX/DuG;->A08:I

    new-instance v14, LX/Dtu;

    invoke-direct {v14, v4, v3, v2, v0}, LX/Dtu;-><init>(FFII)V

    iput-object v14, v1, LX/DuG;->A0C:LX/Dtu;

    iput-boolean v5, v1, LX/DuG;->A0F:Z

    :cond_5
    iget-object v13, v1, LX/DuG;->A0B:LX/HFU;

    iget v15, v1, LX/DuG;->A01:F

    const/16 v16, 0x3

    invoke-interface/range {v11 .. v16}, LX/HGx;->Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V

    return-void

    :cond_6
    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    iget-object v5, v1, LX/DuG;->A0H:LX/HFU;

    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v0

    iput-object v0, v1, LX/DuG;->A0B:LX/HFU;

    :goto_2
    iget-object v9, v1, LX/DuG;->A0I:LX/0n1;

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1l;

    check-cast v0, LX/FtW;

    const/4 v3, 0x0

    iget-object v2, v0, LX/FtW;->A00:Landroid/graphics/PathMeasure;

    check-cast v5, LX/FtV;

    iget-object v0, v5, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1l;

    check-cast v0, LX/FtW;

    iget-object v0, v0, LX/FtW;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget v7, v1, LX/DuG;->A06:F

    iget v0, v1, LX/DuG;->A05:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v10

    mul-float/2addr v7, v8

    iget v6, v1, LX/DuG;->A04:F

    add-float/2addr v6, v0

    rem-float/2addr v6, v10

    mul-float/2addr v6, v8

    cmpl-float v5, v7, v6

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1l;

    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    check-cast v2, LX/FtW;

    const/4 v3, 0x1

    iget-object v2, v2, LX/FtW;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    if-lez v5, :cond_9

    invoke-virtual {v2, v7, v8, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1l;

    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    check-cast v2, LX/FtW;

    iget-object v2, v2, LX/FtW;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v6, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v2, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v1, LX/DuG;->A0B:LX/HFU;

    check-cast v0, LX/FtV;

    iget-object v2, v0, LX/FtV;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v7, v6, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v1, LX/DuG;->A0G:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    check-cast v1, LX/DuI;

    iget-boolean v0, v1, LX/DuI;->A0D:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/DuI;->A0F:[F

    if-nez v5, :cond_10

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v5

    iput-object v5, v1, LX/DuI;->A0F:[F

    :goto_4
    iget v0, v1, LX/DuI;->A05:F

    iget v4, v1, LX/DuI;->A00:F

    add-float v2, v4, v0

    iget v0, v1, LX/DuI;->A06:F

    iget v3, v1, LX/DuI;->A01:F

    add-float/2addr v0, v3

    invoke-static {v5, v2, v0}, LX/Fki;->A07([FFF)V

    iget v0, v1, LX/DuI;->A02:F

    invoke-static {v5, v0}, LX/Fki;->A05([FF)V

    iget v2, v1, LX/DuI;->A03:F

    iget v0, v1, LX/DuI;->A04:F

    invoke-static {v5, v2, v0}, LX/Fki;->A06([FFF)V

    neg-float v2, v4

    neg-float v0, v3

    invoke-static {v5, v2, v0}, LX/Fki;->A07([FFF)V

    iput-boolean v7, v1, LX/DuI;->A0D:Z

    :cond_c
    iget-boolean v0, v1, LX/DuI;->A0C:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/DuI;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/DuI;->A08:LX/HFU;

    if-nez v2, :cond_d

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v2

    iput-object v2, v1, LX/DuI;->A08:LX/HFU;

    :cond_d
    iget-object v0, v1, LX/DuI;->A0A:Ljava/util/List;

    invoke-static {v2, v0}, LX/FOr;->A01(LX/HFU;Ljava/util/List;)V

    :cond_e
    iput-boolean v7, v1, LX/DuI;->A0C:Z

    :cond_f
    invoke-interface {v11}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/Ftb;

    iget-object v0, v4, LX/Ftb;->A02:LX/Ftc;

    iget-object v5, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v2, v5, LX/FOd;->A00:J

    iget-object v0, v5, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0}, LX/HDj;->Bq9()V

    goto :goto_5

    :cond_10
    invoke-static {v5}, LX/Fki;->A04([F)V

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v8, v4, LX/Ftb;->A01:LX/HBs;

    iget-object v4, v1, LX/DuI;->A0F:[F

    if-eqz v4, :cond_11

    move-object v0, v8

    check-cast v0, LX/Fte;

    iget-object v0, v0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0, v4}, LX/HDj;->Abo([F)V

    :cond_11
    iget-object v4, v1, LX/DuI;->A08:LX/HFU;

    iget-object v0, v1, LX/DuI;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    check-cast v8, LX/Fte;

    iget-object v0, v8, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0, v4}, LX/HDj;->AbF(LX/HFU;)V

    :cond_12
    iget-object v4, v1, LX/DuI;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v7, v1, :cond_13

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Emk;

    invoke-virtual {v0, v11}, LX/Emk;->A04(LX/HGx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {v5, v6, v2, v3}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v6, v2, v3}, LX/FOd;->A00(LX/FOd;LX/HDJ;J)V

    throw v0
.end method
