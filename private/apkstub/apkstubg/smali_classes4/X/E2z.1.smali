.class public final LX/E2z;
.super LX/G0V;
.source ""


# instance fields
.field public final synthetic A00:LX/E1u;


# direct methods
.method public constructor <init>(LX/E1u;)V
    .locals 0

    iput-object p1, p0, LX/E2z;->A00:LX/E1u;

    invoke-direct {p0}, LX/G0V;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 5

    iget-object v4, p0, LX/E2z;->A00:LX/E1u;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/FfI;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FfI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/FfI;->A00:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, v4, LX/FfI;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v4, LX/FfI;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
