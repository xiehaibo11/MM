.class public abstract LX/0Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v1

    sget-object v0, LX/Dqi;->A00:LX/DEf;

    invoke-interface {v1, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    invoke-static {p0, p1}, LX/0JR;->A02(LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
