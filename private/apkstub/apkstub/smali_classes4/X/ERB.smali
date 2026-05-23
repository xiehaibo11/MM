.class public abstract LX/ERB;
.super LX/EkT;
.source ""

# interfaces
.implements LX/Dqg;


# static fields
.field public static final A00:LX/En3;

.field public static final A01:LX/FGk;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/Fd6;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/FUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/ERB;->A02:Z

    const-class v2, LX/ERB;

    new-instance v0, LX/FGk;

    invoke-direct {v0, v2}, LX/FGk;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/ERB;->A01:LX/FGk;

    const/4 v4, 0x0

    :try_start_1
    new-instance v6, LX/ER6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    :try_start_2
    const-class v3, LX/FUs;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "waiters"

    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, LX/Fd6;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    new-instance v6, LX/ER5;

    invoke-direct/range {v6 .. v11}, LX/ER5;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-instance v6, LX/ER4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    move-object v5, v4

    :goto_2
    sput-object v6, LX/ERB;->A00:LX/En3;

    if-eqz v4, :cond_0

    sget-object v3, LX/ERB;->A01:LX/FGk;

    invoke-virtual {v3}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/ERB;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/FUy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FUE;

    if-nez v0, :cond_1

    sget-object v0, LX/ERB;->A03:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/FUE;

    iget-object v0, p0, LX/FUE;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/FUy;

    iget-object p0, p0, LX/FUy;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private A01(LX/FUs;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/FUs;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/ERB;->waiters:LX/FUs;

    sget-object v0, LX/FUs;->A00:LX/FUs;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/FUs;->next:LX/FUs;

    iget-object v0, v3, LX/FUs;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/FUs;->next:LX/FUs;

    iget-object v0, v2, LX/FUs;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, v3, v1, p0}, LX/En3;->A03(LX/FUs;LX/FUs;LX/ERB;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A02(LX/ERB;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v4, LX/ERB;->A00:LX/En3;

    sget-object v2, LX/FUs;->A00:LX/FUs;

    instance-of v7, v4, LX/ER6;

    if-nez v7, :cond_2

    instance-of v0, v4, LX/ER4;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ERB;->waiters:LX/FUs;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, LX/ERB;->waiters:LX/FUs;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUs;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ERB;->waiters:LX/FUs;

    if-eq v2, v0, :cond_3

    invoke-virtual {v4, v0, v2, p0}, LX/En3;->A03(LX/FUs;LX/FUs;LX/ERB;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, LX/FUs;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    iput-object v5, v0, LX/FUs;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    iget-object v0, v0, LX/FUs;->next:LX/FUs;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/ER7;

    if-eqz v0, :cond_8

    move-object v8, p0

    check-cast v8, LX/ER7;

    iget-object v1, v8, LX/ERB;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FUy;

    if-eqz v0, :cond_7

    check-cast v1, LX/FUy;

    iget-boolean v0, v1, LX/FUy;->A01:Z

    if-eqz v0, :cond_7

    iget-object v6, v8, LX/ER7;->A00:LX/GRn;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v0, v3, Ljava/lang/Thread;

    if-eqz v0, :cond_7

    new-instance v1, LX/GRo;

    invoke-direct {v1, v6}, LX/GRo;-><init>(LX/GRn;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/GRo;->A00(LX/GRo;Ljava/lang/Thread;)V

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    move-object v2, v3

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GRn;->A01:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_6

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw v2

    :goto_1
    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GRn;->A01:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iput-object v5, v8, LX/ER7;->A00:LX/GRn;

    :cond_8
    sget-object v2, LX/Fd6;->A03:LX/Fd6;

    if-nez v7, :cond_b

    instance-of v0, v4, LX/ER4;

    if-eqz v0, :cond_a

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LX/ERB;->listeners:LX/Fd6;

    if-eq v0, v2, :cond_9

    iput-object v2, p0, LX/ERB;->listeners:LX/Fd6;

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_a
    check-cast v4, LX/ER5;

    iget-object v0, v4, LX/ER5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fd6;

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/ERB;->listeners:LX/Fd6;

    if-eq v2, v0, :cond_c

    invoke-virtual {v4, v0, v2, p0}, LX/En3;->A02(LX/Fd6;LX/Fd6;LX/ERB;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Fd6;->A00:LX/Fd6;

    iput-object v5, v0, LX/Fd6;->A00:LX/Fd6;

    move-object v5, v0

    move-object v0, v1

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    iget-object v4, v5, LX/Fd6;->A00:LX/Fd6;

    iget-object v3, v5, LX/Fd6;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/Fd6;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/ERB;->A01:LX/FGk;

    invoke-virtual {v0}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    :goto_4
    move-object v5, v4

    goto :goto_3

    :cond_e
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kM;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ms]"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/ERB;->A03:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, p0, p1}, LX/En3;->A04(LX/ERB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ERB;->A02(LX/ERB;)V

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    new-instance v1, LX/FUE;

    invoke-direct {v1, p1}, LX/FUE;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, p0, v1}, LX/En3;->A04(LX/ERB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ERB;->A02(LX/ERB;)V

    :cond_0
    return-void
.end method

.method public AWl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/0sO;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0sO;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ERB;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/ERB;->listeners:LX/Fd6;

    sget-object v2, LX/Fd6;->A03:LX/Fd6;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/Fd6;

    invoke-direct {v1, p1, p2}, LX/Fd6;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/Fd6;->A00:LX/Fd6;

    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, v3, v1, p0}, LX/En3;->A02(LX/Fd6;LX/Fd6;LX/ERB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ERB;->listeners:LX/Fd6;

    if-ne v3, v2, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/ERB;->A01:LX/FGk;

    invoke-virtual {v0}, LX/FGk;->A00()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/ERB;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FUy;->A02:LX/FUy;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/FUy;

    invoke-direct {v1, v0, p1}, LX/FUy;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, p0, v1}, LX/En3;->A04(LX/ERB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ERB;->A02(LX/ERB;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/FUy;->A03:LX/FUy;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, LX/FUy;->A02:LX/FUy;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ERB;->waiters:LX/FUs;

    sget-object v2, LX/FUs;->A00:LX/FUs;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FUs;

    invoke-direct {v1}, LX/FUs;-><init>()V

    :cond_0
    sget-object v0, LX/ERB;->A00:LX/En3;

    invoke-virtual {v0, v1, v3}, LX/En3;->A00(LX/FUs;LX/FUs;)V

    invoke-virtual {v0, v3, v1, p0}, LX/En3;->A03(LX/FUs;LX/FUs;LX/ERB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/ERB;->waiters:LX/FUs;

    if-ne v3, v2, :cond_0

    :cond_1
    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-static {v0}, LX/ERB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, LX/ERB;->A01(LX/FUs;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15
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

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, LX/ERB;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/ERB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_5

    iget-object v8, p0, LX/ERB;->waiters:LX/FUs;

    sget-object v5, LX/FUs;->A00:LX/FUs;

    if-eq v8, v5, :cond_2

    new-instance v6, LX/FUs;

    invoke-direct {v6}, LX/FUs;-><init>()V

    :cond_1
    sget-object v4, LX/ERB;->A00:LX/En3;

    invoke-virtual {v4, v6, v8}, LX/En3;->A00(LX/FUs;LX/FUs;)V

    invoke-virtual {v4, v8, v6, p0}, LX/En3;->A03(LX/FUs;LX/FUs;LX/ERB;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v8, p0, LX/ERB;->waiters:LX/FUs;

    if-ne v8, v5, :cond_1

    :cond_2
    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/ERB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_4
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_4

    invoke-direct {p0, v6}, LX/ERB;->A01(LX/FUs;)V

    :cond_5
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_7

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Waited "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-static {v8, v9, v6}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v11

    cmp-long v2, v5, v13

    if-gez v2, :cond_d

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " (plus "

    invoke-static {v2, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_8

    cmp-long v0, v2, v11

    const/4 v7, 0x0

    if-lez v0, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    cmp-long v0, v5, v13

    if-lez v0, :cond_b

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay)"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {p0}, LX/ERB;->isDone()Z

    move-result v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0}, LX/ERB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {p0, v6}, LX/ERB;->A01(LX/FUs;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FUy;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, LX/ERB;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ERB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    invoke-static {v2}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/ERB;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    :try_start_0
    invoke-virtual {p0}, LX/ERB;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/EtD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v3, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ", info=["

    invoke-static {v0, v1, v4, v2}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/ERB;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "]"

    const/4 v3, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/ERB;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v3, 0x1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    :cond_5
    const-string v0, "SUCCESS, result=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-ne v1, p0, :cond_7

    const-string v0, "this future"

    goto :goto_7

    :cond_7
    invoke-static {v1}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v0, "null"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {}, LX/Awt;->A1G()V

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v2}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thrown from get()]"

    goto/16 :goto_1

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
