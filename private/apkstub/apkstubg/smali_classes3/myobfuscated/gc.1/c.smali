.class public final Lmyobfuscated/gc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/fc/b;


# instance fields
.field public a:I

.field public b:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a()Lmyobfuscated/Mb/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/gc/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/gc/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lmyobfuscated/Mb/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/gc/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/gc/c;->b()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/gc/c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)Lmyobfuscated/Mb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyobfuscated/gc/c;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(ILmyobfuscated/Mb/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(ILmyobfuscated/Mb/a;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    invoke-static {p2}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/gc/c;->b:Lmyobfuscated/Mb/a;

    iput p1, p0, Lmyobfuscated/gc/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
