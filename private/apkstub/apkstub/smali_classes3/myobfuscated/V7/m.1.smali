.class public final Lmyobfuscated/V7/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/V7/C0;


# instance fields
.field public final a:Lmyobfuscated/V7/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lmyobfuscated/V7/c0;

    invoke-direct {v0}, Lmyobfuscated/V7/c0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmyobfuscated/V7/c0;

    iget-boolean v0, v0, Lmyobfuscated/V7/c0;->a:Z

    invoke-direct {v1, v0}, Lmyobfuscated/V7/c0;-><init>(Z)V

    iput-object v1, p0, Lmyobfuscated/V7/m;->a:Lmyobfuscated/V7/c0;

    return-void
.end method


# virtual methods
.method public final load(Lmyobfuscated/V7/t;)V
    .locals 8
    .param p1    # Lmyobfuscated/V7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/m;->a:Lmyobfuscated/V7/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/V7/l;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/V7/l;-><init>(Lmyobfuscated/V7/m;Lmyobfuscated/V7/t;)V

    iget-object v2, p1, Lmyobfuscated/V7/t;->f:Lmyobfuscated/V7/n;

    iget-object v3, v2, Lmyobfuscated/V7/n;->c:Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lmyobfuscated/V7/n;->e:Lmyobfuscated/W7/j;

    const-string v2, "onSession"

    invoke-interface {v1, v2}, Lmyobfuscated/W7/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "bugsnag-exit-reasons"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/io/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const-string v6, "PID is empty"

    invoke-interface {v1, v6}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_1
    const-string v7, "Unexpectedly failed to load PID."

    invoke-interface {v1, v7, v6}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/io/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v4, "Unexpectedly failed to persist PID."

    invoke-interface {v1, v4, v2}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, Lmyobfuscated/V7/b0;

    new-instance v2, Lcom/bugsnag/android/p;

    iget-boolean v0, v0, Lmyobfuscated/V7/c0;->a:Z

    iget-object v3, p1, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    invoke-direct {v2, v3, v0}, Lcom/bugsnag/android/p;-><init>(Lmyobfuscated/V7/o0;Z)V

    new-instance v0, Lcom/bugsnag/android/q;

    iget-object v4, p1, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    iget-object v4, v4, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/q;-><init>(Lmyobfuscated/V7/o0;Ljava/util/Collection;)V

    iget-object v3, p1, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    invoke-direct {v1, v3, v5, v2, v0}, Lmyobfuscated/V7/b0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bugsnag/android/p;Lcom/bugsnag/android/q;)V

    iget-object p1, p1, Lmyobfuscated/V7/t;->f:Lmyobfuscated/V7/n;

    iget-object v0, p1, Lmyobfuscated/V7/n;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lmyobfuscated/V7/n;->e:Lmyobfuscated/W7/j;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lmyobfuscated/W7/j;->b(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_3
    move-exception p1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final unload()V
    .locals 0

    return-void
.end method
