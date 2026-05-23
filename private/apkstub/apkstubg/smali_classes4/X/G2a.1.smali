.class public LX/G2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCz;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/FmX;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Faf;


# direct methods
.method public constructor <init>(LX/Faf;LX/FmX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/G2a;->A01:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/G2a;->A00:LX/FmX;

    iput-object p1, p0, LX/G2a;->A03:LX/Faf;

    iget-object v0, p1, LX/Faf;->A05:LX/FfA;

    iget-object v0, v0, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/G2a;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Atf()LX/Faf;
    .locals 1

    iget-object v0, p0, LX/G2a;->A03:LX/Faf;

    return-object v0
.end method

.method public BoG(Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/G2a;->A00:LX/FmX;

    iget-object v0, v0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0}, LX/HDD;->BUq()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/G2a;->A02:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public BoK()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G2a;->BoG(Ljava/lang/Long;Z)V

    return-void
.end method

.method public BoN()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "MediaGraphRendererSession.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2a;->A00:LX/FmX;

    invoke-virtual {v0, p0, v1}, LX/FmX;->A03(LX/HCz;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public BpR()V
    .locals 0

    return-void
.end method

.method public BtX(LX/HHr;)V
    .locals 1

    const-string v0, "setMediaGraph is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C3N(IIIIZ)V
    .locals 6

    iget-object v0, p0, LX/G2a;->A00:LX/FmX;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/FmX;->A01(IIIIZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    :try_start_0
    const-string v0, "MediaGraphRendererSession.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2a;->A00:LX/FmX;

    invoke-virtual {v0, p0, v1}, LX/FmX;->A03(LX/HCz;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    return v2
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G2a;->A03:LX/Faf;

    invoke-virtual {v0}, LX/Faf;->A02()V

    return-void
.end method
