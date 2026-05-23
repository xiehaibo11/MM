.class public LX/E06;
.super LX/DsD;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0mZ;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/E06;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/DsD;-><init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E06;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E06;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E06;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/DsD;->A04:LX/FVc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/FVc;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/E06;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    monitor-exit v5

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/E06;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, v7, LX/FVc;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/E06;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    :cond_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DsD;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/E06;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E06;->A00:Z

    invoke-direct {p0}, LX/E06;->A00()V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, LX/E06;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E06;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/E06;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {p0, v1}, LX/DsD;->A02(Landroid/os/Message;)V

    :cond_3
    invoke-direct {p0}, LX/E06;->A00()V

    return-void
.end method
