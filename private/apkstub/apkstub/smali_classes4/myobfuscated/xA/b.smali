.class public final Lmyobfuscated/xA/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/pA/a;


# instance fields
.field public final a:Lcom/picsart/effect/core/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/xA/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/f;Lmyobfuscated/xA/c;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/xA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEffectsAnalyticsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xA/b;->a:Lcom/picsart/effect/core/f;

    iput-object p2, p0, Lmyobfuscated/xA/b;->b:Lmyobfuscated/xA/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/qA/a;)Lkotlin/Unit;
    .locals 14
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/xA/b;->b:Lmyobfuscated/xA/c;

    new-instance v13, Lmyobfuscated/rQ/a;

    const/4 v11, 0x0

    const v12, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lmyobfuscated/rQ/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v1, v0, Lmyobfuscated/xA/c;->c:Lcom/picsart/effect/core/f;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lmyobfuscated/rQ/a;->g:Ljava/lang/String;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/effect/core/EffectInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v4, v2, v3, v5}, Lcom/facebook/appevents/v;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_effect_"

    invoke-static {v3, v2}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lmyobfuscated/rQ/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    iput-object v2, v13, Lmyobfuscated/rQ/a;->m:Ljava/lang/String;

    iget-object v2, v0, Lmyobfuscated/xA/c;->b:Lmyobfuscated/jK/m;

    invoke-interface {v2}, Lmyobfuscated/jK/m;->i()Lmyobfuscated/aK/a;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, Lmyobfuscated/aK/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, Lmyobfuscated/rQ/a;->r:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/picsart/effect/core/EffectInfo;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, Lmyobfuscated/rQ/a;->s:Ljava/lang/Boolean;

    iget-object v1, p1, Lmyobfuscated/qA/a;->f:Ljava/lang/String;

    iput-object v1, v13, Lmyobfuscated/rQ/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    iput-object p1, v13, Lmyobfuscated/rQ/a;->f:Ljava/lang/String;

    const-string p1, "effectAnalyticParams"

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/yi/g;

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->i:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->f:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->m:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->g:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EFFECT_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->h:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_PREMIUM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->s:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_SUBSCRIBED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lmyobfuscated/rQ/a;->r:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "effect_tap"

    invoke-direct {p1, v2, v1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Lmyobfuscated/xA/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {v0, p1}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Lmyobfuscated/qA/a;J)Lkotlin/Unit;
    .locals 0
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lmyobfuscated/qA/a;Z)Lkotlin/Unit;
    .locals 7
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/xA/a;

    iget-object v1, p1, Lmyobfuscated/qA/a;->f:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object p1, p1, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lmyobfuscated/xA/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/xA/b;->a:Lcom/picsart/effect/core/f;

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lmyobfuscated/xA/b;->b:Lmyobfuscated/xA/c;

    const-string v5, "analyticsBaseParams"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "categoryName"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    sget-object v5, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY_NAME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_DEFAULT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v6, p1, p2

    const/4 p2, 0x1

    aput-object v5, p1, p2

    const/4 p2, 0x2

    aput-object v3, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v1, p1, p2

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "effect_category_open"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v4, Lmyobfuscated/xA/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v0}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
