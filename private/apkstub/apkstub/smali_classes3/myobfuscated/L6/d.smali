.class public final Lmyobfuscated/L6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/L6/c;


# instance fields
.field public final a:Lmyobfuscated/I6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/I6/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/I6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolDataOpenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/y;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.SkinToneDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/y;

    return-object p1
.end method

.method public final b(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/v;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/F6/v;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/F6/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmyobfuscated/F6/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmyobfuscated/F6/v;-><init>(I)V

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/n;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.HairColorDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/n;

    return-object p1
.end method

.method public final d(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/k;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.FaceTransformationDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/k;

    return-object p1
.end method

.method public final e(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/g;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.DetailsDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/g;

    return-object p1
.end method

.method public final f(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/j;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.FaceFixDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/j;

    return-object p1
.end method

.method public final g(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/u;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.RedEyeRemovalDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/u;

    return-object p1
.end method

.method public final h(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/r;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/F6/r;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/F6/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmyobfuscated/F6/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmyobfuscated/F6/r;-><init>(I)V

    :cond_1
    return-object p1
.end method

.method public final i(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/A;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.TeethWhitenDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/A;

    return-object p1
.end method

.method public final j(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/p;
    .locals 2
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/F6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/F6/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmyobfuscated/F6/p;

    const/16 v0, 0xf

    invoke-direct {p1, v1, v0}, Lmyobfuscated/F6/p;-><init>(Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method

.method public final k(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/o;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.HairStyleDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/o;

    return-object p1
.end method

.method public final l(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/h;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actinoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.EyeBagWrinkleDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/h;

    return-object p1
.end method

.method public final m(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/x;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/F6/x;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/F6/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmyobfuscated/F6/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmyobfuscated/F6/x;-><init>(I)V

    :cond_1
    return-object p1
.end method

.method public final n(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/c;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actinoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.BlemishFixDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/c;

    return-object p1
.end method

.method public final o(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/z;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.SmoothDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/z;

    return-object p1
.end method

.method public final p(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/a;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/d;->a:Lmyobfuscated/I6/b;

    invoke-interface {v0, p1}, Lmyobfuscated/I6/b;->a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beautify.studio.impl.replay.entity.AutoDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/F6/a;

    return-object p1
.end method
