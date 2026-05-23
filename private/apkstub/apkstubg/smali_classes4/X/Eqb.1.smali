.class public abstract LX/Eqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/Fgy;IZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_0
    new-instance v0, LX/Fgy;

    invoke-direct {v0, v3, v2}, LX/Fgy;-><init>(II)V

    invoke-static {v0, p1}, LX/FPZ;->A01(LX/Fgy;LX/Fgy;)LX/Fgy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz v0, :cond_4

    iget v7, v0, LX/Fgy;->A02:I

    iget p0, v0, LX/Fgy;->A01:I

    :goto_1
    if-eqz p2, :cond_2

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    if-eqz p3, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, p0

    div-int/lit8 v6, v2, 0x2

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    move v7, v3

    move p0, v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    if-eq v4, v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
