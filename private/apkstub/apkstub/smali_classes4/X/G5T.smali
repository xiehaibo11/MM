.class public final LX/G5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH8;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 v2, p1, 0x400

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/G5T;->A03:Ljava/util/List;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G5T;->A02:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/DsU;

    invoke-direct {v0, p0, v2, v1}, LX/DsU;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    return-void
.end method

.method private A00(LX/GHL;)LX/GHL;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/GHL;->A07:Ljava/lang/String;

    iget-wide v8, v6, LX/GHL;->A05:J

    iget-object v0, p0, LX/G5T;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHL;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/GHL;->A05:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/GHL;->A04:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    goto :goto_0

    invoke-direct {p0, v4}, LX/G5T;->A02(LX/GHL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-direct {p0, v6}, LX/G5T;->A00(LX/GHL;)LX/GHL;

    move-result-object v5

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHL;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/GHL;->A05:J

    sub-long/2addr v10, v8

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    new-instance v5, LX/GHL;

    invoke-direct/range {v5 .. v14}, LX/GHL;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, -0x1

    new-instance v5, LX/GHL;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/GHL;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method public static A01(LX/GHL;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GHL;->A05:J

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02(LX/GHL;)Z
    .locals 2

    invoke-static {p1}, LX/G5T;->A01(LX/GHL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G5T;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public AWo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized Aba(Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Abb(LX/GHL;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G5T;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/G5T;->A01(LX/GHL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Akz()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Al2(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5T;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Asc()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5T;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

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

.method public declared-synchronized B2F(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5T;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B7K(Ljava/lang/String;JJ)Z
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/G5T;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeSet;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-static {p1, p2, p3}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GHL;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/GHL;->A05:J

    iget-wide v3, v5, LX/GHL;->A04:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-direct {p0, v5}, LX/G5T;->A02(LX/GHL;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GHL;

    iget-wide v5, v7, LX/GHL;->A05:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v7, LX/GHL;->A04:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-direct {p0, v7}, LX/G5T;->A02(LX/GHL;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v9

    return v0

    :cond_2
    monitor-exit v9

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public B91(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized BmC(LX/GHL;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/G5T;->A01(LX/GHL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BnF(LX/GHL;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Bo7(LX/GHL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/G5T;->Bo8(LX/GHL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bo8(LX/GHL;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G5T;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5T;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/G5T;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/G5T;->A01(LX/GHL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bvk(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G5T;->A02:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, p3}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bz2(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5T;->A00(LX/GHL;)LX/GHL;

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

.method public declared-synchronized BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5T;->A00(LX/GHL;)LX/GHL;

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

.method public declared-synchronized BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5T;->A00(LX/GHL;)LX/GHL;

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
