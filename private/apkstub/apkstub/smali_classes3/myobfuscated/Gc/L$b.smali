.class public final Lmyobfuscated/Gc/L$b;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lmyobfuscated/Gc/L$b;->c:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    invoke-static {p2}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/Gc/L$b;->m()V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Gc/L$b;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/Gc/L$b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Gc/L$b;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/L$b;->d:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
