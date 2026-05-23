.class public abstract LX/EnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/HFO;)LX/Dtv;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/FtT;

    iget-object v0, v0, LX/FtT;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v2

    new-instance v1, LX/Dtv;

    invoke-direct {v1, p0, v2, v3}, LX/Dtv;-><init>(LX/HFO;J)V

    const/4 v0, 0x1

    iput v0, v1, LX/Dtv;->A01:I

    return-object v1
.end method
