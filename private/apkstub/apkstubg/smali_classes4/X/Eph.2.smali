.class public abstract LX/Eph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FfI;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    new-instance v4, LX/F1k;

    invoke-direct {v4}, LX/F1k;-><init>()V

    new-instance v3, LX/F1k;

    invoke-direct {v3}, LX/F1k;-><init>()V

    new-instance v2, LX/FzW;

    invoke-direct {v2, v4, v3, v5}, LX/FzW;-><init>(LX/F1k;LX/F1k;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x1

    new-instance v0, LX/GL4;

    invoke-direct {v0, v1}, LX/GL4;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/FfI;->A04(LX/Auz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/F1k;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/F1k;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
