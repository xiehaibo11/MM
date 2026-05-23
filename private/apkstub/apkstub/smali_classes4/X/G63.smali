.class public final LX/G63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA6;


# instance fields
.field public final A00:LX/F61;

.field public final A01:LX/FV3;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F61;

    invoke-direct {v0}, LX/F61;-><init>()V

    iput-object v0, p0, LX/G63;->A00:LX/F61;

    new-instance v0, LX/FV3;

    invoke-direct {v0}, LX/FV3;-><init>()V

    iput-object v0, p0, LX/G63;->A01:LX/FV3;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G63;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/HA5;LX/Efd;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G63;->A00:LX/F61;

    iget-object v5, v0, LX/F61;->A00:LX/FZE;

    iget-object v4, v5, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F60;

    iget-object v0, v1, LX/F60;->A00:LX/HA5;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/F60;

    invoke-direct {v1, p1}, LX/F60;-><init>(LX/HA5;)V

    invoke-virtual {v5, v1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/F60;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/G63;->A01:LX/FV3;

    iget-boolean v0, p2, LX/Efd;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v3, LX/FV3;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    iget-object v0, v3, LX/FV3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FV3;->A01:[LX/H7X;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/H7X;->AgE()V

    :cond_2
    iget-object v0, p0, LX/G63;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/HA5;->BaZ(LX/HA4;)V

    :cond_3
    return-void
.end method

.method public A01(LX/HA5;LX/Efd;)V
    .locals 6

    iget-object v0, p0, LX/G63;->A00:LX/F61;

    iget-object v5, v0, LX/F61;->A00:LX/FZE;

    iget-object v4, v5, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F60;

    iget-object v0, v1, LX/F60;->A00:LX/HA5;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/F60;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v5, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v3}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    iget-object v0, v0, LX/F60;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G63;->A01:LX/FV3;

    const/4 v3, 0x0

    iget-boolean v0, p2, LX/Efd;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, v1, LX/FV3;->A01:[LX/H7X;

    aget-object v2, v0, v4

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/FV3;->A02:[Z

    aget-boolean v0, v1, v4

    if-eqz v0, :cond_5

    aput-boolean v3, v1, v4

    check-cast v2, LX/G64;

    iget v0, v2, LX/G64;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/G64;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7j;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E7j;->A01(LX/E7j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, v2, LX/G64;->A00:Ljava/lang/Object;

    check-cast v0, LX/E89;

    iget-object v2, v0, LX/E89;->A0L:LX/G2B;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/G2B;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/G2B;->A04:LX/FmH;

    iput-boolean v3, v0, LX/FmH;->A0G:Z

    iget-object v1, v0, LX/FmH;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/FmH;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/G2B;->A00:LX/G2Y;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/G2B;->A01:LX/G2F;

    invoke-virtual {v0, v1}, LX/G2F;->A03(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v3, v2, LX/G2B;->A02:Z

    :cond_5
    return-void
.end method

.method public A02(LX/H7X;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G63;->A01:LX/FV3;

    iget-object v1, v2, LX/FV3;->A01:[LX/H7X;

    move-object v0, p1

    check-cast v0, LX/G64;

    iget v0, v0, LX/G64;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/Efd;->A0A:LX/Efd;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, v1, v0

    invoke-static {v2}, LX/FV3;->A00(LX/FV3;)V

    return-void

    :cond_0
    sget-object v0, LX/Efd;->A0L:LX/Efd;

    goto :goto_0
.end method

.method public BlU(LX/HA4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    return-void
.end method

.method public BlV(LX/HA4;LX/HA5;)V
    .locals 6

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    iget-boolean v0, v0, LX/Efd;->isCacheableEvent:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G63;->A02:Ljava/util/HashMap;

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/G63;->A00:LX/F61;

    iget-object v0, v1, LX/F61;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F61;->A00:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v5}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/F60;->A00:LX/HA5;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/F60;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/F60;->A00:LX/HA5;

    invoke-interface {v0, p1}, LX/HA5;->BaZ(LX/HA4;)V

    goto :goto_1

    :cond_3
    return-void
.end method
