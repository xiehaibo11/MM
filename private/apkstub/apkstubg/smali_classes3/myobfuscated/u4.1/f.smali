.class public final Lmyobfuscated/u4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/pA/a;


# instance fields
.field public final a:Lcom/picsart/effect/core/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/u4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/beautify/studio/settings/entity/BeautifyTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/S6/f$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/f;Lmyobfuscated/u4/e;Lcom/beautify/studio/settings/entity/BeautifyTools;Lmyobfuscated/F4/a;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/F4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifyAnalyticsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u4/f;->a:Lcom/picsart/effect/core/f;

    iput-object p2, p0, Lmyobfuscated/u4/f;->b:Lmyobfuscated/u4/e;

    iput-object p3, p0, Lmyobfuscated/u4/f;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p4}, Lmyobfuscated/F4/a;->a()Lmyobfuscated/S6/f;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/S6/f;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/u4/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/qA/a;)Lkotlin/Unit;
    .locals 0
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
    .locals 8
    .param p1    # Lmyobfuscated/qA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    iget-object v1, p1, Lmyobfuscated/qA/a;->f:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, Lmyobfuscated/qA/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p1, Lmyobfuscated/qA/a;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object p1, p1, Lmyobfuscated/qA/a;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/u4/f;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lmyobfuscated/u4/f;->a:Lcom/picsart/effect/core/f;

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v2

    iget v4, v2, Lcom/picsart/effect/core/EffectInfo;->j:I

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v2

    iget v2, v2, Lcom/picsart/effect/core/EffectInfo;->j:I

    iget-object v3, p0, Lmyobfuscated/u4/f;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmyobfuscated/S6/f$f;

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lmyobfuscated/S6/f$f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lmyobfuscated/S6/f$f;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lmyobfuscated/S6/f$f;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, p0, Lmyobfuscated/u4/f;->b:Lmyobfuscated/u4/e;

    const-string v2, "analyticsBaseParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subTool"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x40

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lmyobfuscated/u4/c;->b(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;I)Lmyobfuscated/yi/g;

    move-result-object p1

    iget-object p2, v7, Lmyobfuscated/u4/e;->a:Lmyobfuscated/yi/b;

    invoke-interface {p2, p1}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
