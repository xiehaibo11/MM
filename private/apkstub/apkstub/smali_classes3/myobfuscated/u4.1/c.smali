.class public final Lmyobfuscated/u4/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)Lmyobfuscated/yi/g;
    .locals 5
    .param p0    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "analyticsBaseParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->SUBTOOL:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_DEFAULT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->FACE_INDEX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x8

    new-array p0, p0, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v1, p0, p2

    const/4 p2, 0x1

    aput-object v2, p0, p2

    const/4 p2, 0x2

    aput-object v3, p0, p2

    const/4 p2, 0x3

    aput-object v4, p0, p2

    const/4 p2, 0x4

    aput-object v0, p0, p2

    const/4 p2, 0x5

    aput-object p1, p0, p2

    const/4 p1, 0x6

    aput-object p3, p0, p1

    const/4 p1, 0x7

    aput-object p4, p0, p1

    invoke-static {p0}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p5, :cond_0

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->BODY_INDEX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lmyobfuscated/yi/g;

    const-string p2, "edit_beautify_subtool_try"

    invoke-direct {p1, p2, p0}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;I)Lmyobfuscated/yi/g;
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lmyobfuscated/u4/c;->a(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)Lmyobfuscated/yi/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmyobfuscated/U4/b;Ljava/lang/Boolean;Lmyobfuscated/u4/k;Lmyobfuscated/u4/g;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 10

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/U4/b;->a:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->IMAGE_SIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/U4/b;->c:Lmyobfuscated/u4/i;

    invoke-static {v1}, Lmyobfuscated/s5/d;->r(Lmyobfuscated/u4/i;)Lmyobfuscated/Hg/e;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/U4/b;->a:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmyobfuscated/U4/b;->b:Lmyobfuscated/u4/l;

    new-instance v1, Lkotlin/Pair;

    iget-object v7, p0, Lmyobfuscated/u4/l;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->PROCESSING_TIME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p0, Lmyobfuscated/u4/l;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/picsart/studio/common/constants/EventParam;->LANDSCAPE_MODE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, p0, Lmyobfuscated/u4/l;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "getValue(...)"

    if-eqz p4, :cond_0

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->ACTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v2, v1, v0, p4}, Lmyobfuscated/i1/a;->g(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->IS_PREMIUM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p4, v1, v0, p1}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/u4/l;->e:Lmyobfuscated/u4/a;

    if-eqz p1, :cond_2

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_BRUSH_ACTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lmyobfuscated/u4/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_ERASER_ACTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lmyobfuscated/u4/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmyobfuscated/u4/a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_AUTO_ACTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1, p1, v0, p4}, Lmyobfuscated/tL/f;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lmyobfuscated/u4/l;->d:Lmyobfuscated/u4/n;

    if-eqz p1, :cond_3

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->AUTO_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lmyobfuscated/u4/n;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/picsart/studio/common/constants/EventParam;->MANUAL_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lmyobfuscated/u4/n;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lmyobfuscated/u4/l;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->MANUAL_ADDED_EYE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lmyobfuscated/i1/a;->g(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p3, Lmyobfuscated/u4/g;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_FACE_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p0, p3, Lmyobfuscated/u4/g;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DETECTED_FACE_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0, v0, p1}, Lmyobfuscated/tL/f;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p3, Lmyobfuscated/u4/g;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENT_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_7
    iget-object p0, p3, Lmyobfuscated/u4/g;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_SEGMENTATION_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_8
    iget-object p0, p3, Lmyobfuscated/u4/g;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_BODY_MODEL_DOWNLOADED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_9
    iget-object p0, p3, Lmyobfuscated/u4/g;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->IS_BODY_DETECTED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {p1, v1, v0, p0}, Lcom/facebook/appevents/q;->y(Lcom/picsart/studio/common/constants/EventParam;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)V

    :cond_a
    iget-object p0, p3, Lmyobfuscated/u4/g;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DETECTED_BODY_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0, v0, p1}, Lmyobfuscated/tL/f;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    iget-object p0, p2, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    if-eqz p0, :cond_c

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->MANUAL_MODE_SETTINGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p2, :cond_d

    iget-object p0, p2, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    if-eqz p0, :cond_d

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->AUTO_MODE_SETTINGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p2, :cond_e

    iget-object p0, p2, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    if-eqz p0, :cond_e

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ERASER_SETTINGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    iget-object p0, p2, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    if-eqz p0, :cond_f

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->LIGHTNING_SETTINGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p2, :cond_10

    iget-object p0, p2, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    if-eqz p0, :cond_10

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SUBTOOL_SETTINGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method
