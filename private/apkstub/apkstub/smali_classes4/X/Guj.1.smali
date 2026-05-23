.class public final LX/Guj;
.super LX/Guk;
.source ""

# interfaces
.implements LX/14O;


# direct methods
.method public static A00(LX/Guk;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Guk;->A03:J

    iget-wide v0, p0, LX/Guk;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v0, p0, LX/Guk;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v6, v0

    return-object v0
.end method


# virtual methods
.method public final A0E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Guj;->A00(LX/Guk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Guk;->C1l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/Guj;->A00(LX/Guk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
