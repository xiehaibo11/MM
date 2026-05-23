.class public LX/ECh;
.super LX/Fxg;
.source ""

# interfaces
.implements LX/HH8;


# virtual methods
.method public declared-synchronized A08(LX/HH7;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A09(LX/GHL;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fxg;->A0I:Ljava/util/HashMap;

    move-object/from16 v4, p1

    iget-object v12, v4, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAo;

    invoke-interface {v0, v3, v4}, LX/HAo;->Bdg(LX/HCw;LX/GHL;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/Fxg;->A0E:LX/HH7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/HAo;->Bdg(LX/HCw;LX/GHL;)V

    :cond_1
    iget-object v0, v3, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HH7;

    instance-of v0, v5, LX/Fxj;

    if-eqz v0, :cond_3

    check-cast v5, LX/Fxj;

    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v5, LX/Fxj;->A01:LX/FVi;

    if-eqz v2, :cond_2

    iget-object v9, v5, LX/Fxj;->A02:Ljava/lang/String;

    iget-wide v15, v4, LX/GHL;->A05:J

    iget-wide v0, v4, LX/GHL;->A04:J

    sget-object v8, LX/EeQ;->A07:LX/EeQ;

    const-wide/16 v19, 0x0

    new-instance v7, LX/GGz;

    move-object v13, v10

    move-object/from16 v14, p2

    move-object v11, v10

    move-wide/from16 v21, v19

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v22}, LX/GGz;-><init>(LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v2, LX/FVi;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3, v4}, LX/HAo;->Bdg(LX/HCw;LX/GHL;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_4
    return-void
.end method

.method public Abb(LX/GHL;[B)V
    .locals 0

    return-void
.end method

.method public declared-synchronized B2F(Ljava/lang/String;)J
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BmC(LX/GHL;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized Bo7(LX/GHL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/ECh;->Bo8(LX/GHL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bo8(LX/GHL;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    iget-object v7, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/TreeSet;

    iget-wide v0, p0, LX/Fxg;->A00:J

    iget-wide v2, p1, LX/GHL;->A04:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/Fxg;->A00:J

    if-eqz v9, :cond_0

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/Fxg;->A0E:LX/HH7;

    const-string v6, "removeSpan failed"

    iget-wide v4, p1, LX/GHL;->A05:J

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-interface {v10, v1, v0, v6, v7}, LX/HH7;->BPM(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/GHL;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fxg;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/ECh;->A09(LX/GHL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bvk(Ljava/lang/String;J)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0H:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, p3}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    const-wide/16 v6, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/Fxg;->BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3, p4}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/Fxg;->A01(LX/GHL;LX/Fxg;Ljava/lang/Integer;)LX/GHL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
