.class public LX/G1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCd;
.implements LX/HCp;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/FUK;

.field public final A05:LX/FZE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G1u;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/G1u;->A04:LX/FUK;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G1u;->A02:Ljava/util/Map;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G1u;->A05:LX/FZE;

    const/4 v0, 0x0

    iput v0, p0, LX/G1u;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget v0, p0, LX/G1u;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {p0, v1}, LX/G1u;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/G1u;->AmR(LX/Eqj;)LX/H76;

    move-result-object v5

    check-cast v5, LX/HHu;

    if-eqz v5, :cond_0

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v8, 0x0

    const-string v6, "init_controllers_started"

    invoke-interface/range {v5 .. v10}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LX/G1u;->A00:I

    iget-object v0, p0, LX/G1u;->A05:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H76;

    check-cast v1, LX/G2m;

    iget-boolean v0, v1, LX/G2m;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G2m;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->B5z()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->B68()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v8, 0x0

    const-string v6, "init_controllers_finished"

    invoke-interface/range {v5 .. v10}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_6
    return-void
.end method

.method public A01(LX/HHw;LX/E8K;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G1u;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, v1}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0, v2}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/H76;)V
    .locals 2

    iget-object v1, p0, LX/G1u;->A05:LX/FZE;

    iget-object v0, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    check-cast p1, LX/G2m;

    iget-boolean v0, p1, LX/G2m;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/G2m;->A01:Z

    :cond_0
    return-void
.end method

.method public AYU(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/G1u;->A00:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/G1u;->A00()V

    iget-object v1, p0, LX/G1u;->A02:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHw;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 5

    iget-object v0, p0, LX/G1u;->A05:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H76;

    invoke-interface {v1}, LX/H76;->AsR()LX/Eqj;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AmX(LX/Eqa;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AmY(LX/FPY;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1u;->A04:LX/FUK;

    iget-object v0, v0, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B7U(LX/E8K;)Z
    .locals 2

    iget-object v1, p0, LX/G1u;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 5

    iget-object v0, p0, LX/G1u;->A05:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H76;

    invoke-interface {v0}, LX/H76;->AsR()LX/Eqj;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public declared-synchronized BpR()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G1u;->A00()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    invoke-virtual {p0, v0}, LX/G1u;->AYU(Ljava/lang/String;)V

    iget v1, p0, LX/G1u;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {p0, v1}, LX/G1u;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/G1u;->AmR(LX/Eqj;)LX/H76;

    move-result-object v3

    check-cast v3, LX/HHu;

    if-eqz v3, :cond_0

    const-string v4, "connect_controllers_started"

    const-string v5, "ComponentManager"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/G1u;->A00:I

    iget-object v2, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHw;

    invoke-interface {v0}, LX/HD0;->Bki()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHw;

    invoke-interface {v0}, LX/HD0;->connect()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string v4, "connect_controllers_finished"

    const-string v5, "ComponentManager"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G1u;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/G1u;->pause()V

    iget-object v0, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHw;

    invoke-interface {v0}, LX/HD0;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/G1u;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G1u;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    invoke-virtual {p0, v0}, LX/G1u;->AYU(Ljava/lang/String;)V

    iget v1, p0, LX/G1u;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/G1u;->A00:I

    iget-object v0, p0, LX/G1u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHw;

    invoke-interface {v0}, LX/HD0;->Af5()V

    goto :goto_0
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
