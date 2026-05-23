.class public LX/E31;
.super LX/G0V;
.source ""


# instance fields
.field public final synthetic A00:LX/FkI;


# direct methods
.method public constructor <init>(LX/FkI;)V
    .locals 0

    iput-object p1, p0, LX/E31;->A00:LX/FkI;

    invoke-direct {p0}, LX/G0V;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/E31;->A00:LX/FkI;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/FkI;->A03:LX/E31;

    if-eq v0, p0, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    iput p1, v1, LX/FkI;->A00:F

    iget-object v0, v1, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BZC(F)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    throw v0
.end method
