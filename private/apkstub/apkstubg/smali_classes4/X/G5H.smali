.class public LX/G5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC9;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public Ajk()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BBB(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    :cond_0
    return-void
.end method

.method public BBY(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BBZ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/G5H;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
