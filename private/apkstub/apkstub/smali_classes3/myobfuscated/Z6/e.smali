.class public final Lmyobfuscated/Z6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Z6/d;


# instance fields
.field public final a:Lmyobfuscated/W6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/W6/b<",
            "Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/W6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/W6/b<",
            "Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/W6/b;Lmyobfuscated/W6/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/W6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/W6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/W6/b<",
            "Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;",
            ">;",
            "Lmyobfuscated/W6/b<",
            "Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memoryInfoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileInfoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z6/e;->a:Lmyobfuscated/W6/b;

    iput-object p2, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lmyobfuscated/V6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    instance-of v1, v0, Lmyobfuscated/W6/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/W6/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/d;->a(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final b(Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->a:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/b;->c(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lmyobfuscated/V6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/b;->f(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmyobfuscated/V6/c;Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lmyobfuscated/V6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Z6/e;->a:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/W6/b;->b(Lmyobfuscated/V6/c;Lmyobfuscated/Z6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/b;->c(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lmyobfuscated/V6/c;Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lmyobfuscated/V6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/W6/b;->b(Lmyobfuscated/V6/c;Lmyobfuscated/Z6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;)Lmyobfuscated/V6/a;
    .locals 3
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    instance-of v1, v0, Lmyobfuscated/W6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/W6/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmyobfuscated/W6/a;->e(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;)Lmyobfuscated/V6/b;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->b:Lmyobfuscated/W6/b;

    instance-of v1, v0, Lmyobfuscated/W6/c;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/W6/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/c;->d(Ljava/lang/String;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lmyobfuscated/V6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z6/e;->a:Lmyobfuscated/W6/b;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/W6/b;->f(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
