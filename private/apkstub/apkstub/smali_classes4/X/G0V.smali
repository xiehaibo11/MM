.class public abstract LX/G0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFQ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G0V;->A00:Z

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "unhandled exception"

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/HDW;->C4z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract A05(F)V
.end method

.method public declared-synchronized BJP()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0V;->A00:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G0V;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, p0

    instance-of v0, p0, LX/E31;

    if-eqz v0, :cond_2

    check-cast v1, LX/E31;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/E31;->A00:LX/FkI;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/FkI;->A03:LX/E31;

    if-eq v0, v1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/FkI;->A03:LX/E31;

    iput-object v1, v2, LX/FkI;->A02:LX/G0p;

    iget-object v0, v2, LX/FkI;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkI;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/FkI;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v2}, LX/FkI;->A04(Lcom/facebook/common/util/TriState;LX/FkI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :try_start_8
    instance-of v0, p0, LX/E30;

    if-eqz v0, :cond_5

    check-cast v1, LX/E30;

    instance-of v0, v1, LX/E3G;

    if-eqz v0, :cond_3

    check-cast v1, LX/E3G;

    iget-object v0, v1, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0}, LX/HFQ;->BJP()V

    invoke-static {v1}, LX/E3G;->A00(LX/E3G;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/E3I;

    if-eqz v0, :cond_4

    check-cast v1, LX/E3I;

    invoke-static {v1, v2}, LX/E3I;->A03(LX/E3I;Z)V

    :cond_4
    iget-object v0, v1, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0}, LX/HFQ;->BJP()V

    goto :goto_2

    :cond_5
    check-cast v1, LX/E2z;

    iget-object v1, v1, LX/E2z;->A00:LX/E1u;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-boolean v0, v1, LX/FfI;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v0}, LX/Fij;->A05(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    :goto_1
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v0

    :try_start_e
    invoke-virtual {p0, v0}, LX/G0V;->A04(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BQK(Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0V;->A00:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0V;->A00:Z

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "null throwable"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/E31;

    if-eqz v0, :cond_5

    check-cast v3, LX/E31;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, LX/E31;->A00:LX/FkI;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/FkI;->A03:LX/E31;

    if-eq v0, v3, :cond_2

    monitor-exit v5

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v5, LX/FkI;->A07:LX/G0m;

    iget-object v0, v5, LX/FkI;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, LX/G0m;->A00(LX/FkI;Ljava/lang/Object;)V

    iget-object v0, v5, LX/FkI;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkI;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/FkI;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    move-object v0, v2

    check-cast v0, LX/G0p;

    iget-object v1, v0, LX/G0p;->A05:LX/HCb;

    iget-object v0, v6, LX/G0m;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v5, LX/FkI;->A02:LX/G0p;

    if-eqz v0, :cond_3

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/HHE;

    iget-object v0, v0, LX/G0p;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/HFP;->Blo(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_1
    :try_start_6
    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    throw v0

    :cond_5
    instance-of v0, p0, LX/E30;

    if-eqz v0, :cond_9

    check-cast v3, LX/E30;

    instance-of v0, v3, LX/E3G;

    if-eqz v0, :cond_6

    check-cast v3, LX/E3G;

    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/E3G;->A00(LX/E3G;)V

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/E3I;

    if-eqz v0, :cond_8

    check-cast v3, LX/E3I;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/E3I;->A03(LX/E3I;Z)V

    :cond_7
    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/E3C;

    if-eqz v0, :cond_7

    check-cast v3, LX/E3C;

    iget-object v0, v3, LX/E3C;->A01:LX/G0b;

    iget-object v2, v0, LX/G0b;->A00:LX/H6l;

    iget-object v1, v3, LX/E30;->A00:LX/HFQ;

    iget-object v0, v3, LX/E3C;->A00:LX/HHE;

    invoke-interface {v2, v1, v0}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    goto :goto_3

    :cond_9
    check-cast v3, LX/E2z;

    iget-object v0, v3, LX/E2z;->A00:LX/E1u;

    invoke-static {v0, p1}, LX/E1u;->A00(LX/E1u;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, LX/G0V;->A04(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BWB(Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/G0V;->A00:Z

    if-nez v0, :cond_46
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move/from16 v6, p2

    invoke-static {v6}, LX/Dqt;->A1P(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v4, LX/G0V;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    instance-of v0, v4, LX/E31;

    if-eqz v0, :cond_8

    move-object v1, v4

    check-cast v1, LX/E31;

    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v9, v1, LX/E31;->A00:LX/FkI;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v9, LX/FkI;->A03:LX/E31;

    if-eq v0, v1, :cond_1

    monitor-exit v9

    goto/16 :goto_3

    :cond_1
    iget-object v0, v9, LX/FkI;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkI;->A05(Ljava/io/Closeable;)V

    const/4 v10, 0x0

    iput-object v10, v9, LX/FkI;->A04:Ljava/io/Closeable;

    iget-object v1, v9, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v0, 0x1

    and-int/lit8 v8, p2, 0x1

    if-ne v8, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v9, LX/FkI;->A07:LX/G0m;

    iget-object v0, v9, LX/FkI;->A05:Ljava/lang/Object;

    invoke-virtual {v5, v9, v0}, LX/G0m;->A00(LX/FkI;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v9

    goto :goto_2

    :cond_2
    iget-object v5, v9, LX/FkI;->A07:LX/G0m;

    instance-of v0, v5, LX/E3R;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/GGU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GGU;->A07()LX/GGU;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/FkI;->A04:Ljava/io/Closeable;

    iput v6, v9, LX/FkI;->A01:I

    goto :goto_0

    :cond_3
    move-object v0, v7

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x1

    if-ne v8, v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    move-object v0, v2

    check-cast v0, LX/G0p;

    iget-object v1, v0, LX/G0p;->A05:LX/HCb;

    iget-object v0, v5, LX/G0m;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v10}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, LX/FkI;->A02:LX/G0p;

    if-eqz v0, :cond_5

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/HHE;

    iget-object v0, v0, LX/G0p;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/HFP;->Blo(Ljava/util/Map;)V

    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    iget-object v1, v5, LX/G0m;->A01:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/HFQ;

    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_3
    :try_start_7
    invoke-static {}, LX/Fiq;->A00()V

    goto/16 :goto_1f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    goto/16 :goto_1c

    :cond_8
    instance-of v0, v4, LX/E3G;

    if-eqz v0, :cond_9

    move-object v2, v4

    check-cast v2, LX/E3G;

    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_46

    invoke-static {v2}, LX/E3G;->A00(LX/E3G;)V

    goto/16 :goto_1f

    :cond_9
    instance-of v0, v4, LX/E3B;

    if-eqz v0, :cond_a

    move-object v2, v4

    check-cast v2, LX/E30;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_46

    iget-object v1, v2, LX/E30;->A00:LX/HFQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_a
    instance-of v0, v4, LX/E3H;

    if-eqz v0, :cond_11

    move-object v2, v4

    check-cast v2, LX/E3H;

    check-cast v7, LX/GGU;

    iget-boolean v0, v2, LX/E3H;->A00:Z

    if-nez v0, :cond_46

    invoke-static {v6}, LX/Dqt;->A1P(I)Z

    move-result v10

    if-nez v7, :cond_b

    if-eqz v10, :cond_46

    iget-object v2, v2, LX/E30;->A00:LX/HFQ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_b
    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget-object v5, v7, LX/GGU;->A07:LX/FZb;

    iget-object v3, v2, LX/E3H;->A02:LX/HHE;

    move-object v0, v3

    check-cast v0, LX/G0p;

    iget-object v1, v0, LX/G0p;->A07:LX/FNq;

    iget-object v8, v2, LX/E3H;->A03:LX/H6m;

    iget-boolean v0, v2, LX/E3H;->A04:Z

    invoke-interface {v8, v5, v0}, LX/H6m;->createImageTranscoder(LX/FZb;Z)LX/HBZ;

    move-result-object v9

    invoke-static {v9}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget-object v8, v7, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-ne v8, v0, :cond_c

    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_c
    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, v7, LX/GGU;->A07:LX/FZb;

    invoke-interface {v9, v0}, LX/HBZ;->AaO(LX/FZb;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_d
    iget-object v8, v1, LX/FNq;->A06:LX/FZe;

    iget-boolean v0, v8, LX/FZe;->A01:Z

    if-nez v0, :cond_f

    invoke-static {v8, v7}, LX/Fbx;->A01(LX/FZe;LX/GGU;)I

    move-result v0

    if-nez v0, :cond_10

    iget v8, v8, LX/FZe;->A00:I

    const/4 v0, -0x2

    if-eq v8, v0, :cond_e

    sget-object v8, LX/Fbx;->A00:LX/2eh;

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v7, LX/GGU;->A00:I

    invoke-static {v8, v0}, LX/5FX;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    iput v0, v7, LX/GGU;->A00:I

    :cond_f
    invoke-interface {v9, v7}, LX/HBZ;->AaF(LX/GGU;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v8

    :goto_7
    if-nez v10, :cond_40

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v8, v0, :cond_40

    goto/16 :goto_1f

    :cond_11
    instance-of v0, v4, LX/E3A;

    if-eqz v0, :cond_13

    move-object v2, v4

    check-cast v2, LX/E30;

    check-cast v7, LX/GGU;

    const/4 v1, 0x0

    if-eqz v7, :cond_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v7}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v1

    :cond_12
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v1, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    if-eqz v1, :cond_46
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, LX/GGZ;->close()V

    goto/16 :goto_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_3c

    goto/16 :goto_1b

    :cond_13
    :try_start_d
    instance-of v0, v4, LX/E3F;

    if-eqz v0, :cond_18

    move-object v3, v4

    check-cast v3, LX/E3F;

    check-cast v7, LX/GGU;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_14
    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_17

    if-eqz v7, :cond_17

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_17

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v7, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-eq v1, v0, :cond_17

    iget-object v0, v7, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v2

    if-eqz v2, :cond_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-boolean v0, v3, LX/E3F;->A02:Z

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/E3F;->A01:LX/H9l;

    iget-object v0, v3, LX/E3F;->A00:LX/HAq;

    invoke-interface {v1, v2, v0}, LX/H9l;->AZi(LX/GGZ;Ljava/lang/Object;)LX/GGZ;

    move-result-object v1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_8
    :try_start_10
    invoke-virtual {v2}, LX/GGZ;->close()V

    if-eqz v1, :cond_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v2, LX/GGU;

    invoke-direct {v2, v1}, LX/GGU;-><init>(LX/GGZ;)V

    invoke-virtual {v2, v7}, LX/GGU;->A09(LX/GGU;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v1}, LX/GGZ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v1, v3, LX/E30;->A00:LX/HFQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/HFQ;->BZC(F)V

    invoke-interface {v1, v2, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v2}, LX/GGU;->close()V

    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v2}, LX/GGU;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v2}, LX/GGZ;->close()V

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, LX/GGZ;->close()V

    :goto_a
    throw v0

    :cond_16
    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_17
    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_b
    :try_start_17
    invoke-static {}, LX/Fiq;->A00()V

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    goto/16 :goto_1c

    :cond_18
    instance-of v0, v4, LX/E3E;

    if-eqz v0, :cond_1f

    move-object v10, v4

    check-cast v10, LX/E3E;

    check-cast v7, LX/GGU;

    iget-object v9, v10, LX/E3E;->A01:LX/HHE;

    move-object v2, v9

    check-cast v2, LX/G0p;

    iget-object v8, v2, LX/G0p;->A05:LX/HCb;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v8, v9, v5}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    invoke-static {v6}, LX/Dqt;->A1P(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    if-eqz v7, :cond_1e

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v7, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-eq v1, v0, :cond_1e

    iget-object v11, v2, LX/G0p;->A07:LX/FNq;

    iget-object v0, v11, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Fxu;

    invoke-direct {v14, v0}, LX/Fxu;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/E3E;->A00:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCt;

    iget-object v0, v1, LX/FCt;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/FCt;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXn;

    iget-object v0, v1, LX/FCt;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v11, LX/FNq;->A07:LX/Ede;

    sget-object v0, LX/Ede;->A01:LX/Ede;

    if-ne v1, v0, :cond_1c

    if-eqz v2, :cond_1c

    const/16 v16, 0x0

    const/4 v15, 0x1

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v13, "Failed to schedule disk-cache write for %s"

    const-string v1, "Check failed."

    if-nez v0, :cond_1a

    invoke-virtual {v7}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v12, v2, LX/FXn;->A02:LX/FKt;

    invoke-virtual {v12, v14, v7}, LX/FKt;->A01(LX/HAq;LX/GGU;)V

    invoke-virtual {v7}, LX/GGU;->A07()LX/GGU;

    move-result-object v11
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    iget-object v1, v2, LX/FXn;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GIn;

    invoke-direct {v0, v14, v2, v11}, LX/GIn;-><init>(LX/HAq;LX/FXn;LX/GGU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catch_0
    :try_start_19
    move-exception v2

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v0, v14, LX/Fxu;->A00:Ljava/lang/String;

    aput-object v0, v1, v16

    invoke-static {v13, v2, v1}, LX/FjS;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v7}, LX/FKt;->A02(LX/HAq;LX/GGU;)V

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LX/GGU;->close()V

    goto :goto_d

    :cond_19
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1a
    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-virtual {v7}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v2, LX/FXn;->A02:LX/FKt;

    invoke-virtual {v12, v14, v7}, LX/FKt;->A01(LX/HAq;LX/GGU;)V

    invoke-virtual {v7}, LX/GGU;->A07()LX/GGU;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    iget-object v1, v2, LX/FXn;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GIn;

    invoke-direct {v0, v14, v2, v11}, LX/GIn;-><init>(LX/HAq;LX/FXn;LX/GGU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_1
    move-exception v2

    :try_start_1c
    new-array v1, v15, [Ljava/lang/Object;

    iget-object v0, v14, LX/Fxu;->A00:Ljava/lang/String;

    aput-object v0, v1, v16

    invoke-static {v13, v2, v1}, LX/FjS;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v7}, LX/FKt;->A02(LX/HAq;LX/GGU;)V

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, LX/GGU;->close()V

    goto :goto_c

    :cond_1b
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_1c
    :try_start_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EhM;

    invoke-direct {v0, v1}, LX/EhM;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9, v5, v0, v3}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_e

    :cond_1d
    :goto_c
    invoke-static {}, LX/Fiq;->A01()V

    :cond_1e
    :goto_d
    invoke-interface {v8, v9, v5, v3}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    :goto_e
    iget-object v0, v10, LX/E30;->A00:LX/HFQ;

    goto/16 :goto_1e

    :cond_1f
    instance-of v0, v4, LX/E3I;

    if-eqz v0, :cond_2a

    move-object v3, v4

    check-cast v3, LX/E3I;

    check-cast v7, LX/GGU;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v5, "Encoded image is null."

    const-string v8, "Encoded image is not valid."

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "cached_value_found"

    if-nez v0, :cond_24

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_21

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v7}, LX/GGU;->A0A()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, LX/Ehu;

    invoke-direct {v1, v8}, LX/Ehu;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    iget-object v0, v3, LX/E3I;->A04:LX/HHE;

    invoke-interface {v0, v9}, LX/HFP;->ApQ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LX/Ehu;

    invoke-direct {v1, v5}, LX/Ehu;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v3, v2}, LX/E3I;->A03(LX/E3I;Z)V

    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_21
    const/4 v2, 0x0

    :cond_22
    invoke-virtual {v3, v7, v6}, LX/E3I;->A06(LX/GGU;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v2, :cond_23

    if-nez v0, :cond_23

    iget-object v0, v3, LX/E3I;->A04:LX/HHE;

    invoke-interface {v0}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_23
    iget-object v0, v3, LX/E3I;->A03:LX/Fee;

    invoke-virtual {v0}, LX/Fee;->A03()V

    goto/16 :goto_1f

    :cond_24
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_26

    if-nez v7, :cond_25

    goto :goto_11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_25
    :try_start_1e
    invoke-virtual {v7}, LX/GGU;->A0A()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v1, LX/Ehu;

    invoke-direct {v1, v8}, LX/Ehu;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    iget-object v0, v3, LX/E3I;->A04:LX/HHE;

    invoke-interface {v0, v9}, LX/HFP;->ApQ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LX/Ehu;

    invoke-direct {v1, v5}, LX/Ehu;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v3, v2}, LX/E3I;->A03(LX/E3I;Z)V

    iget-object v0, v3, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :cond_27
    invoke-virtual {v3, v7, v6}, LX/E3I;->A06(LX/GGU;I)Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v2, :cond_28

    if-nez v0, :cond_28
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iget-object v0, v3, LX/E3I;->A04:LX/HHE;

    invoke-interface {v0}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v3, LX/E3I;->A03:LX/Fee;

    invoke-virtual {v0}, LX/Fee;->A03()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_29
    :goto_13
    :try_start_21
    invoke-static {}, LX/Fiq;->A01()V

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    goto/16 :goto_1c

    :cond_2a
    instance-of v0, v4, LX/E3C;

    if-eqz v0, :cond_2f

    move-object v5, v4

    check-cast v5, LX/E3C;

    check-cast v7, LX/GGU;

    iget-object v3, v5, LX/E3C;->A00:LX/HHE;

    invoke-static {v6}, LX/Dqt;->A1P(I)Z

    move-result v9

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v1, v7, LX/GGU;->A02:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2b

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v7, LX/GGU;->A05:I

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v8, v7, LX/GGU;->A01:I

    goto :goto_14

    :cond_2b
    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v7, LX/GGU;->A01:I

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v8, v7, LX/GGU;->A05:I

    :goto_14
    int-to-float v0, v0

    const v2, 0x3faaaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x45000000    # 2048.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2d

    int-to-float v0, v8

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/16 v0, 0x800

    if-lt v1, v0, :cond_2d

    if-eqz v9, :cond_2c

    iget-object v0, v5, LX/E30;->A00:LX/HFQ;

    goto/16 :goto_1e

    :cond_2c
    and-int/lit8 v1, p2, -0x2

    iget-object v0, v5, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v7, v1}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_2d
    if-eqz v9, :cond_46

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, LX/GGU;->close()V

    :cond_2e
    iget-object v0, v5, LX/E3C;->A01:LX/G0b;

    iget-object v1, v0, LX/G0b;->A00:LX/H6l;

    iget-object v0, v5, LX/E30;->A00:LX/HFQ;

    invoke-interface {v1, v0, v3}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    goto/16 :goto_1f

    :cond_2f
    instance-of v0, v4, LX/E3D;

    if-eqz v0, :cond_3d

    move-object v2, v4

    check-cast v2, LX/E3D;

    check-cast v7, LX/GGZ;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_30
    :try_start_23
    invoke-static {v6}, LX/Dqt;->A1P(I)Z

    move-result v9

    const/4 v3, 0x0

    if-nez v7, :cond_31

    if-eqz v9, :cond_3b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v3, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v7}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIh;

    instance-of v0, v0, LX/E2r;

    if-nez v0, :cond_3a

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eq v0, v1, :cond_3a

    if-nez v9, :cond_35

    iget-object v0, v2, LX/E3D;->A01:LX/G0f;

    iget-object v1, v0, LX/G0f;->A00:LX/H9l;

    iget-object v0, v2, LX/E3D;->A00:LX/HAq;

    invoke-interface {v1, v0}, LX/H9l;->Aj4(Ljava/lang/Object;)LX/GGZ;

    move-result-object v8

    if-eqz v8, :cond_35
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    invoke-virtual {v7}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIh;

    instance-of v0, v1, LX/E2q;

    if-eqz v0, :cond_33

    check-cast v1, LX/E2q;

    iget-object v5, v1, LX/E2q;->A01:LX/FJs;

    :goto_15
    invoke-virtual {v8}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIh;

    instance-of v0, v1, LX/E2q;

    if-eqz v0, :cond_32

    check-cast v1, LX/E2q;

    iget-object v1, v1, LX/E2q;->A01:LX/FJs;

    :goto_16
    iget-boolean v0, v1, LX/FJs;->A01:Z

    if-nez v0, :cond_34

    iget v1, v1, LX/FJs;->A00:I

    iget v0, v5, LX/FJs;->A00:I

    if-ge v1, v0, :cond_34

    goto :goto_17

    :cond_32
    sget-object v1, LX/FJs;->A03:LX/FJs;

    goto :goto_16

    :cond_33
    sget-object v5, LX/FJs;->A03:LX/FJs;

    goto :goto_15

    :cond_34
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v8, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v8}, LX/GGZ;->close()V

    goto :goto_1a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_9
    move-exception v0

    goto :goto_18

    :goto_17
    :try_start_27
    invoke-virtual {v8}, LX/GGZ;->close()V

    :cond_35
    iget-boolean v0, v2, LX/E3D;->A02:Z

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/E3D;->A01:LX/G0f;

    iget-object v1, v0, LX/G0f;->A00:LX/H9l;

    iget-object v0, v2, LX/E3D;->A00:LX/HAq;

    invoke-interface {v1, v7, v0}, LX/H9l;->AZi(LX/GGZ;Ljava/lang/Object;)LX/GGZ;

    move-result-object v3

    :cond_36
    if-eqz v9, :cond_37
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    iget-object v1, v2, LX/E30;->A00:LX/HFQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/HFQ;->BZC(F)V

    :cond_37
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    if-eqz v3, :cond_38

    move-object v7, v3

    :cond_38
    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-virtual {v3}, LX/GGZ;->close()V

    goto :goto_1a
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_39

    :try_start_2a
    invoke-virtual {v3}, LX/GGZ;->close()V

    goto :goto_19

    :goto_18
    invoke-virtual {v8}, LX/GGZ;->close()V

    :cond_39
    :goto_19
    throw v0

    :cond_3a
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :cond_3b
    :goto_1a
    :try_start_2b
    invoke-static {}, LX/Fiq;->A00()V

    goto/16 :goto_1f

    :catchall_b
    move-exception v0

    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_1c

    :goto_1b
    invoke-virtual {v1}, LX/GGZ;->close()V

    :cond_3c
    :goto_1c
    throw v0

    :cond_3d
    instance-of v0, v4, LX/E39;

    if-eqz v0, :cond_45

    move-object v1, v4

    check-cast v1, LX/E30;

    check-cast v7, LX/GGU;

    if-nez v7, :cond_3e

    iget-object v1, v1, LX/E30;->A00:LX/HFQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_1f

    :cond_3e
    iget v0, v7, LX/GGU;->A02:I

    if-ltz v0, :cond_3f

    iget v0, v7, LX/GGU;->A05:I

    if-ltz v0, :cond_3f

    iget v0, v7, LX/GGU;->A01:I

    if-ltz v0, :cond_3f

    :goto_1d
    iget-object v0, v1, LX/E30;->A00:LX/HFQ;

    goto :goto_1e

    :cond_3f
    invoke-static {v7}, LX/GGU;->A02(LX/GGU;)V

    goto :goto_1d

    :cond_40
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v8, v0, :cond_43

    sget-object v0, LX/F0W;->A07:LX/FZb;

    if-eq v5, v0, :cond_41

    sget-object v0, LX/F0W;->A05:LX/FZb;

    if-ne v5, v0, :cond_42

    :cond_41
    iget-object v0, v1, LX/FNq;->A06:LX/FZe;

    iget-boolean v0, v0, LX/FZe;->A01:Z

    if-nez v0, :cond_42

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v7, LX/GGU;->A02:I

    if-eqz v0, :cond_42

    invoke-static {v7}, LX/GGU;->A03(LX/GGU;)V

    iget v1, v7, LX/GGU;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_42

    const/4 v0, 0x0

    invoke-virtual {v7}, LX/GGU;->A07()LX/GGU;

    move-result-object v7

    if-eqz v7, :cond_42

    iput v0, v7, LX/GGU;->A02:I

    :cond_42
    iget-object v0, v2, LX/E30;->A00:LX/HFQ;

    :goto_1e
    invoke-interface {v0, v7, v6}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_1f

    :cond_43
    iget-object v1, v2, LX/E3H;->A01:LX/Fee;

    invoke-virtual {v1, v7, v6}, LX/Fee;->A04(LX/GGU;I)Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v10, :cond_44

    invoke-interface {v3}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_44
    invoke-virtual {v1}, LX/Fee;->A03()V

    goto :goto_1f

    :cond_45
    move-object v0, v4

    check-cast v0, LX/E2z;

    iget-object v1, v0, LX/E2z;->A00:LX/E1u;

    iget-object v0, v1, LX/E1u;->A01:LX/E32;

    invoke-virtual {v1, v0, v7, v6}, LX/E1u;->A0A(LX/HHE;Ljava/lang/Object;I)V

    goto :goto_1f
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catch_2
    move-exception v0

    :try_start_2c
    invoke-virtual {v4, v0}, LX/G0V;->A04(Ljava/lang/Exception;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :cond_46
    :goto_1f
    monitor-exit v4

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized BZC(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0V;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/G0V;->A05(F)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/G0V;->A04(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
