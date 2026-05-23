.class public final LX/Dwo;
.super LX/14I;
.source ""

# interfaces
.implements LX/13V;


# instance fields
.field public A00:LX/13V;

.field public A01:LX/14K;

.field public final A02:LX/14I;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/13V;)V
    .locals 1

    invoke-direct {p0}, LX/14I;-><init>()V

    iput-object p1, p0, LX/Dwo;->A00:LX/13V;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dwo;->A03:Ljava/util/Set;

    sget-object v0, LX/14K;->A04:LX/14K;

    iput-object v0, p0, LX/Dwo;->A01:LX/14K;

    iput-object p0, p0, LX/Dwo;->A02:LX/14I;

    return-void
.end method


# virtual methods
.method public declared-synchronized A04()LX/14K;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dwo;->A00:LX/13V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14I;->A04()LX/14K;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dwo;->A01:LX/14K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/0u6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dwo;->A00:LX/13V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14I;->A05(LX/0u6;)V
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

.method public declared-synchronized A06(LX/0u6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dwo;->A00:LX/13V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14I;->A06(LX/0u6;)V

    :cond_0
    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(LX/13V;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/Dwo;->A00:LX/13V;

    if-eq p1, v3, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u6;

    invoke-interface {v3}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14I;->A06(LX/0u6;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    invoke-virtual {v2, v0}, LX/14I;->A05(LX/0u6;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Dwo;->A00:LX/13V;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0}, LX/14I;->A04()LX/14K;

    move-result-object v0

    iput-object v0, p0, LX/Dwo;->A01:LX/14K;

    :cond_2
    iput-object p1, p0, LX/Dwo;->A00:LX/13V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "Cannot set a LifecycleOwnerWrapper as its own delegate"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLifecycle()LX/14I;
    .locals 1

    iget-object v0, p0, LX/Dwo;->A02:LX/14I;

    return-object v0
.end method
