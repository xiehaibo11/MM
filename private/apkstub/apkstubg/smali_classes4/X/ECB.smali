.class public abstract LX/ECB;
.super LX/0xs;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/0xs;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, LX/ECB;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;BZ)V
    .locals 3

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "fb-UnpackingSoSource"

    const-string v0, "state file sync failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public A05(I)V
    .locals 26

    const-string v19, " (syncer thread started)"

    const-string v18, "error removing "

    const-string v9, "releasing dso store lock for "

    const-string v8, "not releasing dso store lock for "

    const-string v7, "fb-UnpackingSoSource"

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v6, v0, LX/0xs;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-static {v6, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "error adding "

    const/4 v5, 0x1

    const-string v4, " write permission"

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "dso_lock"

    invoke-static {v6, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, LX/0xk;->A00(Ljava/io/File;Ljava/io/File;)LX/GGJ;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locked dso store "

    invoke-static {v6, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_2
    const-string v17, "dso store "

    const-string v0, "dso_state"

    invoke-static {v6, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, LX/ECB;->A07()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v11

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    :try_start_2
    const-string v10, "rw"

    if-nez v0, :cond_6

    const-string v0, "dso_deps"

    invoke-static {v6, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v13, v0

    new-array v1, v13, [B

    invoke-virtual {v12, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_3

    const-string v0, "short read of so store deps file: marking unclean"

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x1

    cmp-long v0, v15, v13

    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration not needed: state file clean"

    invoke-static {v0, v13}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v13

    :try_start_9
    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: "

    invoke-static {v0, v1, v13}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    if-ne v1, v5, :cond_6

    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_5
    :goto_2
    :try_start_b
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    :try_start_e
    move-exception v1

    const-string v0, "failed to compare whether deps changed"

    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    const-string v0, "so store dirty: regenerating"

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/ECB;->A00(Ljava/io/File;BZ)V

    new-instance v1, LX/GGd;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/GGd;-><init>(LX/ECB;)V

    invoke-virtual {v6, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_9

    array-length v15, v13

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v15, :cond_8

    aget-object v14, v13, v12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deleting "

    invoke-static {v14, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0xk;->A02(Ljava/io/File;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/ECB;->A06()LX/GGM;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0, v6}, LX/GGM;->A01(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v0}, LX/GGM;->close()V

    const-string v0, "dso_deps"

    invoke-static {v6, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v12, v11}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v0}, LX/GGM;->close()V

    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to list directory "

    invoke-static {v6, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dso store is up-to-date: "

    invoke-static {v6, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/0xj;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_a
    :try_start_15
    invoke-static {v9, v6}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/GGJ;->close()V

    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_7
    :try_start_16
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    const/16 v24, 0x3

    new-instance v10, LX/APx;

    move-object/from16 v20, v10

    move-object/from16 v23, v2

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/APx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoSync:"

    invoke-static {v6, v0, v1}, LX/7qO;->A1O(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v10, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LX/APx;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_8
    :try_start_17
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0, v1}, LX/7qM;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :catchall_5
    move-exception v2

    goto :goto_a

    :catchall_6
    move-exception v2

    :try_start_18
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0, v1}, LX/7qM;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-static {v9, v6}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0xj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/GGJ;->close()V

    :goto_b
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    throw v1
.end method

.method public A06()LX/GGM;
    .locals 2

    instance-of v0, p0, LX/ECL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ECL;

    new-instance v1, LX/ECJ;

    invoke-direct {v1, v0, v0}, LX/ECJ;-><init>(LX/ECL;LX/ECB;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/ECK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ECK;

    new-instance v1, LX/ECI;

    invoke-direct {v1, v0, v0}, LX/ECI;-><init>(LX/ECK;LX/ECB;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ECM;

    new-instance v1, LX/ECH;

    invoke-direct {v1, v0}, LX/ECH;-><init>(LX/ECM;)V

    return-object v1
.end method

.method public A07()[B
    .locals 7

    instance-of v0, p0, LX/ECM;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/ECM;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v4, v5, LX/ECB;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v5, LX/ECM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECL;

    invoke-virtual {v0}, LX/ECB;->A07()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {p0}, LX/ECB;->A06()LX/GGM;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5}, LX/GGM;->A02()[LX/F79;

    move-result-object v4

    array-length v3, v4

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, LX/F79;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/F79;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    invoke-virtual {v5}, LX/GGM;->close()V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/GGM;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08()[LX/F79;
    .locals 3

    instance-of v0, p0, LX/ECM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ECM;

    iget-object v0, v0, LX/ECM;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECL;

    new-instance v2, LX/ECJ;

    invoke-direct {v2, v0, v0}, LX/ECJ;-><init>(LX/ECL;LX/ECB;)V

    :try_start_0
    invoke-virtual {v2}, LX/GGM;->A02()[LX/F79;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, LX/ECB;->A06()LX/GGM;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, LX/GGM;->A02()[LX/F79;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/GGM;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/GGM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
