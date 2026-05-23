.class public abstract synthetic LX/Epc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$now(LX/H9d;)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, LX/H9d;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
