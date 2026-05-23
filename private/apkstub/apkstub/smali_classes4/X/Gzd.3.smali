.class public LX/Gzd;
.super LX/GzM;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public static A08(LX/Gzd;)V
    .locals 5

    iget-object v4, p0, LX/Gzd;->A00:[B

    if-eqz v4, :cond_1

    new-instance v3, LX/Fh1;

    invoke-direct {v3}, LX/Fh1;-><init>()V

    new-instance v2, LX/GJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ec6;

    invoke-direct {v0, v4, v1}, LX/Ec6;-><init>([BZ)V

    iput-object v0, v2, LX/GJl;->A01:LX/Ec6;

    invoke-static {v2}, LX/GJl;->A00(LX/GJl;)LX/0z1;

    move-result-object v0

    iput-object v0, v2, LX/GJl;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/GJl;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GJl;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, p0, LX/GzM;->A00:[LX/0yz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gzd;->A00:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A0C()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Gzd;->A00:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v1}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/GzM;->A0E()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    goto :goto_1

    :goto_0
    add-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()LX/0z1;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Gzd;->A08(LX/Gzd;)V

    invoke-super {p0}, LX/GzM;->A0D()LX/0z1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E()LX/0z1;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Gzd;->A08(LX/Gzd;)V

    invoke-super {p0}, LX/GzM;->A0E()LX/0z1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/Ff1;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Gzd;->A00:[B

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A06([BIZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/GzM;->A0E()LX/0z1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0z1;->A0F(LX/Ff1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Gzd;->A08(LX/Gzd;)V

    invoke-super {p0}, LX/GzM;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Gzd;->A08(LX/Gzd;)V

    invoke-super {p0}, LX/GzM;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
