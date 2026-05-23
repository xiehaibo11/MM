.class public abstract LX/Ena;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Io;LX/HGf;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A02:LX/0lN;

    check-cast v0, LX/07l;

    invoke-static {p0, v0}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
