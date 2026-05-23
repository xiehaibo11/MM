.class public LX/G2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCz;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/Faf;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/FmX;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FdF;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/G2b;->A01:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p2, LX/FdF;->A03:LX/FUQ;

    new-instance v4, LX/FTk;

    invoke-direct {v4, v0}, LX/FTk;-><init>(LX/FUQ;)V

    sget-object v0, LX/FUQ;->A03:LX/Eqc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/FTk;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUQ;->A04:LX/Eqc;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, LX/FdF;->A01:Landroid/content/Context;

    new-instance v10, LX/FUQ;

    invoke-direct {v10, v4}, LX/FUQ;-><init>(LX/FTk;)V

    iget-object v11, p2, LX/FdF;->A04:LX/Eqi;

    iget-object v8, p2, LX/FdF;->A02:LX/F1P;

    invoke-static {p2}, LX/FdF;->A00(LX/FdF;)LX/Fh4;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v4, LX/FfA;

    invoke-direct/range {v4 .. v11}, LX/FfA;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/F1P;LX/Fh4;LX/FUQ;LX/Eqi;)V

    sget-object v2, LX/FWp;->A01:LX/FWp;

    new-instance v1, LX/G2c;

    invoke-direct {v1, p0}, LX/G2c;-><init>(LX/G2b;)V

    new-instance v0, LX/FmX;

    invoke-direct {v0, v2, v4, v1, v3}, LX/FmX;-><init>(LX/FWp;LX/FfA;LX/HDD;Z)V

    iput-object v0, p0, LX/G2b;->A02:LX/FmX;

    new-instance v0, LX/Faf;

    invoke-direct {v0, v2, v7, v4}, LX/Faf;-><init>(LX/FWp;LX/HHu;LX/FfA;)V

    iput-object v0, p0, LX/G2b;->A00:LX/Faf;

    return-void
.end method

.method private A00(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    invoke-virtual {v0, p0, p1}, LX/FmX;->A03(LX/HCz;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public Atf()LX/Faf;
    .locals 1

    iget-object v0, p0, LX/G2b;->A00:LX/Faf;

    return-object v0
.end method

.method public BoG(Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    iget-object v0, v0, LX/FmX;->A04:LX/HDD;

    invoke-interface {v0}, LX/HDD;->BUq()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/G2b;->A01:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public BoK()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G2b;->BoG(Ljava/lang/Long;Z)V

    return-void
.end method

.method public BoN()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G2b;->A00(Ljava/lang/Long;)V

    return-void
.end method

.method public BpR()V
    .locals 2

    iget-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    iget-object v1, v0, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public BtX(LX/HHr;)V
    .locals 1

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    invoke-virtual {v0, p1}, LX/FmX;->A02(LX/HHr;)V

    return-void
.end method

.method public C3N(IIIIZ)V
    .locals 6

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/FmX;->A01(IIIIZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/G2b;->A00(Ljava/lang/Long;)V

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G2b;->A02:LX/FmX;

    iget-boolean v0, v2, LX/FmX;->A05:Z

    iget-object v1, v2, LX/FmX;->A03:LX/FfA;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FfA;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FfA;->A0G:Z

    :cond_0
    :goto_0
    iget-object v1, v2, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/FfA;->A02()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G2b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2b;->A02:LX/FmX;

    iget-object v1, v0, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
