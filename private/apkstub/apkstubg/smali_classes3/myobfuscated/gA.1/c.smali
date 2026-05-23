.class public final Lmyobfuscated/gA/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/picsart/editor/ui/ratio/RatioListView;Z)V
    .locals 2
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/picsart/editor/ui/ratio/RatioListView;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/picsart/editor/ui/ratio/RatioListView;->g:Ljava/util/List;

    iget v1, p0, Lcom/picsart/editor/ui/ratio/RatioListView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gA/b;

    iget-boolean v0, v0, Lmyobfuscated/gA/b;->h:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/picsart/editor/ui/ratio/RatioListView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/picsart/editor/ui/ratio/RatioListView;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/editor/ui/ratio/RatioListView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lmyobfuscated/gA/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Lcom/picsart/editor/ui/ratio/RatioListView;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/editor/ui/ratio/RatioListView;",
            "Ljava/util/List<",
            "Lmyobfuscated/gA/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method public static final d(Lcom/picsart/editor/ui/ratio/RatioListView;F)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setSelectedRatio(F)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/picsart/editor/ui/ratio/RatioListView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setJsonAssetPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/picsart/editor/ui/ratio/CropRatioListView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/CropRatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/editor/ui/ratio/CropRatioListView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/CropRatioListView;->setOnLockedStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Lcom/picsart/editor/ui/ratio/RatioListView;Z)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setOriginalEnabled(Z)V

    return-void
.end method

.method public static final h(Lcom/picsart/editor/ui/ratio/RatioListView;F)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->setOriginalRatio(F)V

    return-void
.end method

.method public static final i(Lcom/picsart/editor/ui/ratio/RatioListView;I)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/picsart/editor/ui/ratio/RatioListView;->e(I)V

    return-void
.end method

.method public static final j(Lcom/picsart/editor/ui/ratio/RatioListView;)V
    .locals 1
    .param p0    # Lcom/picsart/editor/ui/ratio/RatioListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/picsart/editor/ui/ratio/RatioListView;->setShouldSnapToCenter(Z)V

    return-void
.end method
