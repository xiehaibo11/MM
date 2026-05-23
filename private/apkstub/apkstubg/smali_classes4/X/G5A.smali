.class public LX/G5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:LX/H6c;

.field public final A01:LX/H7W;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/H7W;Ljava/io/File;)V
    .locals 1

    sget-object v0, LX/FzR;->A00:LX/FzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G5A;->A02:Ljava/io/File;

    iput-object p1, p0, LX/G5A;->A01:LX/H7W;

    iput-object v0, p0, LX/G5A;->A00:LX/H6c;

    return-void
.end method


# virtual methods
.method public getAllKeys()Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    array-length v9, v10

    if-eqz v9, :cond_3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v6, v10, v7

    sget-object v0, LX/Eww;->A00:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_1

    aget-char v1, v5, v3

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    :try_start_0
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :catch_0
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/G5A;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    iget-object v8, p0, LX/G5A;->A02:Ljava/io/File;

    sget-object v0, LX/Eww;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-char v3, v7, v4

    const/16 v2, 0x25

    if-eq v3, v2, :cond_0

    sget-object v1, LX/Eww;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/FbQ;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-static {v0}, LX/FbQ;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/G5A;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/G5A;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public readResourceToMemory(Ljava/lang/String;)[B
    .locals 9

    invoke-virtual {p0, p1}, LX/G5A;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    long-to-int v6, v2

    new-array v8, v6, [B

    const/4 v1, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7, v8, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v8

    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to read too big resource, size (b): "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/G5A;->A01:LX/H7W;

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H7W;->AeY(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/G5A;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeAll()Z
    .locals 2

    iget-object v0, p0, LX/G5A;->A01:LX/H7W;

    iget-object v1, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-interface {v0, v1}, LX/H7W;->AeY(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/G5A;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    return v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0, p1}, LX/G5A;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/G5A;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :try_start_0
    invoke-static {v2}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/G5A;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, LX/G5A;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
