.class public abstract LX/Ere;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FEV;)[J
    .locals 19

    const/4 v13, 0x3

    new-array v9, v13, [J

    fill-array-data v9, :array_0

    move-object/from16 v2, p0

    if-eqz p0, :cond_8

    :try_start_0
    iget-object v5, v2, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGx;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FGx;

    invoke-virtual {v3}, LX/FGx;->A00()I

    move-result v1

    iget-object v0, v3, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8l;

    invoke-virtual {v6}, LX/FGx;->A00()I

    move-result v1

    iget-object v0, v6, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F8l;

    instance-of v0, v3, LX/Dzl;

    if-eqz v0, :cond_8

    instance-of v0, v10, LX/Dzl;

    if-eqz v0, :cond_8

    check-cast v3, LX/Dzl;

    check-cast v10, LX/Dzl;

    iget-object v6, v3, LX/Dzl;->A00:LX/Dzp;

    iget-wide v0, v6, LX/Dzp;->A03:J

    long-to-int v7, v0

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    invoke-static {v5}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ne v4, v0, :cond_6

    iget-wide v2, v2, LX/FEV;->A01:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v11

    if-nez v0, :cond_7

    :goto_0
    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v11, v12}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v4

    iget-object v10, v10, LX/Dzl;->A00:LX/Dzp;

    instance-of v11, v10, LX/Dzo;

    if-eqz v11, :cond_5

    iget-object v0, v10, LX/Dzp;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v2, v10, LX/Dzp;->A00:I

    :goto_1
    add-int/2addr v2, v7

    sub-int/2addr v2, v14

    sub-int v0, v2, v7

    add-int/lit8 v12, v0, 0x1

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, LX/Dzp;->A00(J)J

    move-result-wide v18

    int-to-long v6, v2

    invoke-virtual {v10, v6, v7}, LX/Dzp;->A00(J)J

    move-result-wide v16

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v10, LX/Dzp;->A04:Ljava/util/List;

    const-wide/32 v14, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/Dzp;->A03:J

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-virtual {v10, v0}, LX/Dzp;->A01(I)LX/FIB;

    move-result-object v0

    iget-wide v4, v0, LX/FIB;->A03:J

    :goto_2
    mul-long/2addr v4, v14

    iget-wide v0, v10, LX/F8m;->A01:J

    div-long/2addr v4, v0

    :goto_3
    add-long v16, v16, v4

    new-array v3, v13, [J

    const-wide/16 v0, 0x3e8

    div-long v18, v18, v0

    aput-wide v18, v3, v8

    div-long v16, v16, v0

    const/4 v0, 0x1

    aput-wide v16, v3, v0

    int-to-long v1, v12

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    goto :goto_6

    :cond_0
    if-eqz v11, :cond_1

    const/4 v1, -0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    goto :goto_5

    :cond_1
    move-object v0, v10

    check-cast v0, LX/Dzn;

    iget-object v0, v0, LX/Dzn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :goto_5
    iget-wide v2, v10, LX/Dzp;->A03:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    invoke-virtual {v10, v6, v7}, LX/Dzp;->A00(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_3

    :cond_2
    iget-wide v4, v10, LX/Dzp;->A01:J

    goto :goto_2

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    iget-wide v2, v10, LX/Dzp;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, v10, LX/F8m;->A01:J

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v10

    check-cast v0, LX/Dzn;

    iget-object v0, v0, LX/Dzn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-wide v2, v0, LX/FGx;->A00:J

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-wide v0, v0, LX/FGx;->A00:J

    sub-long v11, v2, v0

    goto/16 :goto_0

    :goto_6
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-object v9

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
