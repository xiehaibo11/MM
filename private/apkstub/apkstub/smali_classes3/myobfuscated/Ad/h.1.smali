.class public final Lmyobfuscated/Ad/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ad/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lmyobfuscated/Ad/h$a;

.field public c:Lcom/google/android/exoplayer2/o$b;

.field public d:Lmyobfuscated/Cd/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmyobfuscated/Ad/h;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Ad/h;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lmyobfuscated/Ad/h;->c:Lcom/google/android/exoplayer2/o$b;

    new-instance p1, Lmyobfuscated/Ad/h$a;

    invoke-direct {p1, p0, p2}, Lmyobfuscated/Ad/h$a;-><init>(Lmyobfuscated/Ad/h;Landroid/os/Handler;)V

    iput-object p1, p0, Lmyobfuscated/Ad/h;->b:Lmyobfuscated/Ad/h$a;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Ad/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lmyobfuscated/Ad/h;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lmyobfuscated/ye/y;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lmyobfuscated/Ad/h;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/Ad/h;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lio/sentry/android/replay/util/g;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Ad/h;->b:Lmyobfuscated/Ad/h$a;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/Ad/h;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ad/h;->c:Lcom/google/android/exoplayer2/o$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/o;->o(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(Lmyobfuscated/Cd/d;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ad/h;->d:Lmyobfuscated/Cd/d;

    invoke-static {v0, p1}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lmyobfuscated/Ad/h;->d:Lmyobfuscated/Cd/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lmyobfuscated/Ad/h;->f:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lmyobfuscated/Fb/a;->h(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lmyobfuscated/Ad/h;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmyobfuscated/Ad/h;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lmyobfuscated/Ad/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lmyobfuscated/Ad/h;->g:F

    iget-object p1, p0, Lmyobfuscated/Ad/h;->c:Lcom/google/android/exoplayer2/o$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget v0, p1, Lcom/google/android/exoplayer2/o;->z:F

    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->l:Lmyobfuscated/Ad/h;

    iget v1, v1, Lmyobfuscated/Ad/h;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/o;->g(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget p1, p0, Lmyobfuscated/Ad/h;->f:I

    if-eq p1, v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz p2, :cond_6

    iget p1, p0, Lmyobfuscated/Ad/h;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_4

    :cond_1
    sget p1, Lmyobfuscated/ye/y;->a:I

    const/4 p2, 0x0

    const/16 v2, 0x1a

    iget-object v3, p0, Lmyobfuscated/Ad/h;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Lmyobfuscated/Ad/h;->b:Lmyobfuscated/Ad/h$a;

    if-lt p1, v2, :cond_4

    iget-object p1, p0, Lmyobfuscated/Ad/h;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lmyobfuscated/Ad/f;->i()V

    iget p1, p0, Lmyobfuscated/Ad/h;->f:I

    invoke-static {p1}, Lmyobfuscated/Ad/d;->g(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lmyobfuscated/Ad/f;->i()V

    iget-object p1, p0, Lmyobfuscated/Ad/h;->h:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Lmyobfuscated/Ad/e;->f(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lmyobfuscated/Ad/h;->d:Lmyobfuscated/Cd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmyobfuscated/Cd/d;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/n;->e(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lmyobfuscated/Ad/b;->g(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/facebook/internal/F;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/G;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ad/h;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, Lmyobfuscated/Ad/h;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v3, p1}, Lmyobfuscated/Ad/c;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Ad/h;->d:Lmyobfuscated/Cd/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iget v2, p0, Lmyobfuscated/Ad/h;->f:I

    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1}, Lmyobfuscated/Ad/h;->d(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lmyobfuscated/Ad/h;->d(I)V

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lmyobfuscated/Ad/h;->a()V

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method
