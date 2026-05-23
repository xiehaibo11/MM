.class public final Lmyobfuscated/U4/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/yi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/R6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;


# direct methods
.method public constructor <init>(Lmyobfuscated/yi/b;Lmyobfuscated/R6/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/yi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/R6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifySettingsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    iput-object p2, p0, Lmyobfuscated/U4/c;->b:Lmyobfuscated/R6/c;

    return-void
.end method

.method public static synthetic b(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/k;)V
    .locals 1

    sget-object v0, Lmyobfuscated/u4/h;->j:Lmyobfuscated/u4/h;

    invoke-virtual {p0, p1, v0, p2}, Lmyobfuscated/U4/c;->a(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;)V

    return-void
.end method

.method public static synthetic d(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lmyobfuscated/u4/h;->j:Lmyobfuscated/u4/h;

    :cond_0
    move-object v2, p2

    sget-object v5, Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;->Apply:Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/U4/c;->c(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;)V

    return-void
.end method

.method public static synthetic f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 6

    sget-object v4, Lmyobfuscated/u4/h;->j:Lmyobfuscated/u4/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/U4/c;->e(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lmyobfuscated/u4/g;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    return-void
.end method

.method public static synthetic i(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v2, Lmyobfuscated/u4/h;->j:Lmyobfuscated/u4/h;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/U4/c;->h(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v6, p4

    const-string p4, "analyticsBaseParams"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "subTool"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lmyobfuscated/u4/c;->a(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)Lmyobfuscated/yi/g;

    move-result-object p1

    iget-object p0, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p0, p1}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;)V
    .locals 2
    .param p1    # Lmyobfuscated/U4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectionParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, p2, v1}, Lmyobfuscated/u4/c;->c(Lmyobfuscated/U4/b;Ljava/lang/Boolean;Lmyobfuscated/u4/k;Lmyobfuscated/u4/g;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "edit_beautify_tool_apply_attend"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v0}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public final c(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;)V
    .locals 4
    .param p1    # Lmyobfuscated/U4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectionParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "whichTool"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/U4/c;->b:Lmyobfuscated/R6/c;

    invoke-interface {v3, p4}, Lmyobfuscated/R6/c;->b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p5}, Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;->getActionName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    invoke-static {p1, p4, p3, p2, p5}, Lmyobfuscated/u4/c;->c(Lmyobfuscated/U4/b;Ljava/lang/Boolean;Lmyobfuscated/u4/k;Lmyobfuscated/u4/g;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "edit_beautify_tool_apply"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v0}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public final e(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lmyobfuscated/u4/g;Lcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 6
    .param p1    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/u4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/u4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsBaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualTryParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageSize"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detectionParams"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "whichTool"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmyobfuscated/s5/d;->r(Lmyobfuscated/u4/i;)Lmyobfuscated/Hg/e;

    move-result-object p3

    iget-object v3, p0, Lmyobfuscated/U4/c;->b:Lmyobfuscated/R6/c;

    invoke-interface {v3, p5}, Lmyobfuscated/R6/c;->b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result p5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSizeParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v5, p2, Lmyobfuscated/u4/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IMAGE_SIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_PREMIUM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p3, 0x0

    aput-object v2, p1, p3

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const/4 p3, 0x2

    aput-object v3, p1, p3

    const/4 p3, 0x3

    aput-object v4, p1, p3

    const/4 p3, 0x4

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object v5, p1, p3

    const/4 p3, 0x6

    aput-object p5, p1, p3

    invoke-static {p1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p3, p4, Lmyobfuscated/u4/g;->d:Ljava/lang/Boolean;

    const-string p5, "getValue(...)"

    if-eqz p3, :cond_0

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p3, p4, Lmyobfuscated/u4/g;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->DETECTED_FACE_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5, p3, p1, v0}, Lmyobfuscated/tL/f;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p4, Lmyobfuscated/u4/g;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_MODELS_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p3, p4, Lmyobfuscated/u4/g;->b:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENTATION_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_3
    iget-object p3, p4, Lmyobfuscated/u4/g;->f:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_RELIGHT_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_4
    iget-object p3, p4, Lmyobfuscated/u4/g;->c:Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENT_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p3, p4, Lmyobfuscated/u4/g;->g:Ljava/lang/Boolean;

    if-eqz p3, :cond_6

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_BODY_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_6
    iget-object p3, p4, Lmyobfuscated/u4/g;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_7

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IS_BODY_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v0, p5, p1, p3}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_7
    iget-object p3, p4, Lmyobfuscated/u4/g;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->DETECTED_BODY_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5, p3, p1, p4}, Lmyobfuscated/tL/f;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_8
    iget-object p3, p2, Lmyobfuscated/u4/b;->c:Ljava/lang/String;

    if-eqz p3, :cond_9

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->MODE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p4, p5, p1, p3}, Lmyobfuscated/i1/a;->g(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p2, Lmyobfuscated/u4/b;->b:Ljava/lang/Float;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget-object p3, Lcom/picsart/studio/common/constants/EventParam;->EFFECT_EXECUTION_TIME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p2, Lmyobfuscated/yi/g;

    const-string p3, "edit_beautify_actual_try"

    invoke-direct {p2, p3, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, p2}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public final g(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsBaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    iget-object v5, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    const/4 p2, 0x2

    aput-object v4, p1, p2

    const/4 p2, 0x3

    aput-object v5, p1, p2

    const/4 p2, 0x4

    aput-object v1, p1, p2

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "edit_beautify_tool_close"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v0}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public final h(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsBaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectionParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DEFAULT_MODE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p3, 0x0

    aput-object v1, p1, p3

    const/4 p3, 0x1

    aput-object v2, p1, p3

    const/4 p3, 0x2

    aput-object v3, p1, p3

    const/4 p3, 0x3

    aput-object v4, p1, p3

    const/4 p3, 0x4

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p5, p1, p3

    invoke-static {p1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p4, :cond_0

    sget-object p3, Lcom/picsart/studio/common/constants/EventParam;->MODE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p2, Lmyobfuscated/u4/g;->d:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p2, Lmyobfuscated/u4/g;->c:Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENT_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p2, Lmyobfuscated/u4/g;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_MODELS_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p2, Lmyobfuscated/u4/g;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENTATION_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p2, Lmyobfuscated/yi/g;

    const-string p3, "edit_beautify_try_mode"

    invoke-direct {p2, p3, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, p2}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public final k(Lmyobfuscated/u4/m;)V
    .locals 8
    .param p1    # Lmyobfuscated/u4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuItemEventParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->IDLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iget-object v2, p1, Lmyobfuscated/u4/m;->b:Lcom/beautify/studio/settings/entity/BeautifyTools;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/U4/c;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v1, :cond_2

    const-string v3, "analyticsBaseParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    iget-object v1, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v6, "beautify"

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lmyobfuscated/u4/m;->a:Lcom/beautify/studio/impl/analytics/MenuItemAction;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/analytics/MenuItemAction;->getItemName()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SUB_SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    const/4 v1, 0x1

    aput-object v5, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v7, p1, v1

    const/4 v1, 0x4

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "edit_top_menu_item_click"

    invoke-direct {v0, v1, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/U4/c;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, v0}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    :cond_2
    return-void
.end method
