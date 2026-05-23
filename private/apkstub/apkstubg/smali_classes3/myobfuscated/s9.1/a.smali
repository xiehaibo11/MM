.class public final Lmyobfuscated/s9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/r9/a;


# instance fields
.field public a:Lcom/google/android/exoplayer2/f;

.field public b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public c:Landroid/view/ViewGroup$LayoutParams;

.field public d:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmyobfuscated/we/j$a;

    invoke-direct {v0, p1}, Lmyobfuscated/we/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmyobfuscated/we/j$a;->a()Lmyobfuscated/we/j;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/a$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmyobfuscated/ye/y;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getUserAgent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/d$a;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/d$a;->b(Lmyobfuscated/we/n;)V

    const-string v0, "setTransferListener(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/i;

    move-result-object p2

    const-string v1, "fromUri(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p2

    const-string v0, "createMediaSource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$a;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$a;->a()Lcom/google/android/exoplayer2/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f;->setMediaSource(Lcom/google/android/exoplayer2/source/i;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->prepare()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f;->setRepeatMode(I)V

    iget-wide v0, p0, Lmyobfuscated/s9/a;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    iput-object p1, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/s9/a;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/s9/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/s9/a;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/s9/a;->e:J

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/high16 v1, 0x43cc0000    # 408.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43700000    # 240.0f

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const p2, 0x43958000    # 299.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43060000    # 134.0f

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lmyobfuscated/s9/a;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lmyobfuscated/q1/g;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f080345

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lmyobfuscated/q1/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->stop(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/s9/a;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    iget-object v1, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/l;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/s9/a;->a:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method
