.class public final LX/G0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;

.field public final A01:LX/F6N;


# direct methods
.method public constructor <init>(LX/H6l;LX/F6N;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0e;->A00:LX/H6l;

    iput-object p2, p0, LX/G0e;->A01:LX/F6N;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 3

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A05:LX/HCb;

    new-instance v2, LX/E3V;

    invoke-direct {v2, p1, p2, v0, p0}, LX/E3V;-><init>(LX/HFQ;LX/HHE;LX/HCb;LX/G0e;)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v2, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0e;->A01:LX/F6N;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F6N;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_1
    move-object v0, p2

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A05:LX/HCb;

    new-instance v2, LX/E3V;

    invoke-direct {v2, p1, p2, v0, p0}, LX/E3V;-><init>(LX/HFQ;LX/HHE;LX/HCb;LX/G0e;)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v2, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0e;->A01:LX/F6N;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/F6N;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
