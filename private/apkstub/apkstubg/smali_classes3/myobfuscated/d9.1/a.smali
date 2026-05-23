.class public final Lmyobfuscated/d9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/e9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/clevertap/android/sdk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lmyobfuscated/e9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lmyobfuscated/e9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/clevertap/android/sdk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "httpClient"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultDomain"

    const-string v12, "clevertap-prod.com"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accountId"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accountToken"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sdkVersion"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logger"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logTag"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmyobfuscated/d9/a;->a:Lmyobfuscated/e9/c;

    move-object v1, p2

    iput-object v1, v0, Lmyobfuscated/d9/a;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lmyobfuscated/d9/a;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lmyobfuscated/d9/a;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lmyobfuscated/d9/a;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmyobfuscated/d9/a;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmyobfuscated/d9/a;->g:Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/d9/a;->h:Lcom/clevertap/android/sdk/a;

    iput-object v6, v0, Lmyobfuscated/d9/a;->i:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "X-CleverTap-Account-ID"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v11, "X-CleverTap-Token"

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v10, [Lkotlin/Pair;

    aput-object v1, v3, v9

    aput-object v5, v3, v8

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/d9/a;->j:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "os"

    const-string v5, "Android"

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "t"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "z"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v10, [Lkotlin/Pair;

    aput-object v1, v2, v9

    aput-object v3, v2, v8

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/d9/a;->k:Ljava/lang/Object;

    const-string v1, "-spiky"

    iput-object v1, v0, Lmyobfuscated/d9/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmyobfuscated/e9/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmyobfuscated/e9/a;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/e9/a;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "appendPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/d9/a;->k:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-int p2, v1

    iput p2, p0, Lmyobfuscated/d9/a;->m:I

    const-string p4, "ts"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p4, "appendQueryParameter(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p5, p3}, Lmyobfuscated/e9/a;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/d9/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/q;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/d9/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".clevertap-prod.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/d9/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/d9/a;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lmyobfuscated/d9/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmyobfuscated/d9/a;->b:Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public final c(Z)Lmyobfuscated/e9/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/d9/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/d9/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/q;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/d9/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".clevertap-prod.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/d9/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/d9/a;->e:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lmyobfuscated/d9/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lmyobfuscated/d9/a;->b:Ljava/lang/String;

    :goto_3
    invoke-static {p1}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "clevertap-prod.com"

    goto :goto_1

    :goto_4
    invoke-static {v2}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lmyobfuscated/d9/a;->j:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "X-CleverTap-Handshake-Domain"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/collections/e;->l(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    const/4 v7, 0x0

    const-string v5, "hello"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lmyobfuscated/d9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmyobfuscated/e9/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing handshake with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/e9/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/d9/a;->h:Lcom/clevertap/android/sdk/a;

    iget-object v2, p0, Lmyobfuscated/d9/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/d9/a;->a:Lmyobfuscated/e9/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/e9/c;->a(Lmyobfuscated/e9/a;)Lmyobfuscated/e9/b;

    move-result-object p1

    return-object p1
.end method
