.class public final Lmyobfuscated/u4/d;
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


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/f;Lmyobfuscated/u4/e;Lcom/beautify/studio/settings/entity/BeautifyTools;)V
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

    const-string v0, "effectContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifyAnalyticsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u4/d;->a:Lcom/picsart/effect/core/f;

    iput-object p2, p0, Lmyobfuscated/u4/d;->b:Lmyobfuscated/u4/e;

    iput-object p3, p0, Lmyobfuscated/u4/d;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

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
    .locals 7
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

    iget-object p1, p0, Lmyobfuscated/u4/d;->c:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lmyobfuscated/u4/d;->a:Lcom/picsart/effect/core/f;

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->Q1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object p1

    iget v4, p1, Lcom/picsart/effect/core/EffectInfo;->j:I

    iget-object p1, p0, Lmyobfuscated/u4/d;->b:Lmyobfuscated/u4/e;

    const-string v3, "analyticsBaseParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subTool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x40

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lmyobfuscated/u4/c;->b(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;I)Lmyobfuscated/yi/g;

    move-result-object p2

    iget-object p1, p1, Lmyobfuscated/u4/e;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, p2}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
