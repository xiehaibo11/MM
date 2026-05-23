.class public LX/E3G;
.super LX/E30;
.source ""


# instance fields
.field public final synthetic A00:LX/G0j;


# direct methods
.method public constructor <init>(LX/HFQ;LX/G0j;)V
    .locals 0

    iput-object p2, p0, LX/E3G;->A00:LX/G0j;

    invoke-direct {p0, p1}, LX/E30;-><init>(LX/HFQ;)V

    return-void
.end method

.method public static A00(LX/E3G;)V
    .locals 6

    iget-object v5, p0, LX/E3G;->A00:LX/G0j;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/G0j;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_0

    iget-wide v2, v5, LX/G0j;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/G0j;->A00:J

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/G0j;->A03:Ljava/util/concurrent/Executor;

    const/16 v0, 0xd

    invoke-static {p0, v4, v1, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
