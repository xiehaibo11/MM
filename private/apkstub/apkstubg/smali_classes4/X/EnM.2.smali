.class public abstract LX/EnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Outline;LX/HFU;)V
    .locals 1

    instance-of v0, p1, LX/FtV;

    if-eqz v0, :cond_0

    check-cast p1, LX/FtV;

    iget-object v0, p1, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
