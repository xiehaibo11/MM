.class public final synthetic Lmyobfuscated/Td/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/d;

.field public final synthetic b:Lmyobfuscated/ze/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/d;Lmyobfuscated/ze/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Td/c;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iput-object p2, p0, Lmyobfuscated/Td/c;->b:Lmyobfuscated/ze/d$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Td/c;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmyobfuscated/Td/c;->b:Lmyobfuscated/ze/d$b;

    sget p4, Lmyobfuscated/ye/y;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    iget-object p1, p1, Lmyobfuscated/ze/d$b;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lmyobfuscated/ze/d$b;->b:Lmyobfuscated/ze/d;

    iget-object p5, p4, Lmyobfuscated/ze/d;->o1:Lmyobfuscated/ze/d$b;

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(J)V

    invoke-virtual {p4}, Lmyobfuscated/ze/d;->z0()V

    iget-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lmyobfuscated/ze/d;->y0()V

    invoke-virtual {p4, p2, p3}, Lmyobfuscated/ze/d;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void
.end method
