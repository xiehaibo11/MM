.class public final Lmyobfuscated/t9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/r9/b;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public b:Lcom/google/android/exoplayer2/f;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/t9/a;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/a$b;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$a;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$a;->a()Lcom/google/android/exoplayer2/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    new-instance v0, Lmyobfuscated/t9/a$a;

    invoke-direct {v0, p2, p1, p3}, Lmyobfuscated/t9/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/google/android/exoplayer2/f;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iput-object p1, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    return-void
.end method

.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artworkAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    iget-object p1, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/l;)V

    iput-object v0, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_3

    new-instance v2, Lmyobfuscated/we/j$a;

    invoke-direct {v2, p1}, Lmyobfuscated/we/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lmyobfuscated/we/j$a;->a()Lmyobfuscated/we/j;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lmyobfuscated/ye/y;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUserAgent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/i;

    move-result-object p2

    const-string v4, "fromUri(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/d$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/upstream/d$a;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/d$a;->b(Lmyobfuscated/we/n;)V

    const-string v2, "setTransferListener(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v2, p1, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->setMediaSource(Lcom/google/android/exoplayer2/source/i;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->prepare()V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->setPlayWhenReady(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lmyobfuscated/t9/a;->b()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->stop(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    iput-object v0, p0, Lmyobfuscated/t9/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/t9/a;->b:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
