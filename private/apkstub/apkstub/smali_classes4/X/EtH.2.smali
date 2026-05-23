.class public abstract LX/EtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HAK;LX/Dqg;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    const/16 v1, 0x1e

    new-instance v0, LX/GIg;

    invoke-direct {v0, p0, p1, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2}, LX/Dqg;->AWl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
