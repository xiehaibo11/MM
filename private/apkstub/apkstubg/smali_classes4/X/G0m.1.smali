.class public abstract LX/G0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H6l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0m;->A00:LX/H6l;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G0m;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/G0m;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/G0m;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/FkI;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G0m;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 10

    :try_start_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    check-cast v4, LX/G0p;

    iget-object v1, v4, LX/G0p;->A05:LX/HCb;

    iget-object v0, p0, LX/G0m;->A02:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    instance-of v0, p0, LX/E3R;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/G0p;->A07:LX/FNq;

    iget-object v0, v0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fxu;

    invoke-direct {v1, v0}, LX/Fxu;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/G0p;->A06:LX/Ef0;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, p0, LX/G0m;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v1

    if-nez v3, :cond_1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v3, LX/FkI;

    invoke-direct {v3, p0, v2}, LX/FkI;-><init>(LX/G0m;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v8, v3, LX/FkI;->A07:LX/G0m;

    iget-object v1, v3, LX/FkI;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v8, LX/G0m;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FkI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v8

    if-eq v0, v3, :cond_3

    monitor-exit v3

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    :try_start_a
    iget-object v1, v4, LX/G0p;->A07:LX/FNq;

    iget-object v0, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/FNq;->A06:LX/FZe;

    iget-object v0, v1, LX/FNq;->A04:LX/FZq;

    new-instance v1, LX/Fxw;

    invoke-direct {v1, v0, v2, v3}, LX/Fxw;-><init>(LX/FZq;LX/FZe;Ljava/lang/String;)V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_3
    :try_start_b
    iget-object v0, v3, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/FkI;->A02(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/FkI;->A03(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/FkI;->A01(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v3, LX/FkI;->A04:Ljava/io/Closeable;

    iget v2, v3, LX/FkI;->A00:F

    iget v1, v3, LX/FkI;->A01:I

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v7}, LX/G0p;->A01(Ljava/util/List;)V

    invoke-static {v6}, LX/G0p;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/G0p;->A00(Ljava/util/List;)V

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v0, v3, LX/FkI;->A04:Ljava/io/Closeable;

    if-ne v4, v0, :cond_4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    instance-of v0, v8, LX/E3R;

    if-eqz v0, :cond_6

    check-cast v4, LX/GGU;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/GGU;->A07()LX/GGU;

    move-result-object v4

    :cond_5
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_6
    check-cast v4, LX/GGZ;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {p1, v2}, LX/HFQ;->BZC(F)V

    :cond_7
    invoke-interface {p1, v4, v1}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/FkI;->A05(Ljava/io/Closeable;)V

    :cond_8
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const/4 v0, 0x5

    invoke-static {p2, v5, v3, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_9

    invoke-interface {p2}, LX/HHE;->B9q()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-static {v0, v3}, LX/FkI;->A04(Lcom/facebook/common/util/TriState;LX/FkI;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_9
    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v3

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_4
    :try_start_15
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_6
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    throw v0
.end method
