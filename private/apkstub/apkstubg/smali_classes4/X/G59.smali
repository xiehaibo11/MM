.class public abstract LX/G59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public getAllKeys()Ljava/util/Set;
    .locals 11

    instance-of v0, p0, LX/ECN;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, LX/ECN;

    iget-object v10, v9, LX/ECN;->A00:LX/H9d;

    invoke-interface {v10}, LX/H9d;->now()J

    move-result-wide v2

    invoke-interface {v10}, LX/H9d;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/ECN;->A02:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/ECN;->A04:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v6, v9, LX/ECN;->A01:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    invoke-interface {v10}, LX/H9d;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/ECN;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, v9, LX/ECN;->A02:J

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v9, LX/ECN;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 6

    instance-of v0, p0, LX/ECN;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/ECN;

    iget-wide v3, v5, LX/ECN;->A02:J

    sget-wide v1, LX/ECN;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ECN;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5}, LX/G59;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/ECN;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/ECN;

    iget-wide v3, v5, LX/ECN;->A02:J

    sget-wide v1, LX/ECN;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v5, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    instance-of v0, p0, LX/ECO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ECO;

    iget-object v0, v1, LX/ECO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/ECO;->A01(LX/ECO;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/ECO;->A01(LX/ECO;)V

    throw v0
.end method

.method public readResourceToMemory(Ljava/lang/String;)[B
    .locals 2

    instance-of v0, p0, LX/ECO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ECO;

    iget-object v0, v1, LX/ECO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/ECO;->A01(LX/ECO;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/ECO;->A01(LX/ECO;)V

    throw v0
.end method

.method public removeAll()Z
    .locals 2

    instance-of v0, p0, LX/ECN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ECN;

    iget-object v0, v1, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
