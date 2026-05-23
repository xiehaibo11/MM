.class public final LX/G73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/HA7;

.field public final A03:LX/FaF;

.field public final A04:LX/HDE;

.field public final A05:LX/FY7;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B

.field public volatile A0B:LX/F3r;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/HBA;LX/FBB;LX/FY7;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G73;->A03:LX/FaF;

    iput-object p6, p0, LX/G73;->A05:LX/FY7;

    iput-object p8, p0, LX/G73;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/G73;->A02:LX/HA7;

    iput-object p1, p0, LX/G73;->A00:Landroid/content/Context;

    new-array v0, v0, [B

    iput-object v0, p0, LX/G73;->A0A:[B

    const-string v0, ".aac"

    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/G73;->A09:Z

    invoke-interface {p4}, LX/HBA;->BwO()Z

    move-result v0

    iput-boolean v0, p0, LX/G73;->A08:Z

    invoke-interface {p4, p5}, LX/HBA;->AdQ(LX/FBB;)LX/HDE;

    move-result-object v1

    iput-object v1, p0, LX/G73;->A04:LX/HDE;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G73;->A06:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/G73;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, p7}, LX/HDE;->Abt(Ljava/lang/String;)V

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

.method public AfK(J)V
    .locals 0

    return-void
.end method

.method public B7T()Z
    .locals 2

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
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

.method public ByS()Z
    .locals 5

    iget-object v0, p0, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/FO6;->A00(J)LX/G6M;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/G6M;->Brx(IJI)V

    iget-object v0, p0, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/FO6;->A03(LX/G6M;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_2
    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Byl(LX/FXr;I)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/G73;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G73;->A05:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/Ef4;->A02:LX/Ef4;

    iget-object v2, p0, LX/G73;->A02:LX/HA7;

    iget-object v1, p0, LX/G73;->A05:LX/FY7;

    iget-object v0, p0, LX/G73;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v7

    iget-object v0, p0, LX/G73;->A07:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, LX/GKu;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/GKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    return-void
.end method

.method public C4L()V
    .locals 1

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/G73;->A0C:Z

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G73;->A05:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/G73;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0}, LX/G73;->release()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, LX/G73;->A0B:LX/F3r;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/F3r;->A00:LX/FO6;

    if-nez v2, :cond_1

    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/FO6;->A08:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-string v0, "flushE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public release()V
    .locals 4

    new-instance v3, LX/FUa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G73;->A0D:Z

    :try_start_0
    iget-object v0, p0, LX/G73;->A0B:LX/F3r;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/F3r;->A00:LX/FO6;

    if-nez v1, :cond_1

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method
