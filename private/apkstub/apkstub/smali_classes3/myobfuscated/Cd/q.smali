.class public final Lmyobfuscated/Cd/q;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

# interfaces
.implements Lmyobfuscated/ye/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Cd/q$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lmyobfuscated/Cd/k;

.field public final G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public H0:I

.field public I0:Z

.field public J0:Lcom/google/android/exoplayer2/Format;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lcom/google/android/exoplayer2/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(FIZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Cd/q;->E0:Landroid/content/Context;

    iput-object p5, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    new-instance p1, Lmyobfuscated/Cd/k;

    invoke-direct {p1, p3, p4}, Lmyobfuscated/Cd/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V

    iput-object p1, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    new-instance p1, Lmyobfuscated/Cd/q$a;

    invoke-direct {p1, p0}, Lmyobfuscated/Cd/q$a;-><init>(Lmyobfuscated/Cd/q;)V

    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lmyobfuscated/Cd/q$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Cd/q;->s0()V

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmyobfuscated/Cd/m;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lmyobfuscated/Cd/m;->l:J

    iput v1, v2, Lmyobfuscated/Cd/m;->w:I

    iput v1, v2, Lmyobfuscated/Cd/m;->v:I

    iput-wide v3, v2, Lmyobfuscated/Cd/m;->m:J

    iput-wide v3, v2, Lmyobfuscated/Cd/m;->C:J

    iput-wide v3, v2, Lmyobfuscated/Cd/m;->F:J

    iput-boolean v1, v2, Lmyobfuscated/Cd/m;->k:Z

    iget-wide v3, v2, Lmyobfuscated/Cd/m;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, v2, Lmyobfuscated/Cd/m;->f:Lmyobfuscated/Cd/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmyobfuscated/Cd/l;->a()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmyobfuscated/Ed/e;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmyobfuscated/Ed/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/Cd/q;->r0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    iget v2, p0, Lmyobfuscated/Cd/q;->H0:I

    iget v3, v0, Lmyobfuscated/Ed/e;->e:I

    if-le v1, v2, :cond_0

    or-int/lit8 v3, v3, 0x40

    :cond_0
    move v9, v3

    new-instance v1, Lmyobfuscated/Ed/e;

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Lmyobfuscated/Ed/e;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Ed/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method public final F(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->g:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/Cd/q;->r0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p3, v6}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmyobfuscated/Ed/e;

    move-result-object v7

    iget v7, v7, Lmyobfuscated/Ed/e;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lmyobfuscated/Cd/q;->r0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lmyobfuscated/Cd/q;->H0:I

    sget v0, Lmyobfuscated/ye/y;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lmyobfuscated/ye/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lmyobfuscated/ye/y;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lmyobfuscated/Cd/q;->I0:Z

    iget v2, p0, Lmyobfuscated/Cd/q;->H0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iget-object v6, p1, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/lang/String;

    const-string v7, "mime"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v5, v6}, Lio/sentry/hints/m;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Lio/sentry/hints/m;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v6, "priority"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lmyobfuscated/ye/y;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p5, 0x1c

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-gt v0, p5, :cond_7

    const-string p5, "audio/ac4"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const-string p5, "ac4-is-sync"

    invoke-virtual {v5, p5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p5, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object p5, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->y:I

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v7, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->z:I

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const-string v0, "pcm-encoding"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p2, v5, v0, p4}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lmyobfuscated/Cd/q;->J0:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final P(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final Q(Lcom/facebook/appevents/u;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "audio/raw"

    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/b;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/sentry/android/core/s;

    const/16 v3, 0xd

    invoke-direct {p1, p2, v3}, Lio/sentry/android/core/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lmyobfuscated/H0/o;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3}, Lmyobfuscated/H0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "audio/eac3-joc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    iget-object v7, v1, Lmyobfuscated/Cd/k;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lmyobfuscated/Cd/g;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/Cd/g;-><init>(Lmyobfuscated/Cd/k;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    iget-object v1, v0, Lmyobfuscated/Cd/k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/facebook/appevents/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/appevents/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lmyobfuscated/Ad/H;)Lmyobfuscated/Ed/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lmyobfuscated/Ad/H;)Lmyobfuscated/Ed/e;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    iget-object v2, v1, Lmyobfuscated/Cd/k;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/facebook/internal/p;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1, v0}, Lcom/facebook/internal/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Cd/q;->J0:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lmyobfuscated/ye/y;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/ye/y;->v(I)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/exoplayer2/Format$b;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->B:I

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-boolean v0, p0, Lmyobfuscated/Cd/q;->I0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ge p1, v3, :cond_6

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/c;->u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/Cd/q;->L0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Lmyobfuscated/Cd/q;->K0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v0, p0, Lmyobfuscated/Cd/q;->K0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Cd/q;->L0:Z

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/n$a;

    iput-object p2, p0, Lmyobfuscated/Cd/q;->O0:Lcom/google/android/exoplayer2/n$a;

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eq p2, p1, :cond_a

    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lmyobfuscated/Ad/O;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lmyobfuscated/Ad/O;Z)V

    goto :goto_1

    :cond_1
    check-cast p2, Lmyobfuscated/Cd/n;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lmyobfuscated/Cd/n;

    invoke-virtual {p1, p2}, Lmyobfuscated/Cd/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lmyobfuscated/Cd/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lmyobfuscated/Cd/n;

    goto :goto_1

    :cond_4
    check-cast p2, Lmyobfuscated/Cd/d;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmyobfuscated/Cd/d;

    invoke-virtual {p1, p2}, Lmyobfuscated/Cd/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmyobfuscated/Cd/d;

    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_a

    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lmyobfuscated/ye/y;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    :cond_9
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(JJLcom/google/android/exoplayer2/mediacodec/a;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmyobfuscated/Cd/q;->J0:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/exoplayer2/c;->u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/android/exoplayer2/Format;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c;->u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lmyobfuscated/Ad/O;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmyobfuscated/Ad/O;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lmyobfuscated/Ad/O;

    :goto_0
    return-object v0
.end method

.method public final h0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c;->u(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Lmyobfuscated/ye/j;
    .locals 0

    return-object p0
.end method

.method public final m0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n0(Lcom/facebook/appevents/u;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lmyobfuscated/ye/y;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v3, :cond_4

    const-class v5, Lmyobfuscated/Gd/c;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v5, "audio/raw"

    iget-object v6, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz v3, :cond_7

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v5, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/b;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    const/16 p1, 0xc

    or-int/2addr p1, v0

    return p1

    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->z:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->z:I

    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lmyobfuscated/Cd/q;->Q(Lcom/facebook/appevents/u;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    :cond_a
    if-nez v3, :cond_b

    return v5

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_6

    :cond_c
    const/16 p1, 0x8

    :goto_6
    if-eqz v1, :cond_d

    const/4 p2, 0x4

    goto :goto_7

    :cond_d
    const/4 p2, 0x3

    :goto_7
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1

    :cond_e
    return v2
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Cd/q;->s0()V

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/Cd/q;->K0:J

    return-wide v0
.end method

.method public final r0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmyobfuscated/ye/y;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/Cd/q;->E0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    return p1
.end method

.method public final s0()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Cd/q;->b()Z

    move-result v3

    iget-object v4, v0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmyobfuscated/Cd/m;

    iget-object v8, v5, Lmyobfuscated/Cd/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-object v9, v5, Lmyobfuscated/Cd/m;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const-wide/16 v15, 0x3e8

    const-wide/32 v17, 0xf4240

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    if-ne v8, v12, :cond_18

    invoke-virtual {v5}, Lmyobfuscated/Cd/m;->a()J

    move-result-wide v19

    mul-long v19, v19, v17

    iget v8, v5, Lmyobfuscated/Cd/m;->g:I

    int-to-long v6, v8

    div-long v6, v19, v6

    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    move v13, v3

    div-long v2, v19, v15

    move-object/from16 v19, v9

    iget-wide v8, v5, Lmyobfuscated/Cd/m;->m:J

    sub-long v8, v2, v8

    const-wide/16 v21, 0x7530

    cmp-long v8, v8, v21

    if-ltz v8, :cond_3

    iget v8, v5, Lmyobfuscated/Cd/m;->v:I

    sub-long v21, v6, v2

    iget-object v9, v5, Lmyobfuscated/Cd/m;->b:[J

    aput-wide v21, v9, v8

    add-int/2addr v8, v1

    const/16 v15, 0xa

    rem-int/2addr v8, v15

    iput v8, v5, Lmyobfuscated/Cd/m;->v:I

    iget v8, v5, Lmyobfuscated/Cd/m;->w:I

    if-ge v8, v15, :cond_2

    add-int/2addr v8, v1

    iput v8, v5, Lmyobfuscated/Cd/m;->w:I

    :cond_2
    iput-wide v2, v5, Lmyobfuscated/Cd/m;->m:J

    iput-wide v10, v5, Lmyobfuscated/Cd/m;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v15, v5, Lmyobfuscated/Cd/m;->w:I

    if-ge v8, v15, :cond_3

    iget-wide v10, v5, Lmyobfuscated/Cd/m;->l:J

    aget-wide v23, v9, v8

    move/from16 v25, v13

    int-to-long v12, v15

    div-long v23, v23, v12

    add-long v10, v23, v10

    iput-wide v10, v5, Lmyobfuscated/Cd/m;->l:J

    add-int/2addr v8, v1

    move/from16 v13, v25

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    move/from16 v25, v13

    iget-boolean v8, v5, Lmyobfuscated/Cd/m;->h:Z

    if-eqz v8, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v8, v5, Lmyobfuscated/Cd/m;->f:Lmyobfuscated/Cd/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lmyobfuscated/Cd/l;->a:Lmyobfuscated/Cd/l$a;

    if-eqz v9, :cond_f

    iget-wide v10, v8, Lmyobfuscated/Cd/l;->e:J

    sub-long v10, v2, v10

    iget-wide v12, v8, Lmyobfuscated/Cd/l;->d:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    iput-wide v2, v8, Lmyobfuscated/Cd/l;->e:J

    iget-object v10, v9, Lmyobfuscated/Cd/l$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v9, Lmyobfuscated/Cd/l$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-wide v12, v11, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v14, v9, Lmyobfuscated/Cd/l$a;->d:J

    cmp-long v14, v14, v12

    if-lez v14, :cond_6

    iget-wide v14, v9, Lmyobfuscated/Cd/l$a;->c:J

    const-wide/16 v27, 0x1

    add-long v14, v14, v27

    iput-wide v14, v9, Lmyobfuscated/Cd/l$a;->c:J

    :cond_6
    iput-wide v12, v9, Lmyobfuscated/Cd/l$a;->d:J

    iget-wide v14, v9, Lmyobfuscated/Cd/l$a;->c:J

    const/16 v27, 0x20

    shl-long v14, v14, v27

    add-long/2addr v12, v14

    iput-wide v12, v9, Lmyobfuscated/Cd/l$a;->e:J

    :cond_7
    iget v12, v8, Lmyobfuscated/Cd/l;->b:I

    if-eqz v12, :cond_d

    if-eq v12, v1, :cond_b

    const/4 v11, 0x2

    if-eq v12, v11, :cond_a

    const/4 v11, 0x3

    if-eq v12, v11, :cond_9

    const/4 v11, 0x4

    if-ne v12, v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    invoke-virtual {v8}, Lmyobfuscated/Cd/l;->a()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    invoke-virtual {v8}, Lmyobfuscated/Cd/l;->a()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    iget-wide v11, v9, Lmyobfuscated/Cd/l$a;->e:J

    iget-wide v13, v8, Lmyobfuscated/Cd/l;->f:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lmyobfuscated/Cd/l;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lmyobfuscated/Cd/l;->a()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-wide v13, v8, Lmyobfuscated/Cd/l;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_f

    iget-wide v11, v9, Lmyobfuscated/Cd/l$a;->e:J

    iput-wide v11, v8, Lmyobfuscated/Cd/l;->f:J

    invoke-virtual {v8, v1}, Lmyobfuscated/Cd/l;->b(I)V

    goto :goto_2

    :cond_e
    iget-wide v11, v8, Lmyobfuscated/Cd/l;->c:J

    sub-long v11, v2, v11

    const-wide/32 v13, 0x7a120

    cmp-long v11, v11, v13

    if-lez v11, :cond_10

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lmyobfuscated/Cd/l;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-string v11, "DefaultAudioSink"

    if-nez v10, :cond_11

    goto/16 :goto_5

    :cond_11
    if-eqz v9, :cond_12

    iget-object v10, v9, Lmyobfuscated/Cd/l$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v12, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v21, 0x3e8

    div-long v12, v12, v21

    goto :goto_3

    :cond_12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v9, :cond_13

    iget-wide v9, v9, Lmyobfuscated/Cd/l$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v9, -0x1

    :goto_4
    sub-long v28, v12, v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    const-wide/32 v26, 0x4c4b40

    cmp-long v14, v28, v26

    const-string v15, ", "

    if-lez v14, :cond_14

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v9, v10, v14, v15}, Lcom/facebook/appevents/x;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v15, v2, v3, v15}, Lcom/facebook/appevents/s;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lmyobfuscated/Cd/l;->b(I)V

    goto :goto_5

    :cond_14
    mul-long v28, v9, v17

    iget v14, v5, Lmyobfuscated/Cd/m;->g:I

    move-wide/from16 v30, v2

    int-to-long v1, v14

    div-long v28, v28, v1

    sub-long v28, v28, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v26, 0x4c4b40

    cmp-long v1, v1, v26

    if-lez v1, :cond_15

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v9, v10, v1, v15}, Lcom/facebook/appevents/x;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v30

    invoke-static {v1, v15, v2, v3, v15}, Lcom/facebook/appevents/s;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lmyobfuscated/Cd/l;->b(I)V

    goto :goto_5

    :cond_15
    move-wide/from16 v2, v30

    const/4 v1, 0x4

    iget v6, v8, Lmyobfuscated/Cd/l;->b:I

    if-ne v6, v1, :cond_16

    invoke-virtual {v8}, Lmyobfuscated/Cd/l;->a()V

    :cond_16
    :goto_5
    iget-boolean v1, v5, Lmyobfuscated/Cd/m;->q:Z

    if-eqz v1, :cond_19

    iget-object v1, v5, Lmyobfuscated/Cd/m;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v6, v5, Lmyobfuscated/Cd/m;->r:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-ltz v6, :cond_19

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v5, Lmyobfuscated/Cd/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v7, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iget-wide v9, v5, Lmyobfuscated/Cd/m;->i:J

    sub-long/2addr v7, v9

    iput-wide v7, v5, Lmyobfuscated/Cd/m;->o:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lmyobfuscated/Cd/m;->o:J

    const-wide/32 v9, 0x4c4b40

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lmyobfuscated/Cd/m;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-object v6, v5, Lmyobfuscated/Cd/m;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_6
    iput-wide v2, v5, Lmyobfuscated/Cd/m;->r:J

    goto :goto_8

    :cond_18
    :goto_7
    move/from16 v25, v3

    move-object/from16 v19, v9

    :cond_19
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    iget-object v3, v5, Lmyobfuscated/Cd/m;->f:Lmyobfuscated/Cd/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lmyobfuscated/Cd/l;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1d

    iget-object v3, v3, Lmyobfuscated/Cd/l;->a:Lmyobfuscated/Cd/l$a;

    if-eqz v3, :cond_1b

    iget-wide v10, v3, Lmyobfuscated/Cd/l$a;->e:J

    goto :goto_a

    :cond_1b
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v17

    iget v7, v5, Lmyobfuscated/Cd/m;->g:I

    int-to-long v7, v7

    div-long/2addr v10, v7

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lmyobfuscated/Cd/l$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    move-wide v12, v7

    goto :goto_b

    :cond_1c
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v1, v12

    iget v3, v5, Lmyobfuscated/Cd/m;->j:F

    invoke-static {v7, v8, v3}, Lmyobfuscated/ye/y;->s(JF)J

    move-result-wide v7

    add-long/2addr v7, v10

    goto :goto_d

    :cond_1d
    iget v3, v5, Lmyobfuscated/Cd/m;->w:I

    if-nez v3, :cond_1e

    invoke-virtual {v5}, Lmyobfuscated/Cd/m;->a()J

    move-result-wide v7

    mul-long v7, v7, v17

    iget v3, v5, Lmyobfuscated/Cd/m;->g:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    goto :goto_c

    :cond_1e
    iget-wide v7, v5, Lmyobfuscated/Cd/m;->l:J

    add-long/2addr v7, v1

    :goto_c
    if-nez v25, :cond_1f

    iget-wide v9, v5, Lmyobfuscated/Cd/m;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1f
    :goto_d
    iget-boolean v3, v5, Lmyobfuscated/Cd/m;->D:Z

    if-eq v3, v6, :cond_20

    iget-wide v9, v5, Lmyobfuscated/Cd/m;->C:J

    iput-wide v9, v5, Lmyobfuscated/Cd/m;->F:J

    iget-wide v9, v5, Lmyobfuscated/Cd/m;->B:J

    iput-wide v9, v5, Lmyobfuscated/Cd/m;->E:J

    :cond_20
    iget-wide v9, v5, Lmyobfuscated/Cd/m;->F:J

    sub-long v9, v1, v9

    cmp-long v3, v9, v17

    if-gez v3, :cond_21

    iget-wide v11, v5, Lmyobfuscated/Cd/m;->E:J

    iget v3, v5, Lmyobfuscated/Cd/m;->j:F

    invoke-static {v9, v10, v3}, Lmyobfuscated/ye/y;->s(JF)J

    move-result-wide v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    div-long v9, v9, v17

    mul-long/2addr v7, v9

    sub-long v15, v11, v9

    mul-long/2addr v15, v13

    add-long/2addr v15, v7

    div-long v7, v15, v11

    :cond_21
    move-wide v9, v7

    iget-boolean v3, v5, Lmyobfuscated/Cd/m;->k:Z

    if-nez v3, :cond_22

    iget-wide v7, v5, Lmyobfuscated/Cd/m;->B:J

    cmp-long v3, v9, v7

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v5, Lmyobfuscated/Cd/m;->k:Z

    sub-long v7, v9, v7

    invoke-static {v7, v8}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v7

    iget v3, v5, Lmyobfuscated/Cd/m;->j:F

    invoke-static {v7, v8, v3}, Lmyobfuscated/ye/y;->x(JF)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v7, v8}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v7

    sub-long/2addr v11, v7

    move-object/from16 v3, v19

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lmyobfuscated/Cd/q$a;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lmyobfuscated/Cd/q$a;->a:Lmyobfuscated/Cd/q;

    iget-object v3, v3, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    iget-object v7, v3, Lmyobfuscated/Cd/k;->a:Landroid/os/Handler;

    if-eqz v7, :cond_22

    new-instance v13, Lmyobfuscated/Cd/h;

    const/4 v8, 0x0

    invoke-direct {v13, v3, v11, v12, v8}, Lmyobfuscated/Cd/h;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    iput-wide v1, v5, Lmyobfuscated/Cd/m;->C:J

    iput-wide v9, v5, Lmyobfuscated/Cd/m;->B:J

    iput-boolean v6, v5, Lmyobfuscated/Cd/m;->D:Z

    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v2

    mul-long v2, v2, v17

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    int-to-long v5, v1

    div-long/2addr v2, v5

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_e
    iget-object v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    cmp-long v5, v1, v5

    if-ltz v5, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iput-object v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    goto :goto_e

    :cond_23
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    sub-long v9, v1, v6

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lmyobfuscated/Ad/O;

    sget-object v6, Lmyobfuscated/Ad/O;->d:Lmyobfuscated/Ad/O;

    invoke-virtual {v5, v6}, Lmyobfuscated/Ad/O;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v5, :cond_24

    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    add-long/2addr v1, v9

    goto :goto_10

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v1, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/f;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/f;->o:J

    const-wide/16 v11, 0x400

    cmp-long v2, v2, v11

    if-ltz v2, :cond_26

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/f;->n:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/f;->j:Lmyobfuscated/Cd/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lmyobfuscated/Cd/s;->k:I

    iget v5, v5, Lmyobfuscated/Cd/s;->b:I

    mul-int/2addr v7, v5

    const/4 v5, 0x2

    mul-int/2addr v7, v5

    int-to-long v11, v7

    sub-long v11, v2, v11

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/f;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/f;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_25

    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/f;->o:J

    invoke-static/range {v9 .. v14}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v1

    goto :goto_f

    :cond_25
    int-to-long v13, v2

    mul-long/2addr v11, v13

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/f;->o:J

    int-to-long v13, v3

    mul-long/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v1

    goto :goto_f

    :cond_26
    iget v1, v1, Lcom/google/android/exoplayer2/audio/f;->c:F

    float-to-double v1, v1

    long-to-double v9, v9

    mul-double/2addr v1, v9

    double-to-long v1, v1

    :goto_f
    iget-object v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    add-long/2addr v1, v9

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    sub-long/2addr v9, v1

    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lmyobfuscated/Ad/O;

    iget v1, v1, Lmyobfuscated/Ad/O;->a:F

    invoke-static {v9, v10, v1}, Lmyobfuscated/ye/y;->s(JF)J

    move-result-wide v1

    iget-wide v9, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    sub-long v1, v9, v1

    :goto_10
    iget-object v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/e;->t:J

    mul-long v4, v4, v17

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    add-long/2addr v4, v1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_12

    :cond_28
    :goto_11
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    :goto_12
    cmp-long v1, v4, v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lmyobfuscated/Cd/q;->M0:Z

    if-eqz v1, :cond_29

    goto :goto_13

    :cond_29
    iget-wide v1, v0, Lmyobfuscated/Cd/q;->K0:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_13
    iput-wide v4, v0, Lmyobfuscated/Cd/q;->K0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Cd/q;->M0:Z

    :cond_2a
    return-void
.end method

.method public final setPlaybackParameters(Lmyobfuscated/Ad/O;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Ad/O;

    iget v2, p1, Lmyobfuscated/Ad/O;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lmyobfuscated/ye/y;->j(FFF)F

    move-result v2

    iget p1, p1, Lmyobfuscated/Ad/O;->b:F

    invoke-static {p1, v3, v4}, Lmyobfuscated/ye/y;->j(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lmyobfuscated/Ad/O;-><init>(FF)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lmyobfuscated/ye/y;->a:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lmyobfuscated/Ad/O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lmyobfuscated/Ad/O;Z)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/Cd/q;->N0:Z

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {v0, v1}, Lmyobfuscated/Cd/k;->a(Lmyobfuscated/Ed/d;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {v0, v2}, Lmyobfuscated/Cd/k;->a(Lmyobfuscated/Ed/d;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {v0, v2}, Lmyobfuscated/Cd/k;->a(Lmyobfuscated/Ed/d;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    invoke-virtual {v0, v2}, Lmyobfuscated/Cd/k;->a(Lmyobfuscated/Ed/d;)V

    throw v1
.end method

.method public final w(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lmyobfuscated/Ed/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Lmyobfuscated/Ed/d;

    iget-object p2, p0, Lmyobfuscated/Cd/q;->F0:Lmyobfuscated/Cd/k;

    iget-object v0, p2, Lmyobfuscated/Cd/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/cache/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1}, Lio/sentry/cache/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Lmyobfuscated/Ad/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-boolean p1, p1, Lmyobfuscated/Ad/T;->a:Z

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmyobfuscated/ye/y;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-static {p1}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x(JZ)V

    iget-object p3, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    iput-wide p1, p0, Lmyobfuscated/Cd/q;->K0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Cd/q;->L0:Z

    iput-boolean p1, p0, Lmyobfuscated/Cd/q;->M0:Z

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lmyobfuscated/Cd/q;->N0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lmyobfuscated/Cd/q;->N0:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lmyobfuscated/Cd/q;->N0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lmyobfuscated/Cd/q;->N0:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    :cond_3
    throw v2
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Cd/q;->G0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    return-void
.end method
