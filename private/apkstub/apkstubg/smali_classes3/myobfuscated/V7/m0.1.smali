.class public final Lmyobfuscated/V7/m0;
.super Lmyobfuscated/V7/h;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/W7/h;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0}, Lmyobfuscated/V7/h;-><init>()V

    iput-object v0, p0, Lmyobfuscated/V7/m0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmyobfuscated/V7/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iput-object v1, p0, Lmyobfuscated/V7/m0;->c:Lmyobfuscated/V7/o0;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lmyobfuscated/W7/h;->r:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    :try_start_0
    new-instance p1, Lcom/appsflyer/internal/g;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmyobfuscated/V7/m0;->c:Lmyobfuscated/V7/o0;

    const-string v1, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {v0, v1, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/V7/m0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lmyobfuscated/V7/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bugsnag/android/m$o;

    invoke-direct {v0}, Lcom/bugsnag/android/m;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/W7/o;

    invoke-interface {v2, v0}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lmyobfuscated/V7/m0;->c:Lmyobfuscated/V7/o0;

    const-string v1, "App launch period marked as complete"

    invoke-interface {v0, v1}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    return-void
.end method
