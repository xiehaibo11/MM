.class public abstract LX/Eni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SW;LX/0mz;)V
    .locals 3

    iget-object v2, p0, LX/0SW;->A06:LX/FuF;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/HGi;

    new-instance v2, LX/FuF;

    invoke-direct {v2, v0}, LX/FuF;-><init>(LX/HGi;)V

    iput-object v2, p0, LX/0SW;->A06:LX/FuF;

    :cond_0
    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    sget-object v0, LX/FuF;->A01:LX/1A0;

    invoke-virtual {v1, v2, p1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    return-void
.end method
