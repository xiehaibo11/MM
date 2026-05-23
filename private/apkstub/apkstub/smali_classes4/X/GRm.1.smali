.class public LX/GRm;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/Dqg;


# instance fields
.field public final A00:LX/FUt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/FUt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GRm;->A00:LX/FUt;

    return-void
.end method


# virtual methods
.method public AWl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    iget-object v2, p0, LX/GRm;->A00:LX/FUt;

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/0sO;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0sO;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/FUt;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FUt;->A00:LX/F9v;

    new-instance v0, LX/F9v;

    invoke-direct {v0, v1, p1, p2}, LX/F9v;-><init>(LX/F9v;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, LX/FUt;->A00:LX/F9v;

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/FUt;->A02:LX/FGk;

    invoke-virtual {v0}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public done()V
    .locals 5

    iget-object v2, p0, LX/GRm;->A00:LX/FUt;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/FUt;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FUt;->A01:Z

    iget-object v1, v2, LX/FUt;->A00:LX/F9v;

    const/4 v4, 0x0

    iput-object v4, v2, LX/FUt;->A00:LX/F9v;

    monitor-exit v2

    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/F9v;->A00:LX/F9v;

    iput-object v4, v1, LX/F9v;->A00:LX/F9v;

    move-object v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v3, v4, LX/F9v;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/F9v;->A02:Ljava/util/concurrent/Executor;

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/FUt;->A02:LX/FGk;

    invoke-virtual {v0}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    :goto_2
    iget-object v4, v4, LX/F9v;->A00:LX/F9v;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
