.class public final LX/G6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDa;


# instance fields
.field public final synthetic A00:LX/G6u;


# direct methods
.method public constructor <init>(LX/G6u;)V
    .locals 0

    iput-object p1, p0, LX/G6r;->A00:LX/G6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public AXS(I)V
    .locals 0

    return-void
.end method

.method public Aef()LX/G6M;
    .locals 7

    const-wide/32 v2, 0x3d090

    iget-object v6, p0, LX/G6r;->A00:LX/G6u;

    iget-boolean v0, v6, LX/G6u;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/G6u;->A08:Z

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/G6M;

    invoke-direct {v0, v1, v2, v3}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/G6M;->A01:Z

    return-object v0

    :cond_0
    iget-boolean v0, v6, LX/G6u;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/G6u;->A07:Z

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v6, LX/G6u;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/G6u;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G6M;

    invoke-direct {v0, v1, v5, v4}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v6, LX/G6u;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/Erw;->A00(Landroid/media/MediaFormat;LX/HB9;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v6, LX/G6u;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6M;

    return-object v0
.end method

.method public AfK(J)V
    .locals 3

    iget-object v2, p0, LX/G6r;->A00:LX/G6u;

    iget-object v1, v2, LX/G6u;->A01:LX/G6M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, LX/G6u;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/G6u;->A01:LX/G6M;

    :cond_0
    return-void
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public Avf()Landroid/media/MediaFormat;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G6r;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, LX/Dqt;->A1K(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/G6r;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Avm()I
    .locals 3

    invoke-virtual {p0}, LX/G6r;->Avf()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "rotation-degrees"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "rotation"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Bl0(Landroid/content/Context;LX/FZ4;LX/FZ5;LX/FO9;)V
    .locals 0

    return-void
.end method

.method public BnI(LX/G6M;)V
    .locals 1

    iget v0, p1, LX/G6M;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G6r;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bnj(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BoC(I)V
    .locals 0

    return-void
.end method

.method public BoM(J)V
    .locals 0

    return-void
.end method

.method public ByR()V
    .locals 5

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/G6M;

    invoke-direct {v3, v4, v0, v1}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v1, v2, v0}, LX/G6M;->Brx(IJI)V

    iget-object v0, p0, LX/G6r;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, LX/G6r;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
