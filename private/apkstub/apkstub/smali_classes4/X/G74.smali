.class public final LX/G74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:LX/FZ4;

.field public final A03:LX/HA7;

.field public final A04:LX/FaF;

.field public final A05:LX/G6W;

.field public final A06:LX/FY7;

.field public final A07:LX/HA9;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/HDa;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FZ4;LX/HA7;LX/FaF;LX/G6W;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G74;->A04:LX/FaF;

    iput-object p7, p0, LX/G74;->A06:LX/FY7;

    iput-object p2, p0, LX/G74;->A01:Landroid/media/MediaFormat;

    iput-object p9, p0, LX/G74;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/G74;->A03:LX/HA7;

    iput-object p1, p0, LX/G74;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/G74;->A05:LX/G6W;

    iput-object p8, p0, LX/G74;->A07:LX/HA9;

    iput-object p3, p0, LX/G74;->A02:LX/FZ4;

    return-void
.end method

.method public static final A00(LX/G74;)V
    .locals 3

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDa;->Avf()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G74;->A05:LX/G6W;

    iput-object v2, v1, LX/G6W;->A03:Landroid/media/MediaFormat;

    invoke-interface {v0}, LX/HDa;->Avm()I

    move-result v0

    iput v0, v1, LX/G6W;->A00:I

    iget-object v1, p0, LX/G74;->A04:LX/FaF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FaF;->A0P:Z

    iput-object v2, v1, LX/FaF;->A0E:Landroid/media/MediaFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDa;->AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXS(I)V
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDa;->AXS(I)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AfK(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/HDa;->AfK(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B7T()Z
    .locals 3

    iget-object v2, p0, LX/G74;->A0C:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/HDa;->Bnj(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BoC(I)V
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDa;->BoC(I)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BoM(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/HDa;->BoM(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ByS()Z
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDa;->ByR()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Byl(LX/FXr;I)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/G74;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G74;->A06:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    iget-object v2, p0, LX/G74;->A03:LX/HA7;

    iget-object v1, p0, LX/G74;->A06:LX/FY7;

    iget-object v0, p0, LX/G74;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v7

    iget-object v0, p0, LX/G74;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    new-instance v2, LX/GKu;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/GKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G74;->A0C:Ljava/util/concurrent/Future;

    return-void
.end method

.method public C4L()V
    .locals 1

    iget-object v0, p0, LX/G74;->A0C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G74;->A0A:Z

    iget-object v1, p0, LX/G74;->A0C:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G74;->A06:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/G74;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDa;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/FUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G74;->A0B:Z

    :try_start_0
    iget-object v0, p0, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDa;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G74;->A09:LX/HDa;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
