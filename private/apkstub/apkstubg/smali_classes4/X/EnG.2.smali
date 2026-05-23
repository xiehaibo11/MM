.class public abstract LX/EnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFO;)LX/Cqy;
    .locals 3

    sget-object v0, LX/Cf1;->A00:Landroid/graphics/Canvas;

    new-instance v2, LX/Cqy;

    invoke-direct {v2}, LX/Cqy;-><init>()V

    check-cast p0, LX/FtT;

    iget-object v1, p0, LX/FtT;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/Cqy;->A00:Landroid/graphics/Canvas;

    return-object v2
.end method
