.class public final Lmyobfuscated/Mb/b;
.super Lmyobfuscated/Mb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/Mb/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Lmyobfuscated/Mb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->u()Z

    move-result v0

    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    new-instance v0, Lmyobfuscated/Mb/b;

    iget-object v1, p0, Lmyobfuscated/Mb/a;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v3, p0, Lmyobfuscated/Mb/a;->c:Lmyobfuscated/Mb/a$c;

    invoke-direct {v0, v1, v3, v2}, Lmyobfuscated/Mb/a;-><init>(Lcom/facebook/common/references/SharedReference;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Mb/b;->c()Lmyobfuscated/Mb/a;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lmyobfuscated/Jb/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/Mb/a;->c:Lmyobfuscated/Mb/a$c;

    iget-object v1, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lmyobfuscated/Mb/a;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Mb/a$c;->b(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
