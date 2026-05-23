.class public final LX/DsC;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/HAm;

.field public A03:LX/F19;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/H9U;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/FXU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/HAm;LX/H9U;LX/FXU;IJ)V
    .locals 0

    iput-object p4, p0, LX/DsC;->A0A:LX/FXU;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/DsC;->A06:LX/H9U;

    iput-object p2, p0, LX/DsC;->A02:LX/HAm;

    iput p5, p0, LX/DsC;->A04:I

    iput-wide p6, p0, LX/DsC;->A05:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    iput-boolean p1, p0, LX/DsC;->A09:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/DsC;->A01:Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/DsC;->A08:Z

    iget-object v0, p0, LX/DsC;->A06:LX/H9U;

    invoke-interface {v0}, LX/H9U;->Aab()V

    iget-object v0, p0, LX/DsC;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/DsC;->A0A:LX/FXU;

    iput-object v3, v0, LX/FXU;->A00:LX/DsC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/DsC;->A02:LX/HAm;

    invoke-static {v2}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DsC;->A06:LX/H9U;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/HAm;->BTm(LX/H9U;Z)V

    iput-object v3, p0, LX/DsC;->A02:LX/HAm;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DsC;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/DsC;->A0A:LX/FXU;

    iget-object v1, v0, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/FXU;->A00:LX/DsC;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v6, p0, LX/DsC;->A0A:LX/FXU;

    const/4 v0, 0x0

    iput-object v0, v6, LX/FXU;->A00:LX/DsC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, p0, LX/DsC;->A02:LX/HAm;

    invoke-static {v5}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DsC;->A08:Z

    if-nez v0, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    iput-object v2, p0, LX/DsC;->A01:Ljava/io/IOException;

    iget v0, p0, LX/DsC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DsC;->A00:I

    iget-object v0, p0, LX/DsC;->A06:LX/H9U;

    const/4 v1, 0x2

    invoke-interface {v5, v0, v2}, LX/HAm;->BTt(LX/H9U;Ljava/io/IOException;)LX/F19;

    move-result-object v0

    iput-object v0, p0, LX/DsC;->A03:LX/F19;

    iget v0, v0, LX/F19;->A00:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/DsC;->A01:Ljava/io/IOException;

    iput-object v0, v6, LX/FXU;->A01:Ljava/io/IOException;

    return-void

    :cond_2
    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_3

    iput v4, p0, LX/DsC;->A00:I

    :cond_3
    iget v0, p0, LX/DsC;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/0mY;->A03(I)J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    iget-object v0, v6, LX/FXU;->A00:LX/DsC;

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-object p0, v6, LX/FXU;->A00:LX/DsC;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/DsC;->A01:Ljava/io/IOException;

    iget-object v0, v6, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/DsC;->A06:LX/H9U;

    invoke-interface {v5, v0}, LX/HAm;->BTo(LX/H9U;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/EcD;

    invoke-direct {v0, v2}, LX/EcD;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v6, LX/FXU;->A01:Ljava/io/IOException;

    return-void

    :cond_6
    iget-object v1, p0, LX/DsC;->A06:LX/H9U;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/HAm;->BTm(LX/H9U;Z)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public run()V
    .locals 6

    const-string v4, "LoadTask"

    const/4 v5, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/DsC;->A07:Ljava/lang/Thread;

    iget-boolean v0, p0, LX/DsC;->A08:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load:<cls>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/DsC;->A06:LX/H9U;

    invoke-static {v1, v3}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/H9U;->BC9()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/FPA;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/EcD;

    invoke-direct {v0, v1}, LX/EcD;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_2
    iget-boolean v0, p0, LX/DsC;->A08:Z

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v2}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/DsC;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/EcD;

    invoke-direct {v0, v1}, LX/EcD;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
