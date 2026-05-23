.class public abstract LX/0JR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nx;)LX/0mW;
    .locals 1

    sget-object v0, LX/0mW;->A00:LX/0UR;

    invoke-interface {p0, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v0

    check-cast v0, LX/0mW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0JR;->A00(LX/0nx;)LX/0mW;

    move-result-object v1

    new-instance v0, LX/0by;

    invoke-direct {v0, p1}, LX/0by;-><init>(LX/1A0;)V

    invoke-interface {v1, p0, v0}, LX/0mW;->C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0JR;->A00(LX/0nx;)LX/0mW;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0mW;->C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
