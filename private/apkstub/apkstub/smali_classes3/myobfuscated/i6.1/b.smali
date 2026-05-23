.class public final Lmyobfuscated/i6/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/g30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/g30/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/g30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "premiumBadgeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/i6/b;->a:Lmyobfuscated/g30/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/i6/c;Ljava/lang/String;)Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;
    .locals 11
    .param p1    # Lmyobfuscated/i6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b$b;

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/picsart/effect/core/v$f;->a:Lcom/picsart/effect/core/v$f;

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b$b;-><init>(Lcom/picsart/effect/core/v$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lmyobfuscated/i6/b;->a:Lmyobfuscated/g30/b;

    const/4 v5, 0x0

    const-string v6, "hairstyle"

    const v3, 0x7f08063f

    const-string v4, "https://cdn140.picsart.com/88880974314811581859.png"

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, Lmyobfuscated/g30/b$a;->d(Lmyobfuscated/g30/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmyobfuscated/g30/a;

    move-result-object v4

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/picsart/effect/core/v$f;->a:Lcom/picsart/effect/core/v$f;

    invoke-virtual {p1}, Lmyobfuscated/i6/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v7, "premium"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/effect/ItemLicense;->PREMIUM:Lcom/beautify/studio/impl/common/component/bottomBar/effect/ItemLicense;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/beautify/studio/impl/common/component/bottomBar/effect/ItemLicense;->FREE:Lcom/beautify/studio/impl/common/component/bottomBar/effect/ItemLicense;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/i6/c;->e()Lmyobfuscated/Hg/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/Hg/j;->s()Lmyobfuscated/Hg/j;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b$a;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b$a;-><init>(Ljava/lang/String;Lcom/picsart/effect/core/v$f;Ljava/lang/String;Lmyobfuscated/g30/a;Lcom/beautify/studio/impl/common/component/bottomBar/effect/ItemLicense;Ljava/lang/String;Lmyobfuscated/Hg/j;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyobfuscated/i6/a;",
            ">;",
            "Ljava/util/List<",
            "Lmyobfuscated/i6/c;",
            ">;)",
            "Ljava/util/Map<",
            "Lmyobfuscated/d5/b;",
            "Ljava/util/List<",
            "Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/i6/a;

    invoke-virtual {p2}, Lmyobfuscated/i6/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/i6/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    new-instance v5, Lmyobfuscated/d5/b;

    invoke-direct {v5, v4, v2}, Lmyobfuscated/d5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmyobfuscated/i6/a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/i6/c;

    invoke-virtual {p2}, Lmyobfuscated/i6/a;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    :cond_3
    invoke-virtual {p0, v6, v7}, Lmyobfuscated/i6/b;->a(Lmyobfuscated/i6/c;Ljava/lang/String;)Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lmyobfuscated/d5/b;

    const-string v0, "default_hair_style_category"

    const-string v2, "default"

    invoke-direct {p1, v0, v2}, Lmyobfuscated/d5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/i6/c;

    const-string v2, "https://cdn140.picsart.com/88880974314811581859.png"

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/i6/b;->a(Lmyobfuscated/i6/c;Ljava/lang/String;)Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmyobfuscated/Ac0/D;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/e;->e()Ljava/util/Map;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method
