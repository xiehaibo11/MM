.class public abstract LX/EmJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/H7i;)V
    .locals 7

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, LX/H7i;->BL9(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
