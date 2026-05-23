.class public LX/FKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FKt;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/HAq;)LX/GGU;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FKt;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GGU;

    if-eqz v6, :cond_2

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/GGU;->A07()LX/GGU;

    move-result-object v0

    monitor-exit v6

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/FKt;

    const-string v4, "Found closed reference %d for key %s (%d)"

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HAq;->B2u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    sget-object v2, LX/FjS;->A00:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HDW;->C4F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    move-object v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/HAq;LX/GGU;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, LX/GGU;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/Fij;->A04(Z)V

    iget-object v1, p0, LX/FKt;->A00:Ljava/util/Map;

    invoke-virtual {p2}, LX/GGU;->A07()LX/GGU;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGU;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A02(LX/HAq;LX/GGU;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/GGU;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/Fij;->A04(Z)V

    iget-object v5, p0, LX/FKt;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GGU;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/GGZ;->close()V

    invoke-virtual {v3}, LX/GGZ;->close()V

    invoke-virtual {v4}, LX/GGU;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/GGZ;->close()V

    invoke-virtual {v3}, LX/GGZ;->close()V

    invoke-virtual {v4}, LX/GGU;->close()V

    :goto_2
    throw v0

    :cond_4
    if-eqz v2, :cond_7

    :cond_5
    invoke-virtual {v2}, LX/GGZ;->close()V

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_7
    invoke-virtual {v4}, LX/GGU;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_3
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
