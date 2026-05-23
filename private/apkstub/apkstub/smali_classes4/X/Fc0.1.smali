.class public abstract LX/Fc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/7qN;->A0T()Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v2, LX/1AN;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LX/Fc0;->A00:J

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-boolean v0, LX/Fel;->A0d:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This must run on the main thread; but is running on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Dqr;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A01()Z
    .locals 6

    const/4 v5, 0x1

    sget-wide v3, LX/Fc0;->A00:J

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
