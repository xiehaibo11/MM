.class public final Lmyobfuscated/Cc/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final a:I

.field public b:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Cc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILmyobfuscated/Mb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/u;

    invoke-interface {v0}, Lmyobfuscated/Cc/u;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->c()Lmyobfuscated/Mb/a;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    iput p1, p0, Lmyobfuscated/Cc/v;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(III[B)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Cc/v;->c()V

    add-int v0, p1, p3

    iget v1, p0, Lmyobfuscated/Cc/v;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/Cc/u;->a(III[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Cc/v;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;
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

.method public final declared-synchronized i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Cc/v;->c()V

    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/u;

    invoke-interface {v0}, Lmyobfuscated/Cc/u;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/u;

    invoke-interface {v0}, Lmyobfuscated/Cc/u;->k()Ljava/nio/ByteBuffer;

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

.method public final declared-synchronized l(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Cc/v;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    iget v2, p0, Lmyobfuscated/Cc/v;->a:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lmyobfuscated/Cc/v;->b:Lmyobfuscated/Mb/a;

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Cc/u;

    invoke-interface {v0, p1}, Lmyobfuscated/Cc/u;->l(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Cc/v;->c()V

    iget v0, p0, Lmyobfuscated/Cc/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
