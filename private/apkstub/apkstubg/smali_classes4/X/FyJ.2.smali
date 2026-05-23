.class public LX/FyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBz;


# instance fields
.field public final A00:LX/H2G;


# direct methods
.method public constructor <init>(LX/H2G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FyJ;->A00:LX/H2G;

    return-void

    :cond_0
    const-string v0, "Must provide a disk cache wrapper"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Fgt;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unexpected metadata type: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Fgt;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fgt;->A09:Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/FyJ;->A00:LX/H2G;

    check-cast v0, LX/FyL;

    invoke-static {p1}, LX/FyJ;->A00(LX/Fgt;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B7J(LX/Fgt;)Z
    .locals 2

    iget-object v0, p0, LX/FyJ;->A00:LX/H2G;

    check-cast v0, LX/FyL;

    invoke-static {p1}, LX/FyJ;->A00(LX/Fgt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bna(LX/Fgt;)V
    .locals 2

    iget-object v0, p0, LX/FyJ;->A00:LX/H2G;

    check-cast v0, LX/FyL;

    invoke-static {p1}, LX/FyJ;->A00(LX/Fgt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 7

    if-nez p3, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/FyJ;->A00:LX/H2G;

    check-cast v0, LX/FyL;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/FyJ;->A00(LX/Fgt;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v3, v4}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v4}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, v2}, LX/7qI;->A1S(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v5

    const-string v1, "StashDiskCacheWrapper"

    const-string v0, "Failed renaming file from %s to %s"

    invoke-static {v1, v0, v2}, LX/FlO;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    return-object v6

    :cond_2
    return-object v1
.end method

.method public C3f(LX/Fgt;)V
    .locals 2

    iget-object v0, p0, LX/FyJ;->A00:LX/H2G;

    check-cast v0, LX/FyL;

    invoke-static {p1}, LX/FyJ;->A00(LX/Fgt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FyL;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-void
.end method
