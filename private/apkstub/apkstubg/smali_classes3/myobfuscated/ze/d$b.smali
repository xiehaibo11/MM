.class public final Lmyobfuscated/ze/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lmyobfuscated/ze/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/ze/d;Lcom/google/android/exoplayer2/mediacodec/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/d$b;->b:Lmyobfuscated/ze/d;

    invoke-static {p0}, Lmyobfuscated/ye/y;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ze/d$b;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Lmyobfuscated/ze/d$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lmyobfuscated/ye/y;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, Lmyobfuscated/ze/d$b;->b:Lmyobfuscated/ze/d;

    iget-object v2, p1, Lmyobfuscated/ze/d;->o1:Lmyobfuscated/ze/d$b;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(J)V

    invoke-virtual {p1}, Lmyobfuscated/ze/d;->z0()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmyobfuscated/ze/d;->y0()V

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/ze/d;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return v3
.end method
