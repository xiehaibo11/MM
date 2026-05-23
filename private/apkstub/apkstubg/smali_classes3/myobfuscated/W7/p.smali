.class public final Lmyobfuscated/W7/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/TreeMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/EnumMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/WeakHashMap;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "***<"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "> CHARS TRUNCATED***"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static c(ILjava/util/List;)Lmyobfuscated/W7/r;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, p0, :cond_0

    invoke-static {p0, v6}, Lmyobfuscated/W7/p;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, p0

    invoke-interface {p1, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v6

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lmyobfuscated/W7/p;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v5}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p0, v6}, Lmyobfuscated/W7/p;->d(ILjava/util/Map;)Lmyobfuscated/W7/r;

    move-result-object v6

    :goto_1
    invoke-interface {p1, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lmyobfuscated/W7/r;->a:I

    add-int/2addr v2, v1

    iget v1, v6, Lmyobfuscated/W7/r;->b:I

    add-int/2addr v3, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v6, v5, Ljava/util/ArrayList;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/util/LinkedList;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_5

    instance-of v6, v5, Ljava/util/Vector;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, v5}, Lmyobfuscated/W7/p;->d(ILjava/util/Map;)Lmyobfuscated/W7/r;

    move-result-object v6

    goto :goto_1

    :cond_4
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0, v5}, Lmyobfuscated/W7/p;->c(ILjava/util/List;)Lmyobfuscated/W7/r;

    move-result-object v6

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    invoke-static {v5}, Lmyobfuscated/Nc0/v;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0, v6}, Lmyobfuscated/W7/p;->c(ILjava/util/List;)Lmyobfuscated/W7/r;

    move-result-object v6

    goto :goto_1

    :cond_6
    :goto_3
    move v1, v4

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lmyobfuscated/W7/r;

    invoke-direct {p0, v2, v3}, Lmyobfuscated/W7/r;-><init>(II)V

    return-object p0
.end method

.method public static d(ILjava/util/Map;)Lmyobfuscated/W7/r;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p0, :cond_1

    invoke-static {p0, v4}, Lmyobfuscated/W7/p;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lmyobfuscated/W7/p;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0, v4}, Lmyobfuscated/W7/p;->d(ILjava/util/Map;)Lmyobfuscated/W7/r;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v4, Lmyobfuscated/W7/r;->a:I

    add-int/2addr v0, v2

    iget v2, v4, Lmyobfuscated/W7/r;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/util/LinkedList;

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/util/Vector;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3}, Lmyobfuscated/W7/p;->d(ILjava/util/Map;)Lmyobfuscated/W7/r;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, v3}, Lmyobfuscated/W7/p;->c(ILjava/util/List;)Lmyobfuscated/W7/r;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Lmyobfuscated/Nc0/v;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4}, Lmyobfuscated/W7/p;->c(ILjava/util/List;)Lmyobfuscated/W7/r;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lmyobfuscated/W7/r;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/W7/r;-><init>(II)V

    return-object p0
.end method
