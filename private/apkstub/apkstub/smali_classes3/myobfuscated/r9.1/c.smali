.class public final Lmyobfuscated/r9/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.google.android.exoplayer2.ExoPlayer"

    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " is missing!!!"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    const-string v0, "One or more ExoPlayer library files are missing!!!"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_1

    :cond_0
    const-string v0, "ExoPlayer is present"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move v0, v3

    :goto_1
    sput-boolean v0, Lmyobfuscated/r9/c;->a:Z

    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource"

    const-string v5, "androidx.media3.ui.PlayerView"

    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    const-string v0, "One or more Media3 library files are missing!!!"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_3

    :cond_1
    const-string v0, "Media3 is present"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move v0, v3

    :goto_3
    sget-boolean v1, Lmyobfuscated/r9/c;->a:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const-string v2, "Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    :cond_4
    :goto_4
    sput-boolean v3, Lmyobfuscated/r9/c;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    :goto_5
    sput-object v0, Lmyobfuscated/r9/c;->c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-void
.end method
