.class public final Lmyobfuscated/Ad/V;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ad/V$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/o$b;

.field public final d:Landroid/media/AudioManager;

.field public e:Lmyobfuscated/Ad/V$a;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ad/V;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/Ad/V;->b:Landroid/os/Handler;

    iput-object p3, p0, Lmyobfuscated/Ad/V;->c:Lcom/google/android/exoplayer2/o$b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lmyobfuscated/Ad/V;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lmyobfuscated/Ad/V;->f:I

    invoke-static {p2, p3}, Lmyobfuscated/Ad/V;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lmyobfuscated/Ad/V;->g:I

    iget p3, p0, Lmyobfuscated/Ad/V;->f:I

    sget v0, Lmyobfuscated/ye/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lmyobfuscated/Ad/V;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmyobfuscated/Ad/V;->h:Z

    new-instance p2, Lmyobfuscated/Ad/V$a;

    invoke-direct {p2, p0}, Lmyobfuscated/Ad/V$a;-><init>(Lmyobfuscated/Ad/V;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lmyobfuscated/Ad/V;->e:Lmyobfuscated/Ad/V$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lmyobfuscated/Lf/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lmyobfuscated/Lf/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ad/V;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmyobfuscated/Ad/V;->f:I

    invoke-virtual {p0}, Lmyobfuscated/Ad/V;->c()V

    iget-object p1, p0, Lmyobfuscated/Ad/V;->c:Lcom/google/android/exoplayer2/o$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->m:Lmyobfuscated/Ad/V;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lmyobfuscated/Ad/V;)Lmyobfuscated/Fd/a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->H:Lmyobfuscated/Fd/a;

    invoke-virtual {v0, v1}, Lmyobfuscated/Fd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/exoplayer2/o;->H:Lmyobfuscated/Fd/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Fd/b;

    invoke-interface {v0}, Lmyobfuscated/Fd/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lmyobfuscated/Ad/V;->f:I

    iget-object v1, p0, Lmyobfuscated/Ad/V;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lmyobfuscated/Ad/V;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lmyobfuscated/Ad/V;->f:I

    sget v3, Lmyobfuscated/ye/y;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lmyobfuscated/Ad/V;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmyobfuscated/Ad/V;->g:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/Ad/V;->h:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Lmyobfuscated/Ad/V;->g:I

    iput-boolean v1, p0, Lmyobfuscated/Ad/V;->h:Z

    iget-object v0, p0, Lmyobfuscated/Ad/V;->c:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Fd/b;

    invoke-interface {v1}, Lmyobfuscated/Fd/b;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method
