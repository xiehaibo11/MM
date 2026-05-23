.class public abstract LX/FNx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FNx;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A03(LX/EGo;)LX/EGo;
    .locals 6

    instance-of v0, p0, LX/EGd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EGd;

    iget-object v1, v0, LX/EGd;->A00:LX/Fgs;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Fgs;->A03(LX/Fgs;LX/EGo;I)V

    return-object p1

    :cond_0
    move-object v5, p0

    check-cast v5, LX/EGe;

    iget-object v2, v5, LX/EGe;->A0D:Ljava/util/Map;

    iget-object v1, p1, LX/EGo;->A01:LX/F9g;

    iget-object v0, p1, LX/EGo;->A00:LX/Esb;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/F9g;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v4, v5, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v5, LX/EGe;->A01:LX/HCu;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/EGe;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EGo;

    iget-object v1, v5, LX/EGe;->A09:LX/FUr;

    iget-object v0, v1, LX/FUr;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/FUr;->A00:LX/F44;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/HCu;->C5E(LX/EGo;)LX/EGo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A04()V
    .locals 9

    instance-of v0, p0, LX/EGd;

    if-eqz v0, :cond_0

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/EGe;

    iget-object v5, v6, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/EGe;->A09:LX/FUr;

    iget-object v8, v0, LX/FUr;->A01:Ljava/util/Set;

    const/4 v7, 0x0

    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_4

    aget-object v2, v4, v7

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNx;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    iget-object v0, v6, LX/EGe;->A01:LX/HCu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/HCu;->C5K()V

    :cond_5
    iget-object v0, v6, LX/EGe;->A08:LX/FTo;

    iget-object v3, v0, LX/FTo;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FHF;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/FHF;->A01:LX/FYR;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EGo;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v0, v6, LX/EGe;->A01:LX/HCu;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/EGe;->A09()Z

    iget-object v1, v6, LX/EGe;->A0B:LX/FmT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FmT;->A08:Z

    iget-object v0, v1, LX/FmT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A05(LX/EGo;)V
    .locals 5

    instance-of v0, p0, LX/EGd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EGd;

    iget-object v1, v0, LX/EGd;->A00:LX/Fgs;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Fgs;->A03(LX/Fgs;LX/EGo;I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/EGe;

    iget-object v2, p1, LX/EGo;->A01:LX/F9g;

    iget-object v1, v4, LX/EGe;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/EGo;->A00:LX/Esb;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/F9g;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/EGe;->A01:LX/HCu;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/HCu;->C5D(LX/EGo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A06()Z
    .locals 2

    instance-of v0, p0, LX/EGd;

    if-eqz v0, :cond_0

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A01:LX/HCu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HCu;->C5N()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A07()V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
