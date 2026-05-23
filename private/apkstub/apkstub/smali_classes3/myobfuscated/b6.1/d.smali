.class public final Lmyobfuscated/b6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/DA/d;


# instance fields
.field public final a:Lmyobfuscated/R6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/R6/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/R6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b6/d;->a:Lmyobfuscated/R6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/b6/d;->a:Lmyobfuscated/R6/a;

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->GLOW:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {p1, v0}, Lmyobfuscated/R6/a;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Premium"

    iget-object v1, p1, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v0, Lmyobfuscated/AA/l;

    const/4 v8, 0x0

    const/16 v11, 0x17d

    const/4 v3, 0x0

    iget-object v4, p1, Lmyobfuscated/S6/e$b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lmyobfuscated/AA/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/picsart/effect/core/SessionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/b6/d;->a:Lmyobfuscated/R6/a;

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->GLOW:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {v0, v1}, Lmyobfuscated/R6/a;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/beautify/studio/impl/settings/entity/SessionType;->GPU:Lcom/beautify/studio/impl/settings/entity/SessionType;

    iget-object v0, v0, Lmyobfuscated/S6/e$b;->m:Lcom/beautify/studio/impl/settings/entity/SessionType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/picsart/effect/core/SessionType;->GPU:Lcom/picsart/effect/core/SessionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/picsart/effect/core/SessionType;->GL:Lcom/picsart/effect/core/SessionType;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/picsart/effect/core/SessionType;->GL:Lcom/picsart/effect/core/SessionType;

    :cond_2
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
