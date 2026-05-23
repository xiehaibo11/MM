.class public final Lmyobfuscated/hA/d;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Lmyobfuscated/Hg/j;
    .locals 6
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmyobfuscated/Hg/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Hg/j;

    invoke-direct {v0}, Lmyobfuscated/Hg/j;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Lmyobfuscated/Hg/j;->x(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    goto :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v4, v3}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lmyobfuscated/Hg/j;->p(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Character;

    new-instance v5, Lmyobfuscated/Hg/l;

    invoke-direct {v5, v3}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/Character;)V

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal value type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;)Lmyobfuscated/Hg/e;
    .locals 4
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Hg/e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmyobfuscated/Hg/e;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/Hg/e;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lmyobfuscated/Hg/e;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lmyobfuscated/Hg/i;->a:Lmyobfuscated/Hg/i;

    goto :goto_1

    :cond_1
    new-instance v2, Lmyobfuscated/Hg/l;

    invoke-direct {v2, v1}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/Boolean;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lmyobfuscated/Hg/e;->o(Ljava/lang/Number;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_4

    sget-object v1, Lmyobfuscated/Hg/i;->a:Lmyobfuscated/Hg/i;

    goto :goto_2

    :cond_4
    new-instance v2, Lmyobfuscated/Hg/l;

    invoke-direct {v2, v1}, Lmyobfuscated/Hg/l;-><init>(Ljava/lang/Character;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lmyobfuscated/Hg/h;

    if-eqz v2, :cond_6

    check-cast v1, Lmyobfuscated/Hg/h;

    invoke-virtual {v0, v1}, Lmyobfuscated/Hg/e;->q(Lmyobfuscated/Hg/h;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal value type "

    invoke-static {v1, v0}, Lcom/facebook/appevents/p;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method
