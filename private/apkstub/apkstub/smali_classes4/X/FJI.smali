.class public final LX/FJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/FJI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FJI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/150;)V
    .locals 4

    iget-object v3, p0, LX/FJI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/FJI;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01(LX/150;Ljava/util/concurrent/Executor;LX/14M;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FJI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/FJI;->A00:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/19u;

    invoke-direct {v0, p2}, LX/19u;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    invoke-direct {v0, p1, v1, p3}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(LX/150;LX/1TQ;LX/14M;)V

    invoke-static {v0, v2}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
