.class public abstract LX/GGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static A00(LX/GGK;Ljava/io/File;[B)V
    .locals 15

    const-string v10, ")"

    const-string v9, " (writable: "

    const-string v8, " write permission from directory "

    const-string v7, "Error removing "

    const-string v6, "SoLoader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extracting DSO "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GGK;->A00:LX/F79;

    iget-object v2, v0, LX/F79;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "fb-UnpackingSoSource"

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/0xj;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/GGK;->A01:Ljava/io/InputStream;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1
    const v13, 0x7fffffff

    const/4 v1, 0x0

    :goto_0
    const v0, 0x8000

    invoke-static {v13, v1, v0}, LX/Dqq;->A0C(III)I

    move-result p0

    move-object/from16 v14, p2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {v2, v14, v3, p0}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v1, p0

    if-ge v1, v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4, v12, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v7, v8, v1}, LX/7qM;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v6}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make file executable: "

    invoke-static {v4, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error extracting dso  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, LX/0xk;->A02(Ljava/io/File;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v7, v8, v1}, LX/7qM;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v6}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v2
.end method


# virtual methods
.method public A01(Ljava/io/File;)V
    .locals 9

    instance-of v0, p0, LX/ECJ;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/ECJ;

    iget-object v7, v8, LX/ECJ;->A00:[LX/ECG;

    if-nez v7, :cond_0

    invoke-virtual {v8}, LX/ECJ;->A03()[LX/ECG;

    move-result-object v7

    iput-object v7, v8, LX/ECJ;->A00:[LX/ECG;

    :cond_0
    const v0, 0x8000

    new-array v5, v0, [B

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    iget-object v1, v8, LX/ECJ;->A01:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/ECG;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    new-instance v0, LX/GGK;

    invoke-direct {v0, v2, v6}, LX/GGK;-><init>(LX/F79;Ljava/io/InputStream;)V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, p1, v5}, LX/GGM;->A00(LX/GGK;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/GGK;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    instance-of v0, p0, LX/ECI;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/ECI;

    const v0, 0x8000

    new-array v5, v0, [B

    iget-object v4, v1, LX/ECI;->A00:[LX/ECF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/ECF;->A00:Ljava/io/File;

    invoke-static {v0}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    :try_start_3
    new-instance v0, LX/GGK;

    invoke-direct {v0, v1, v6}, LX/GGK;-><init>(LX/F79;Ljava/io/InputStream;)V

    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, p1, v5}, LX/GGM;->A00(LX/GGK;Ljava/io/File;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, LX/GGK;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, LX/GGK;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/ECH;

    iget-object v0, v0, LX/ECH;->A00:LX/ECM;

    iget-object v0, v0, LX/ECM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECL;

    new-instance v0, LX/ECJ;

    invoke-direct {v0, v1, v1}, LX/ECJ;-><init>(LX/ECL;LX/ECB;)V

    :try_start_8
    invoke-virtual {v0, p1}, LX/GGM;->A01(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v0}, LX/GGM;->close()V

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, LX/GGM;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public A02()[LX/F79;
    .locals 4

    instance-of v0, p0, LX/ECJ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/ECJ;

    iget-object v0, v1, LX/ECJ;->A00:[LX/ECG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ECJ;->A03()[LX/ECG;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A00:[LX/ECG;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/ECI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ECI;

    iget-object v0, v0, LX/ECI;->A00:[LX/ECF;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ECH;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/ECH;->A00:LX/ECM;

    iget-object v0, v0, LX/ECM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECL;

    new-instance v2, LX/ECJ;

    invoke-direct {v2, v0, v0}, LX/ECJ;-><init>(LX/ECL;LX/ECB;)V

    :try_start_0
    invoke-virtual {v2}, LX/GGM;->A02()[LX/F79;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/GGM;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/GGM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/F79;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F79;

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/ECJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    return-void
.end method
