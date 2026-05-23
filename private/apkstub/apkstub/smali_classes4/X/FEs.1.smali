.class public abstract LX/FEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E34;

    invoke-direct {v0, p1, p2, p3}, LX/E34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/HHE;->AWY(LX/FEs;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    instance-of v0, p0, LX/E35;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/E35;

    iget v0, v2, LX/E35;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3H;

    iget-object v0, v1, LX/E3H;->A01:LX/Fee;

    invoke-virtual {v0}, LX/Fee;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3H;->A00:Z

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/HFQ;

    :goto_1
    invoke-interface {v0}, LX/HFQ;->BJP()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/E35;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6M;

    iget-object v3, v0, LX/F6M;->A00:LX/FCu;

    iget-object v2, v3, LX/FCu;->A05:LX/HHE;

    move-object v0, v2

    check-cast v0, LX/G0p;

    iget-object v1, v0, LX/G0p;->A05:LX/HCb;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v2, v0}, LX/HCb;->BYv(LX/HHE;Ljava/lang/String;)V

    iget-object v0, v3, LX/FCu;->A04:LX/HFQ;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/E34;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/E34;

    iget v0, v4, LX/E34;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/E34;->A01:Ljava/lang/Object;

    check-cast v3, LX/GIX;

    iget-object v2, v3, LX/GIX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GIX;->A01()V

    return-void

    :pswitch_1
    iget-object v7, v4, LX/E34;->A00:Ljava/lang/Object;

    check-cast v7, LX/FkI;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v4, LX/E34;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/FkI;->A02:LX/G0p;

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v0, v4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/FkI;->A02(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/FkI;->A03(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/FkI;->A01(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v4

    move-object v4, v1

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/G0p;->A01(Ljava/util/List;)V

    invoke-static {v0}, LX/G0p;->A02(Ljava/util/List;)V

    invoke-static {v2}, LX/G0p;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/G0p;->A03()V

    :cond_5
    if-eqz v5, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v4, LX/E34;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIX;

    iget-object v2, v3, LX/GIX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/GIX;->A01()V

    :cond_6
    iget-object v0, v4, LX/E34;->A01:Ljava/lang/Object;

    check-cast v0, LX/G0e;

    iget-object v1, v0, LX/G0e;->A01:LX/F6N;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/F6N;->A00:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v1, v4, LX/E34;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
