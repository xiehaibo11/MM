.class public final Lmyobfuscated/V7/W$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/V7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Lmyobfuscated/W7/h;)Lmyobfuscated/V7/W;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    instance-of v0, p0, Lcom/bugsnag/android/f;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/bugsnag/android/f;

    iget-object p1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object p1, p1, Lmyobfuscated/V7/X;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object p1, p2, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance p1, Lmyobfuscated/V7/W;

    const/4 p2, 0x0

    const-string v1, "startupcrash"

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, Lcom/bugsnag/android/f;

    iget-object v6, v6, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object v6, v6, Lmyobfuscated/V7/X;->k:Lmyobfuscated/V7/g;

    if-eqz v6, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lmyobfuscated/V7/g;->l:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p2

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, ""

    move-object v6, p2

    :goto_3
    if-eqz v0, :cond_6

    check-cast p0, Lcom/bugsnag/android/f;

    iget-object p0, p0, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    invoke-virtual {p0}, Lmyobfuscated/V7/X;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p0}, Lmyobfuscated/Ac0/K;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_4

    :goto_5
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/V7/W;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public static b(Ljava/io/File;Lmyobfuscated/W7/h;)Lmyobfuscated/V7/W;
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lmyobfuscated/V7/W;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_startupcrash.json"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    invoke-static {v0, v1, v4, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v4, :cond_1

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    if-gt v8, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p1, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p0}, Lkotlin/io/b;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-1"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v10, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    invoke-static {p0}, Lkotlin/io/b;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startupcrash"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const-string v4, "not-jvm"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_5
    const-string v0, ""

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v1, v0, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {p0, v1, v4, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v1, v5

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :cond_6
    :goto_7
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_8
    move-object v6, p0

    goto :goto_9

    :cond_8
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_8

    :goto_9
    const-string v2, ""

    move-object v0, v7

    move-object v1, p1

    move-wide v3, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/V7/W;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v7
.end method
