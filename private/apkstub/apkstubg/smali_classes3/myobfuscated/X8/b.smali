.class public final Lmyobfuscated/X8/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/X8/b$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/sdk/inapp/images/preload/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/Y8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Y8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/Y8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/16 v2, 0xe

    if-gtz v1, :cond_0

    int-to-long v1, v2

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/ee0/b;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-static {v1, v2, v0}, Lkotlin/time/c;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/X8/b;->f:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lmyobfuscated/X8/b;->g:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyobfuscated/X8/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/X8/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/a;Lcom/clevertap/android/sdk/inapp/images/preload/a;Lmyobfuscated/Y8/c;Lmyobfuscated/Y8/a;Lmyobfuscated/Y8/e;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/cleanup/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/images/preload/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/Y8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/Y8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/Y8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cleanupStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloaderStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppAssetsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyInAppsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X8/b;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    iput-object p2, p0, Lmyobfuscated/X8/b;->b:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    iput-object p3, p0, Lmyobfuscated/X8/b;->c:Lmyobfuscated/Y8/c;

    iput-object p4, p0, Lmyobfuscated/X8/b;->d:Lmyobfuscated/Y8/a;

    iput-object p5, p0, Lmyobfuscated/X8/b;->e:Lmyobfuscated/Y8/e;

    return-void
.end method

.method public static c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 3

    sget-object v0, Lmyobfuscated/X8/b;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmyobfuscated/X8/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmyobfuscated/X8/b;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/X8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "urls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lmyobfuscated/X8/b;->e:Lmyobfuscated/Y8/e;

    iget-object v4, v4, Lmyobfuscated/Y8/e;->a:Lmyobfuscated/k9/a;

    const-string v5, "last_assets_cleanup"

    invoke-virtual {v4, v5}, Lmyobfuscated/k9/a;->c(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v2, v6

    sget-wide v8, Lmyobfuscated/X8/b;->f:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lmyobfuscated/X8/b;->d:Lmyobfuscated/Y8/a;

    iget-object v6, v6, Lmyobfuscated/Y8/a;->a:Lmyobfuscated/k9/a;

    invoke-virtual {v6}, Lmyobfuscated/k9/a;->b()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    iget-object v8, v0, Lmyobfuscated/X8/b;->c:Lmyobfuscated/Y8/c;

    iget-object v8, v8, Lmyobfuscated/Y8/c;->a:Lmyobfuscated/k9/a;

    invoke-virtual {v8}, Lmyobfuscated/k9/a;->b()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lmyobfuscated/Ac0/M;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_5

    move v10, v11

    :cond_5
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "this$0"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "key"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "url"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lmyobfuscated/k9/a;->c(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-virtual {v8, v11}, Lmyobfuscated/k9/a;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v12, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, v13

    move-object/from16 v5, v16

    goto :goto_1

    :cond_9
    move-object v13, v4

    move-object/from16 v16, v5

    new-instance v1, Lmyobfuscated/P6/c;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v4}, Lmyobfuscated/P6/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lmyobfuscated/X8/b;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    invoke-virtual {v4, v7, v1}, Lcom/clevertap/android/sdk/inapp/images/cleanup/a;->a(Ljava/util/ArrayList;Lmyobfuscated/P6/c;)V

    move-object/from16 v1, v16

    invoke-virtual {v13, v2, v3, v1}, Lmyobfuscated/k9/a;->g(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly;

    const/16 v0, 0xe

    invoke-direct {v3, v0, p0, p3}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lmyobfuscated/AO/F0;

    const/16 p3, 0xf

    invoke-direct {v4, p3, p0, p4}, Lmyobfuscated/AO/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmyobfuscated/MV/t;

    const/16 p3, 0x19

    invoke-direct {v5, p0, p3}, Lmyobfuscated/MV/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmyobfuscated/X8/b;->b:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/a;->a(Ljava/util/ArrayList;Ly;Lmyobfuscated/AO/F0;Lmyobfuscated/MV/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
