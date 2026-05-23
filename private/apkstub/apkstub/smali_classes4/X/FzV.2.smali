.class public abstract LX/FzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Auz;


# virtual methods
.method public BJQ()V
    .locals 0

    return-void
.end method

.method public BQA(LX/FfI;)V
    .locals 2

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/E2m;

    if-eqz v0, :cond_0

    check-cast v1, LX/E2m;

    iget-object v1, v1, LX/E2m;->A00:LX/1A0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, LX/E2n;

    iget-object v1, v1, LX/E2n;->A01:LX/1Tm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LX/FfI;->A06()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/FfI;->A06()Z

    throw v0
.end method

.method public BW9(LX/FfI;)V
    .locals 9

    invoke-virtual {p1}, LX/FfI;->A07()Z

    move-result v8

    :try_start_0
    move-object v1, p0

    check-cast v1, LX/E1w;

    invoke-virtual {p1}, LX/FfI;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GGZ;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E2q;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2q;

    iget-object v6, v0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    instance-of v0, v1, LX/E2m;

    if-eqz v0, :cond_1

    check-cast v1, LX/E2m;

    iget-object v0, v1, LX/E2m;->A00:LX/1A0;

    invoke-interface {v0, v6}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    check-cast v1, LX/E2n;

    iget-object v4, v1, LX/E2n;->A01:LX/1Tm;

    if-eqz v6, :cond_3

    iget v2, v1, LX/E2n;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/GGZ;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    :try_start_3
    invoke-virtual {v5}, LX/GGZ;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    if-eqz v8, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, LX/FfI;->A06()Z

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_8

    invoke-virtual {p1}, LX/FfI;->A06()Z

    :cond_8
    throw v0
.end method

.method public BZE(LX/FfI;)V
    .locals 0

    return-void
.end method
