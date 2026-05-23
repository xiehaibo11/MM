.class public final Lmyobfuscated/V7/l0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/W7/h;)V
    .locals 3
    .param p1    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag/last-run-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/V7/l0;->a:Ljava/io/File;

    iget-object p1, p1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iput-object p1, p0, Lmyobfuscated/V7/l0;->b:Lmyobfuscated/V7/o0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/l0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/V7/k0;
    .locals 7

    const-string v0, "="

    iget-object v1, p0, Lmyobfuscated/V7/l0;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lkotlin/io/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    iget-object v6, p0, Lmyobfuscated/V7/l0;->b:Lmyobfuscated/V7/o0;

    if-eq v1, v4, :cond_3

    const-string v0, "Unexpected number of lines when loading LastRunInfo. Skipping load. "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "consecutiveLaunchCrashes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "crashed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v4}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "crashedDuringLaunch"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lmyobfuscated/V7/k0;

    invoke-direct {v2, v1, v4, v0}, Lmyobfuscated/V7/k0;-><init>(IZZ)V

    const-string v0, "Loaded: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to read consecutiveLaunchCrashes from saved lastRunInfo"

    invoke-interface {v6, v1, v0}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

.method public final b(Lmyobfuscated/V7/k0;)V
    .locals 3
    .param p1    # Lmyobfuscated/V7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/l0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/V7/l0;->c(Lmyobfuscated/V7/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lmyobfuscated/V7/l0;->b:Lmyobfuscated/V7/o0;

    const-string v2, "Unexpectedly failed to persist LastRunInfo."

    invoke-interface {v1, v2, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lmyobfuscated/V7/k0;)V
    .locals 3

    new-instance v0, Lmyobfuscated/V7/j0;

    invoke-direct {v0}, Lmyobfuscated/V7/j0;-><init>()V

    iget v1, p1, Lmyobfuscated/V7/k0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consecutiveLaunchCrashes"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/V7/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lmyobfuscated/V7/k0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/V7/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lmyobfuscated/V7/k0;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "crashedDuringLaunch"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/V7/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lmyobfuscated/V7/j0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/V7/l0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :goto_0
    invoke-static {v0, p1}, Lkotlin/io/a;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "Persisted: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/V7/l0;->b:Lmyobfuscated/V7/o0;

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    return-void
.end method
