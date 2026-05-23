.class public final Lmyobfuscated/l9/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/l;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/l;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lmyobfuscated/l9/l;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmyobfuscated/l9/l;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmyobfuscated/l9/l;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lmyobfuscated/l9/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appsflyer/internal/b;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l9/l;->b:Ljava/util/concurrent/Executor;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/l9/l;->d:Ljava/util/ArrayList;

    new-instance v2, Lmyobfuscated/l9/d;

    invoke-direct {v2, v0, p1}, Lmyobfuscated/l9/d;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lmyobfuscated/l9/h;)V
    .locals 3
    .param p1    # Lmyobfuscated/l9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l9/l;->f:Ljava/util/ArrayList;

    new-instance v1, Lmyobfuscated/l9/j;

    iget-object v2, p0, Lmyobfuscated/l9/l;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/l9/j;-><init>(Ljava/util/concurrent/Executor;Lmyobfuscated/l9/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/l9/k;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/l9/k;-><init>(Lmyobfuscated/l9/l;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyobfuscated/l9/l;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l9/l;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmyobfuscated/l9/k;

    invoke-direct {v1, p0, p1, p2}, Lmyobfuscated/l9/k;-><init>(Lmyobfuscated/l9/l;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
