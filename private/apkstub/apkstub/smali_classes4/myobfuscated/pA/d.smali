.class public final Lmyobfuscated/pA/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/pA/a;


# instance fields
.field public final a:Lcom/picsart/effect/analytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/analytics/a;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectsAnalyticsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pA/d;->a:Lcom/picsart/effect/analytics/a;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/qA/a;)Lkotlin/Unit;
    .locals 11
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/pA/d;->a:Lcom/picsart/effect/analytics/a;

    iget-object v1, v0, Lcom/picsart/effect/analytics/a;->c:Lcom/picsart/effect/core/f;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/picsart/effect/core/EffectInfo;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v4, v3, v2, v5}, Lcom/facebook/appevents/v;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effect_"

    invoke-static {v3, v2}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmyobfuscated/lA/a;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lmyobfuscated/lA/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/picsart/effect/analytics/a;->h:Lmyobfuscated/lA/a;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/picsart/effect/analytics/a;->b:Lmyobfuscated/jK/m;

    invoke-interface {v4}, Lmyobfuscated/jK/m;->i()Lmyobfuscated/aK/a;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v4, Lmyobfuscated/aK/a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/picsart/effect/core/EffectInfo;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, v0, Lcom/picsart/effect/analytics/a;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lmyobfuscated/yi/g;

    sget-object v7, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v7}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    iget-object v9, p1, Lmyobfuscated/qA/a;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v7}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    iget-object v10, p1, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v7}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    iget-object p1, p1, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    invoke-direct {v10, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->EFFECT_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_SUBSCRIBED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_PREMIUM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v8, p1, v5

    const/4 v5, 0x1

    aput-object v9, p1, v5

    const/4 v5, 0x2

    aput-object v10, p1, v5

    const/4 v5, 0x3

    aput-object v7, p1, v5

    const/4 v5, 0x4

    aput-object v3, p1, v5

    const/4 v3, 0x5

    aput-object v2, p1, v3

    const/4 v2, 0x6

    aput-object v4, p1, v2

    const/4 v2, 0x7

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "effect_tap"

    invoke-direct {v6, v1, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v0, Lcom/picsart/effect/analytics/a;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v6}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Lmyobfuscated/qA/a;J)Lkotlin/Unit;
    .locals 17
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyobfuscated/pA/d;->a:Lcom/picsart/effect/analytics/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, v2, Lcom/picsart/effect/analytics/a;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "face"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/picsart/effect/analytics/a;->h:Lmyobfuscated/lA/a;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lmyobfuscated/lA/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lmyobfuscated/lA/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v8, p2

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/picsart/effect/analytics/a;->b:Lmyobfuscated/jK/m;

    invoke-interface {v9}, Lmyobfuscated/jK/m;->i()Lmyobfuscated/aK/a;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v9, Lmyobfuscated/aK/a;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v2, Lcom/picsart/effect/analytics/a;->c:Lcom/picsart/effect/core/f;

    invoke-interface {v10}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v10

    iget-boolean v10, v10, Lcom/picsart/effect/core/EffectInfo;->f:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v2, Lcom/picsart/effect/analytics/a;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lmyobfuscated/yi/g;

    sget-object v13, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v13}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    iget-object v15, v0, Lmyobfuscated/qA/a;->a:Ljava/lang/String;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v13}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    iget-object v5, v0, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    invoke-direct {v15, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lkotlin/Pair;

    iget-object v0, v0, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    invoke-direct {v13, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EFFECT_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->PROCESSING_TIME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->MAGIC_ONLINE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_SUBSCRIBED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_PREMIUM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SUCCESS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->DETECTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v14, v0, v3

    const/4 v3, 0x1

    aput-object v15, v0, v3

    const/4 v3, 0x2

    aput-object v13, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    invoke-static {v0}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "effect_try"

    invoke-direct {v12, v1, v0}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/picsart/effect/analytics/a;->a:Lmyobfuscated/yi/b;

    invoke-interface {v0, v12}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    const-string v0, "fltr"

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/picsart/effect/analytics/a;->e:Lmyobfuscated/tB/a;

    const-string v1, "effect_try_fltr"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lmyobfuscated/tB/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/picsart/effect/analytics/a;->f:Lmyobfuscated/u9/c;

    invoke-interface {v0, v1, v3}, Lmyobfuscated/u9/c;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final c(Lmyobfuscated/qA/a;Z)Lkotlin/Unit;
    .locals 7
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/pA/d;->a:Lcom/picsart/effect/analytics/a;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/picsart/effect/analytics/a;->c:Lcom/picsart/effect/core/f;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p1, Lmyobfuscated/qA/a;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object p1, p1, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    new-instance p1, Lmyobfuscated/yi/g;

    sget-object v5, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_DEFAULT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v6, p2, v1

    const/4 v1, 0x1

    aput-object v5, p2, v1

    const/4 v1, 0x2

    aput-object v4, p2, v1

    const/4 v1, 0x3

    aput-object v3, p2, v1

    const/4 v1, 0x4

    aput-object v2, p2, v1

    invoke-static {p2}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v1, "effect_category_open"

    invoke-direct {p1, v1, p2}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, v0, Lcom/picsart/effect/analytics/a;->a:Lmyobfuscated/yi/b;

    invoke-interface {p2, p1}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
