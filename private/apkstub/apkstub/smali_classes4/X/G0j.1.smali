.class public LX/G0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public A00:J

.field public final A01:LX/H6l;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/H6l;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/G0j;->A03:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G0j;->A01:LX/H6l;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G0j;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G0j;->A00:J

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 8

    move-object v0, p2

    check-cast v0, LX/G0p;

    iget-object v7, v0, LX/G0p;->A05:LX/HCb;

    const-string v6, "ThrottlingProducer"

    invoke-interface {v7, p2, v6}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G0j;->A00:J

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/G0j;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G0j;->A00:J

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v7, p2, v6, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/G0j;->A01:LX/H6l;

    new-instance v0, LX/E3G;

    invoke-direct {v0, p1, p0}, LX/E3G;-><init>(LX/HFQ;LX/G0j;)V

    invoke-interface {v1, v0, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
