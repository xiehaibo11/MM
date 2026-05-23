.class public final LX/FJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXg;

.field public final synthetic A01:LX/Fgb;


# direct methods
.method public constructor <init>(LX/FXg;LX/Fgb;)V
    .locals 0

    iput-object p2, p0, LX/FJL;->A01:LX/Fgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJL;->A00:LX/FXg;

    return-void
.end method


# virtual methods
.method public final A00(LX/FXg;)LX/FXg;
    .locals 6

    iget-object v5, p0, LX/FJL;->A01:LX/Fgb;

    iget-object v4, v5, LX/Fgb;->A07:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fgb;->A00:LX/FXg;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXg;

    iget-boolean v0, v0, LX/FXg;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Fgb;->A00:LX/FXg;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/Fgb;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/FXg;->A00(Ljava/lang/Integer;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, LX/Fgb;->A00:LX/FXg;

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v3
.end method

.method public A01(Z)V
    .locals 7

    new-instance v6, LX/AMj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/FJL;->A01:LX/Fgb;

    iget-object v3, v5, LX/Fgb;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FJL;->A00:LX/FXg;

    iget-object v1, v2, LX/FXg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v2, LX/FXg;->A01:Z

    if-eq p1, v0, :cond_5

    iput-boolean p1, v2, LX/FXg;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, LX/FJL;->A00(LX/FXg;)LX/FXg;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Fgb;->A00:LX/FXg;

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Fgb;->A00:LX/FXg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/Fgb;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/Fgb;->A00:LX/FXg;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/FXg;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/FJL;->A00(LX/FXg;)LX/FXg;

    move-result-object v4

    :cond_1
    :goto_0
    iput-object v4, v6, LX/AMj;->element:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v2, v5, LX/Fgb;->A04:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/GIk;

    invoke-direct {v0, v6, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LX/Fgb;->A01(LX/Fgb;)V

    invoke-static {v5}, LX/Fgb;->A00(LX/Fgb;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v5, v0}, LX/Fgb;->A02(LX/Fgb;Ljava/util/List;)V

    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
