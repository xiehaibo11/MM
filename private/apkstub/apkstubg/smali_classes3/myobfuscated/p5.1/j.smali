.class public final Lmyobfuscated/p5/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Mc0/n<",
        "Lcom/beautify/studio/settings/entity/BeautifyTools;",
        "Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;",
        "Lmyobfuscated/U4/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/p5/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/p5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/j;->a:Lmyobfuscated/p5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/beautify/studio/settings/entity/BeautifyTools;

    check-cast p2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    check-cast p3, Lmyobfuscated/U4/c;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/p5/j;->a:Lmyobfuscated/p5/h;

    iget-object v0, v0, Lmyobfuscated/p5/h;->a:Lmyobfuscated/p5/i;

    const-string v1, "errorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lmyobfuscated/p5/i$d;

    if-eqz v2, :cond_0

    check-cast v0, Lmyobfuscated/p5/i$d;

    iget-object v0, v0, Lmyobfuscated/p5/i$d;->a:Ljava/lang/String;

    const-string v2, "SEGMENT ERROR "

    invoke-static {v2, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lmyobfuscated/p5/i$c;

    if-eqz v2, :cond_3

    check-cast v0, Lmyobfuscated/p5/i$c;

    iget-object v2, v0, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NETWORK ERROR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lmyobfuscated/p5/i$b;

    if-eqz v2, :cond_4

    const-string v0, "GRAPH_ERROR"

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lmyobfuscated/p5/i$a;

    if-eqz v2, :cond_5

    check-cast v0, Lmyobfuscated/p5/i$a;

    iget-object v0, v0, Lmyobfuscated/p5/i$a;->a:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AI TOOL DETECTION "

    invoke-static {v2, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "toolType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsBaseParams"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/yi/g;

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget-object v5, p2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ERROR_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const/4 v0, 0x3

    aput-object v6, p1, v0

    const/4 v0, 0x4

    aput-object v2, p1, v0

    const/4 v0, 0x5

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "edit_beautify_failed_try"

    invoke-direct {v1, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p3, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v1}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
