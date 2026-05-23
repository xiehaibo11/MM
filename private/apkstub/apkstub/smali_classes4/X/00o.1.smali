.class public LX/00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public evictionCount:I

.field public hitCount:I

.field public final lock:LX/00q;

.field public final map:LX/00p;

.field public maxSize:I

.field public missCount:I

.field public putCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/00o;->maxSize:I

    const/4 v1, 0x0

    if-lez p1, :cond_0

    new-instance v0, LX/00p;

    invoke-direct {v0, v1}, LX/00p;-><init>(I)V

    iput-object v0, p0, LX/00o;->map:LX/00p;

    new-instance v0, LX/00q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00o;->lock:LX/00q;

    return-void

    :cond_0
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/0HE;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/00o;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HE;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final evictAll()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/00o;->trimToSize(I)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/00o;->lock:LX/00q;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/00o;->map:LX/00p;

    iget-object v0, v0, LX/00p;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/00o;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00o;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, LX/00o;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00o;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final maxSize()I
    .locals 2

    iget-object v1, p0, LX/00o;->lock:LX/00q;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/00o;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/00o;->lock:LX/00q;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/00o;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00o;->putCount:I

    iget v1, p0, LX/00o;->size:I

    invoke-direct {p0, p1, p2}, LX/00o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/00o;->size:I

    iget-object v0, p0, LX/00o;->map:LX/00p;

    iget-object v0, v0, LX/00p;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/00o;->size:I

    invoke-direct {p0, p1, v2}, LX/00o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/00o;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, v2, p2}, LX/00o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/00o;->maxSize:I

    invoke-virtual {p0, v0}, LX/00o;->trimToSize(I)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/00o;->lock:LX/00q;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/00o;->map:LX/00p;

    iget-object v0, v0, LX/00p;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/00o;->size:I

    invoke-direct {p0, p1, v2}, LX/00o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/00o;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, v2, v0}, LX/00o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final size()I
    .locals 2

    iget-object v1, p0, LX/00o;->lock:LX/00q;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/00o;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 5

    iget-object v4, p0, LX/00o;->lock:LX/00q;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/00o;->map:LX/00p;

    invoke-virtual {v0}, LX/00p;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, LX/00o;->map:LX/00p;

    invoke-virtual {v0}, LX/00p;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/00o;->lock:LX/00q;

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/00o;->hitCount:I

    iget v3, p0, LX/00o;->missCount:I

    add-int v0, v3, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v4, 0x64

    div-int/2addr v2, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LruCache[maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00o;->maxSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public trimToSize(I)V
    .locals 6

    :goto_0
    iget-object v4, p0, LX/00o;->lock:LX/00q;

    monitor-enter v4

    :try_start_0
    iget v2, p0, LX/00o;->size:I

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/00o;->map:LX/00p;

    iget-object v0, v1, LX/00p;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    if-le v2, p1, :cond_1

    iget-object v0, v1, LX/00p;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/00p;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/00o;->map:LX/00p;

    invoke-virtual {v0, v3}, LX/00p;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/00o;->size:I

    invoke-direct {p0, v3, v2}, LX/00o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/00o;->size:I

    iget v0, p0, LX/00o;->evictionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00o;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v3, v2, v0}, LX/00o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :cond_2
    :try_start_1
    const-string v0, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v0}, LX/0HE;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
