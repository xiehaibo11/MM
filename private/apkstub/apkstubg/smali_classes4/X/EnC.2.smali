.class public abstract LX/EnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FO4;III)LX/FtT;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne p3, v0, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/EnE;->A00(LX/FO4;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/FtT;

    invoke-direct {v0, v1}, LX/FtT;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method
