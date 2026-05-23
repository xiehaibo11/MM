.class public abstract LX/GB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqg;


# static fields
.field public static final A00:LX/Emr;

.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/FVJ;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/FUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/GB6;->A02:Z

    const-class v3, LX/GB6;

    invoke-static {v3}, LX/Dqr;->A0t(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/GB6;->A01:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/FUf;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/FVJ;

    const-string v0, "listeners"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/Dv7;

    invoke-direct/range {v4 .. v9}, LX/Dv7;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/Dv6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v4, LX/GB6;->A00:LX/Emr;

    if-eqz v3, :cond_0

    sget-object v2, LX/GB6;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/GB6;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FUw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FTy;

    if-nez v0, :cond_1

    sget-object v0, LX/GB6;->A03:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/FTy;

    iget-object v0, p0, LX/FTy;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/FUw;

    iget-object p0, p0, LX/FUw;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, LX/Awt;->A1G()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/Awt;->A1G()V

    :cond_1
    throw v0
.end method

.method private A02(LX/FUf;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/FUf;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/GB6;->waiters:LX/FUf;

    sget-object v0, LX/FUf;->A00:LX/FUf;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/FUf;->next:LX/FUf;

    iget-object v0, v3, LX/FUf;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/FUf;->next:LX/FUf;

    iget-object v0, v2, LX/FUf;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/GB6;->A00:LX/Emr;

    invoke-virtual {v0, v3, v1, p0}, LX/Emr;->A01(LX/FUf;LX/FUf;LX/GB6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(LX/GB6;)V
    .locals 6

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/GB6;->waiters:LX/FUf;

    sget-object v3, LX/GB6;->A00:LX/Emr;

    sget-object v0, LX/FUf;->A00:LX/FUf;

    invoke-virtual {v3, v1, v0, p0}, LX/Emr;->A01(LX/FUf;LX/FUf;LX/GB6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FUf;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v5, v1, LX/FUf;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/FUf;->next:LX/FUf;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dv8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Dv8;

    iget-object v2, v0, LX/Dv8;->A00:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, LX/GB6;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FUw;

    if-eqz v0, :cond_3

    check-cast v1, LX/FUw;

    iget-boolean v1, v1, LX/FUw;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v1, p0, LX/GB6;->listeners:LX/FVJ;

    sget-object v0, LX/FVJ;->A03:LX/FVJ;

    invoke-virtual {v3, v1, v0, p0}, LX/Emr;->A00(LX/FVJ;LX/FVJ;LX/GB6;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FVJ;->A00:LX/FVJ;

    iput-object v5, v1, LX/FVJ;->A00:LX/FVJ;

    move-object v5, v1

    move-object v1, v0

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    iget-object v4, v5, LX/FVJ;->A00:LX/FVJ;

    iget-object v3, v5, LX/FVJ;->A01:Ljava/lang/Runnable;

    iget-object v2, v5, LX/FVJ;->A02:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/GB6;->A01:Ljava/util/logging/Logger;

    invoke-static {v3, v2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    :goto_3
    move-object v5, v4

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
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

.method public A05(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/GB6;->A03:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/GB6;->A00:LX/Emr;

    invoke-virtual {v0, p0, p1}, LX/Emr;->A02(LX/GB6;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GB6;->A03(LX/GB6;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v1, LX/FTy;

    invoke-direct {v1, p1}, LX/FTy;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/GB6;->A00:LX/Emr;

    invoke-virtual {v0, p0, v1}, LX/Emr;->A02(LX/GB6;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GB6;->A03(LX/GB6;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AWl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/GB6;->listeners:LX/FVJ;

    sget-object v2, LX/FVJ;->A03:LX/FVJ;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FVJ;

    invoke-direct {v1, p1, p2}, LX/FVJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/FVJ;->A00:LX/FVJ;

    sget-object v0, LX/GB6;->A00:LX/Emr;

    invoke-virtual {v0, v3, v1, p0}, LX/Emr;->A00(LX/FVJ;LX/FVJ;LX/GB6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/GB6;->listeners:LX/FVJ;

    if-ne v3, v2, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/GB6;->A01:Ljava/util/logging/Logger;

    invoke-static {p1, p2, v1, v0}, LX/1kM;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/GB6;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FUw;->A02:LX/FUw;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/FUw;

    invoke-direct {v1, v0, p1}, LX/FUw;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object v0, LX/GB6;->A00:LX/Emr;

    invoke-virtual {v0, p0, v1}, LX/Emr;->A02(LX/GB6;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/GB6;->A03(LX/GB6;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/FUw;->A03:LX/FUw;

    goto :goto_0

    :cond_1
    sget-object v1, LX/FUw;->A02:LX/FUw;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/GB6;->waiters:LX/FUf;

    sget-object v3, LX/FUf;->A00:LX/FUf;

    if-eq v4, v3, :cond_1

    new-instance v2, LX/FUf;

    invoke-direct {v2}, LX/FUf;-><init>()V

    :cond_0
    sget-object v1, LX/GB6;->A00:LX/Emr;

    instance-of v0, v1, LX/Dv6;

    if-eqz v0, :cond_4

    iput-object v4, v2, LX/FUf;->next:LX/FUf;

    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/Emr;->A01(LX/FUf;LX/FUf;LX/GB6;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/GB6;->waiters:LX/FUf;

    if-ne v4, v3, :cond_0

    :cond_1
    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v0}, LX/GB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/Dv7;

    iget-object v0, v0, LX/Dv7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, LX/GB6;->A02(LX/FUf;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v8, p0

    iget-object v4, v8, LX/GB6;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/GB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v0

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v4, v0, v12

    if-ltz v4, :cond_6

    iget-object v10, v8, LX/GB6;->waiters:LX/FUf;

    sget-object v9, LX/FUf;->A00:LX/FUf;

    if-eq v10, v9, :cond_2

    new-instance v6, LX/FUf;

    invoke-direct {v6}, LX/FUf;-><init>()V

    :cond_1
    sget-object v5, LX/GB6;->A00:LX/Emr;

    instance-of v4, v5, LX/Dv6;

    if-eqz v4, :cond_3

    iput-object v10, v6, LX/FUf;->next:LX/FUf;

    :goto_1
    invoke-virtual {v5, v10, v6, v8}, LX/Emr;->A01(LX/FUf;LX/FUf;LX/GB6;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v10, v8, LX/GB6;->waiters:LX/FUf;

    if-ne v10, v9, :cond_1

    :cond_2
    iget-object v0, v8, LX/GB6;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/GB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v5

    check-cast v4, LX/Dv7;

    iget-object v4, v4, LX/Dv7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/GB6;->value:Ljava/lang/Object;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v14, v4

    cmp-long v4, v0, v12

    if-gez v4, :cond_5

    invoke-direct {v8, v6}, LX/GB6;->A02(LX/FUf;)V

    :cond_6
    :goto_2
    cmp-long v4, v0, v16

    if-lez v4, :cond_8

    iget-object v0, v8, LX/GB6;->value:Ljava/lang/Object;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v14, v4

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Waited "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-static {v9, v10, v6}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v12

    cmp-long v2, v5, v16

    if-gez v2, :cond_e

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " (plus "

    invoke-static {v2, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v16

    if-eqz v0, :cond_9

    cmp-long v0, v2, v12

    const/4 v7, 0x0

    if-lez v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    cmp-long v0, v5, v16

    if-lez v0, :cond_c

    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_b

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0, v9}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay)"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v8}, LX/GB6;->isDone()Z

    move-result v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v0}, LX/GB6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-direct {v8, v6}, LX/GB6;->A02(LX/FUf;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FUw;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/GB6;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GB6;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GB6;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/GB6;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v4, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    invoke-static {v0, v1, v2, v3}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/GB6;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, LX/GB6;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_3

    const-string v0, "this future"

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v3}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_2
    const-string v0, "CANCELLED"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
