.class public final Lmyobfuscated/j8/d;
.super Lmyobfuscated/B8/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/B8/i<",
        "Lmyobfuscated/e8/b;",
        "Lmyobfuscated/h8/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/c;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmyobfuscated/h8/n;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmyobfuscated/h8/n;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/e8/b;

    check-cast p2, Lmyobfuscated/h8/n;

    iget-object p1, p0, Lmyobfuscated/j8/d;->d:Lcom/bumptech/glide/load/engine/c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->e:Lmyobfuscated/h8/p;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lmyobfuscated/h8/p;->a(Lmyobfuscated/h8/n;Z)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/B8/i;->e(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyobfuscated/B8/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/B8/i;->e(J)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
