.class public abstract LX/End;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HGl;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    invoke-virtual {v0}, LX/Dub;->A0X()V

    :cond_0
    return-void
.end method
