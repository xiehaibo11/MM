.class public abstract LX/FyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBz;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/9IY;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0n5;

.field public final A04:LX/HBz;

.field public volatile A05:LX/HBU;


# direct methods
.method public constructor <init>(LX/HBz;Lcom/google/common/collect/ImmutableList;LX/9IY;LX/0n5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FyH;->A04:LX/HBz;

    iput-object p4, p0, LX/FyH;->A03:LX/0n5;

    iput-object p3, p0, LX/FyH;->A01:LX/9IY;

    iput-object p2, p0, LX/FyH;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    if-nez v0, :cond_7

    iget-object v5, p0, LX/FyH;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FyH;->A03:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2G;

    if-eqz v6, :cond_6

    instance-of v0, p0, LX/E0J;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/Eov;

    iget-object v0, p0, LX/FyH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v4, v6

    check-cast v4, LX/FyL;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v4, LX/FyL;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/Eoy;

    iget-wide v1, v4, LX/FyL;->A01:J

    iget-object v0, v4, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/FyL;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    invoke-direct {v0, v7, v3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->Companion:LX/Eow;

    move-object v4, v6

    check-cast v4, LX/FyL;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v4, LX/FyL;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/Eoy;

    iget-wide v1, v4, LX/FyL;->A01:J

    iget-object v0, v4, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/FyL;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v6

    iget-object v1, p0, LX/FyH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, LX/FyH;->A05:LX/HBU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    instance-of v1, p0, LX/E0I;

    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    if-eqz v1, :cond_4

    const-string v3, "MultiModelCacheAssetStorage"

    if-nez v0, :cond_3

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v3, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/FyH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0uR;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_5
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_1
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed call to trimExceptVersion"

    invoke-static {v3, v0, v1}, LX/FlO;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v1, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/FyH;->A05:LX/HBU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HBU;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_3
    :try_end_7
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    iget-object v3, p0, LX/FyH;->A01:LX/9IY;

    const-string v2, "ModelCacheAssetStorage"

    const-string v1, "Failed to trim the cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_3
    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_7
    :goto_4
    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    if-nez v0, :cond_8

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Model cache could not be initialized"

    invoke-static {v1, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(LX/Fgt;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 9

    iget-object v0, p0, LX/FyH;->A05:LX/HBU;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/Fgt;->A09:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v4, "ModelCacheAssetStorage"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FyH;->A01:LX/9IY;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model cache key is empty when saving for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fgt;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5, v7}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return v8

    :cond_1
    iget-object v3, p1, LX/Fgt;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/Fgt;->A06:LX/Eg1;

    if-eqz v1, :cond_2

    sget-object v0, LX/Eg1;->A0g:LX/Eg1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FyH;->A01:LX/9IY;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model type is empty when saving for "

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/FyH;->A05:LX/HBU;

    iget-object v1, p1, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Cannot get Version from Effect Asset"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget v0, p1, LX/Fgt;->A01:I

    invoke-interface {v2, v0, v6, v3, p2}, LX/HBU;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save model to cache"

    invoke-static {v4, v0, v1}, LX/FlO;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/FyH;->A04:LX/HBz;

    invoke-interface {v0, p1, p2}, LX/HBz;->Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final B7J(LX/Fgt;)Z
    .locals 1

    iget-object v0, p0, LX/FyH;->A04:LX/HBz;

    invoke-interface {v0, p1}, LX/HBz;->B7J(LX/Fgt;)Z

    move-result v0

    return v0
.end method

.method public Bna(LX/Fgt;)V
    .locals 1

    iget-object v0, p0, LX/FyH;->A04:LX/HBz;

    invoke-interface {v0, p1}, LX/HBz;->Bna(LX/Fgt;)V

    return-void
.end method

.method public final BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/FyH;->A04:LX/HBz;

    invoke-interface {v0, p1, p2, p3}, LX/HBz;->BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public C3f(LX/Fgt;)V
    .locals 1

    iget-object v0, p0, LX/FyH;->A04:LX/HBz;

    invoke-interface {v0, p1}, LX/HBz;->C3f(LX/Fgt;)V

    return-void
.end method
