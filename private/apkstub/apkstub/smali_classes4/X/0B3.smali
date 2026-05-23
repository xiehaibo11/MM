.class public abstract LX/0B3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 1

    invoke-static {}, LX/0Gx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method
