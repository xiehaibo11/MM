.class public abstract LX/02z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/014;LX/1Ai;)LX/036;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/024;

    invoke-static {v0, p0}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    invoke-virtual {v0}, LX/024;->A6C()LX/035;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/035;->A01(LX/1Ai;)LX/036;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/1Ai;)LX/036;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/03S;

    invoke-static {v0, p0}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-virtual {v0}, LX/03S;->A3D()LX/035;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/035;->A02(LX/1Ai;)LX/036;

    move-result-object v0

    return-object v0
.end method
