.class public final Lmyobfuscated/W7/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/W7/b$a;,
        Lmyobfuscated/W7/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "Bugsnag Error thread"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmyobfuscated/W7/d;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "Bugsnag Session thread"

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v1, v3, v2}, Lmyobfuscated/W7/d;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const-string v3, "Bugsnag IO thread"

    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v3, v4, v2}, Lmyobfuscated/W7/d;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    const-string v4, "Bugsnag Internal Report thread"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lmyobfuscated/W7/d;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    const-string v4, "Bugsnag Default thread"

    sget-object v6, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v4, v6, v5}, Lmyobfuscated/W7/d;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/W7/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lmyobfuscated/W7/b;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lmyobfuscated/W7/b;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lmyobfuscated/W7/b;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v4, p0, Lmyobfuscated/W7/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/bugsnag/android/internal/TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lmyobfuscated/W7/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/W7/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmyobfuscated/W7/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmyobfuscated/W7/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmyobfuscated/W7/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmyobfuscated/W7/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;
    .locals 0
    .param p1    # Lcom/bugsnag/android/internal/TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/W7/b;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lmyobfuscated/W7/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lmyobfuscated/W7/b$a;
    .locals 1
    .param p1    # Lcom/bugsnag/android/internal/TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    new-instance p2, Lmyobfuscated/W7/b$a;

    invoke-direct {p2, v0, p1}, Lmyobfuscated/W7/b$a;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    return-object p2
.end method
