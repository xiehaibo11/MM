.class public final LX/FiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:LX/E3x;

.field public final A04:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LX/E3x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiS;->A02:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/FiS;->A03:LX/E3x;

    const/16 v1, 0x64

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/FiS;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static final synthetic A00(LX/FiS;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, LX/FiS;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic A01(LX/FDo;LX/FiS;)V
    .locals 6

    iget-boolean v0, p0, LX/FDo;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v3, 0x1e

    iget-wide v0, p1, LX/FiS;->A00:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static final synthetic A02(LX/FiS;J)V
    .locals 0

    iput-wide p1, p0, LX/FiS;->A00:J

    return-void
.end method


# virtual methods
.method public A03()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, LX/FiS;->A02:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public A04()LX/E3x;
    .locals 1

    iget-object v0, p0, LX/FiS;->A03:LX/E3x;

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/FiS;->A02:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    new-instance v1, LX/Drb;

    invoke-direct {v1, p0, v0}, LX/Drb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FiS;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "decoderThread"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Dqs;->A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method
