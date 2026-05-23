.class public final Lmyobfuscated/Z6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Z6/b;


# instance fields
.field public final a:Lmyobfuscated/Z6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Z6/d;)V
    .locals 1
    .param p1    # Lmyobfuscated/Z6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataCacheUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z6/c;->a:Lmyobfuscated/Z6/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Z6/c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/setup/useCase/CacheOption;)Lcom/beautify/studio/impl/setup/useCase/a;
    .locals 3
    .param p1    # Lcom/beautify/studio/impl/setup/useCase/CacheOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Z6/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beautify/studio/impl/setup/useCase/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beautify/studio/impl/setup/useCase/a;

    iget-object v2, p0, Lmyobfuscated/Z6/c;->a:Lmyobfuscated/Z6/d;

    invoke-direct {v1, p1, v2}, Lcom/beautify/studio/impl/setup/useCase/a;-><init>(Lcom/beautify/studio/impl/setup/useCase/CacheOption;Lmyobfuscated/Z6/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
