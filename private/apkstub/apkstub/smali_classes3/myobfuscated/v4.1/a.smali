.class public final Lmyobfuscated/v4/a;
.super Lmyobfuscated/yi/g;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/util/ArrayList;Lmyobfuscated/u4/i;Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;ZLcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 5
    .param p1    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/u4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsBaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolApplied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSizeParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    iget-object v1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    iget-object p1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->TOOLS_APPLIED:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IMAGE_SIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p3}, Lmyobfuscated/s5/d;->r(Lmyobfuscated/u4/i;)Lmyobfuscated/Hg/e;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->LANDSCAPE_MODE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ACTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;->getActionName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->TOUCHPOINT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p6}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object p2

    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v3, p1, p2

    const/4 p2, 0x3

    aput-object v4, p1, p2

    const/4 p2, 0x4

    aput-object v0, p1, p2

    const/4 p2, 0x5

    aput-object p3, p1, p2

    const/4 p2, 0x6

    aput-object p5, p1, p2

    const/4 p2, 0x7

    aput-object p4, p1, p2

    const/16 p2, 0x8

    aput-object p6, p1, p2

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    const-string p5, "getValue(...)"

    invoke-static {p4, p5, p3, p2, p4}, Lmyobfuscated/tL/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "edit_beautify_apply"

    invoke-direct {p0, p1, p2}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
