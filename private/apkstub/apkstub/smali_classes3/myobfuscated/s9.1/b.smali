.class public final Lmyobfuscated/s9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/r9/a;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Landroidx/media3/ui/PlayerView;

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

    iget-object v0, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

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

    iget-object v0, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    new-instance v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    check-cast v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    check-cast v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getUserAgent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    move-result-object v0

    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    const-string v1, "setTransferListener(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "fromUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p2

    const-string v0, "createMediaSource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    iget-wide v0, p0, Lmyobfuscated/s9/b;->e:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iput-object p1, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/s9/b;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/s9/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/s9/b;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/s9/b;->e:J

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

    iget-object v0, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x43cc0000    # 408.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43700000    # 240.0f

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz p2, :cond_2

    const p2, 0x43958000    # 299.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43060000    # 134.0f

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    new-instance v1, Landroidx/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lmyobfuscated/s9/b;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/q1/g;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/s9/b;->b:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->requestFocus()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    iget-object v1, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/s9/b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method
