.class public final LX/G6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCP;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioTrack;

.field public final A02:LX/FUn;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const v2, 0xac44

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/G6B;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p0, LX/G6B;->A00:I

    sget v1, LX/Fjz;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/G6B;->A00()Landroid/media/AudioTrack;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iput-object v3, p0, LX/G6B;->A01:Landroid/media/AudioTrack;

    new-instance v0, LX/FUn;

    invoke-direct {v0, v3}, LX/FUn;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/G6B;->A02:LX/FUn;

    return-void

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1kM;->A0K(III)Landroid/media/AudioFormat;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v6, p0, LX/G6B;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v3, Landroid/media/AudioTrack;

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build audio track failed. State: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Landroid/media/AudioTrack;
    .locals 3

    const v2, 0xac44

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1kM;->A0K(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/G6B;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public AyK()LX/G6B;
    .locals 0

    return-object p0
.end method

.method public BlN(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G6B;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v3, p0, LX/G6B;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/Dqu;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " PlayerState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AudioTrack state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    :cond_1
    return-void
.end method

.method public ByT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C4L()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v2, p0, LX/G6B;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    iget-object v2, p0, LX/G6B;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G6B;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
