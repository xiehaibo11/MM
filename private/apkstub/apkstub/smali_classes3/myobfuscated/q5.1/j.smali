.class public final Lmyobfuscated/q5/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;)V
    .locals 4
    .param p0    # Lmyobfuscated/yi/a;
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
    .param p3    # Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v3, "no_face_found"

    invoke-direct {p2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->ACTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;->getActionName()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p3, 0x0

    aput-object v2, p1, p3

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x3

    aput-object v3, p1, p2

    invoke-static {p1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "popup_action"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lmyobfuscated/yi/a;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method

.method public static final b(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lmyobfuscated/yi/a;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/yi/g;

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v3, "no_face_found"

    invoke-direct {p2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "popup_open"

    invoke-direct {v0, p2, p1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lmyobfuscated/yi/a;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method
