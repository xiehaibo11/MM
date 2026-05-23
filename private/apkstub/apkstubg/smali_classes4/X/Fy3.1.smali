.class public LX/Fy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6L;


# instance fields
.field public final A00:LX/FKd;

.field public final synthetic A01:LX/FkW;


# direct methods
.method public constructor <init>(LX/FkW;LX/FKd;)V
    .locals 0

    iput-object p1, p0, LX/Fy3;->A01:LX/FkW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fy3;->A00:LX/FKd;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 15

    iget-object v4, p0, LX/Fy3;->A01:LX/FkW;

    iget-object v2, v4, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/Fy3;->A00:LX/FKd;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v6, LX/FKd;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    if-nez v0, :cond_11

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v6, LX/FKd;->A03:Z

    if-nez v0, :cond_0

    iget v3, v6, LX/FKd;->A01:I

    iget v1, v6, LX/FKd;->A04:I

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v6

    if-nez v0, :cond_11

    iget-object v9, v4, LX/FkW;->A01:LX/FiH;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, v6, LX/FKd;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v6

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v1, v6, LX/FKd;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const-string v5, "ExternalLoadRequest"

    const-string v4, "Already finished: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/FKd;->A07:LX/FVo;

    iget-object v1, v0, LX/FVo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v5, v4, v3}, LX/FlO;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, v6, LX/FKd;->A03:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    monitor-exit v6

    iget-object v0, v9, LX/FiH;->A04:Ljava/util/Map;

    invoke-static {v6, v0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FHX;

    invoke-virtual {v6}, LX/FKd;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v8, LX/FHX;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v8, LX/FHX;->A01:I

    iget v0, v8, LX/FHX;->A00:I

    if-gtz v0, :cond_4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_5
    iget v0, v8, LX/FHX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FHX;->A00:I

    if-gtz v0, :cond_4

    iget v0, v8, LX/FHX;->A01:I

    if-lez v0, :cond_6

    iget-object v1, v9, LX/FiH;->A02:Ljava/util/Map;

    iget-object v0, v8, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJL;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FJL;->A01(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v8, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v7, v0, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v5, v9, LX/FiH;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJL;

    const/4 v10, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/FHX;->A02:Z

    if-nez v0, :cond_d

    invoke-static {v8, v9}, LX/FiH;->A03(LX/FHX;LX/FiH;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/FJL;->A01:LX/Fgb;

    iget-object v4, v1, LX/Fgb;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v0, LX/FJL;->A00:LX/FXg;

    iget-object v12, v3, LX/FXg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eq v12, v0, :cond_c

    sget-object v11, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq v12, v11, :cond_c

    iget-object v0, v1, LX/Fgb;->A00:LX/FXg;

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Fgb;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v0

    if-ne v0, v10, :cond_8

    const/4 v13, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fgb;->A00:LX/FXg;

    :cond_8
    move v12, v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/Fgb;->A07:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling download which is not current or queued: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FXg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eop;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    invoke-virtual {v3, v11}, LX/FXg;->A00(Ljava/lang/Integer;)V

    iget-object v11, v1, LX/Fgb;->A06:Ljava/util/Map;

    iget-object v0, v3, LX/FXg;->A04:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A08:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Fgb;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v1}, LX/Fgb;->A01(LX/Fgb;)V

    invoke-static {v1}, LX/Fgb;->A00(LX/Fgb;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v4

    invoke-static {v1, v0}, LX/Fgb;->A02(LX/Fgb;Ljava/util/List;)V

    if-eqz v12, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/FHX;->A02:Z

    invoke-static {v8, v9}, LX/FiH;->A03(LX/FHX;LX/FiH;)V

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    monitor-exit v4

    :cond_d
    :goto_4
    invoke-static {v8, v9}, LX/FiH;->A00(LX/FHX;LX/FiH;)Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-static {v8, v9}, LX/FiH;->A02(LX/FHX;LX/FiH;)V

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_e
    :try_start_b
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    :try_start_c
    invoke-virtual {v9, v6}, LX/FiH;->A04(LX/FKd;)Ljava/util/List;

    const/4 v0, 0x1

    :goto_5
    monitor-exit v2

    return v0

    :cond_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    invoke-static {v6, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_11
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method
