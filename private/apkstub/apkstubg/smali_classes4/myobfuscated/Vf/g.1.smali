.class public final Lmyobfuscated/Vf/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/h;Ljava/util/List;Lmyobfuscated/Uf/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Vf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Vf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Vf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/W3/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmyobfuscated/Vf/g;->a:I

    iput-object p1, p0, Lmyobfuscated/Vf/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Vf/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Vf/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lmyobfuscated/Vf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmyobfuscated/Vf/g;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/B4/h;

    iget-object v2, v1, Lmyobfuscated/Vf/g;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/W3/d;

    iget-object v3, v1, Lmyobfuscated/Vf/g;->b:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/W3/O;

    invoke-virtual {v3, v0, v2}, Lmyobfuscated/W3/O;->F(Lmyobfuscated/B4/h;Lmyobfuscated/W3/d;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lmyobfuscated/Vf/g;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/W3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/16 v3, 0x18

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v2}, Lmyobfuscated/W3/b;->A(IILcom/android/billingclient/api/a;)V

    iget-object v0, v1, Lmyobfuscated/Vf/g;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/B4/h;

    iget-object v0, v0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lmyobfuscated/Vf/g;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/W3/d;

    invoke-virtual {v3, v2, v0}, Lmyobfuscated/W3/d;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, ".apk"

    const-string v2, "verified-splits"

    iget-object v3, v1, Lmyobfuscated/Vf/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v4, "SplitCompat"

    iget-object v5, v1, Lmyobfuscated/Vf/g;->c:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/Uf/o;

    iget-object v6, v1, Lmyobfuscated/Vf/g;->d:Ljava/lang/Object;

    check-cast v6, Lmyobfuscated/Vf/h;

    :try_start_0
    iget-object v8, v6, Lmyobfuscated/Vf/h;->c:Lmyobfuscated/Vf/i;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v11, "split_id"

    iget-object v13, v6, Lmyobfuscated/Vf/h;->a:Landroid/content/Context;

    if-eqz v10, :cond_e

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v8, Lmyobfuscated/Vf/i;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v14

    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v10, :cond_d

    iget-object v8, v6, Lmyobfuscated/Vf/h;->c:Lmyobfuscated/Vf/i;

    iget-object v6, v6, Lmyobfuscated/Vf/h;->b:Lmyobfuscated/Tf/f;

    :try_start_2
    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v15

    const-string v7, "lock.tmp"

    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "rw"

    invoke-direct {v10, v14, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v14
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :catch_0
    move-object v14, v10

    :goto_1
    if-eqz v14, :cond_9

    :try_start_4
    const-string v10, "Copying splits."

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "unverified-splits"

    if-eqz v10, :cond_5

    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v15, "r"

    invoke-virtual {v12, v10, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v12, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v15

    invoke-direct {v12, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v20

    cmp-long v12, v18, v20

    if-eqz v12, :cond_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    :goto_3
    new-instance v12, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v15

    invoke-direct {v12, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v9, 0x1000

    :try_start_8
    new-array v9, v9, [B

    move-object/from16 v17, v0

    :goto_4
    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v15, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_1
    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :goto_5
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v1, v2}, Lmyobfuscated/Db/d;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v1, v2}, Lmyobfuscated/Db/d;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_2
    move-object/from16 v17, v0

    :goto_9
    if-eqz v10, :cond_3

    :try_start_f
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :goto_a
    if-eqz v10, :cond_4

    :try_start_10
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-static {v1, v2}, Lmyobfuscated/Db/d;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    throw v1

    :cond_5
    const-string v0, "Splits copied."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v8, v0}, Lmyobfuscated/Vf/i;->b([Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v0}, Lmyobfuscated/Vf/i;->a([Ljava/io/File;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_7

    :try_start_14
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    aget-object v3, v0, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v3, v9, v9}, Ljava/io/File;->setWritable(ZZ)Z

    aget-object v3, v0, v1

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_6
    const/4 v9, 0x0

    :try_start_15
    const-string v0, "Splits verified."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v9

    goto :goto_12

    :goto_d
    const-string v1, "Cannot write verified split."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    const/16 v16, -0xd

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_7
    const-string v0, "Split verification failed."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const/16 v16, -0xb

    goto :goto_12

    :goto_10
    const-string v1, "Error verifying splits."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_4
    move-exception v0

    const-string v1, "Cannot access directory for unverified splits."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_11
    const-string v1, "Error copying splits."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_15

    :goto_13
    if-eqz v7, :cond_8

    :try_start_16
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v1, v2}, Lmyobfuscated/Db/d;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_8
    :goto_14
    throw v1

    :cond_9
    :goto_15
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_17

    :goto_16
    const-string v1, "Error locking files."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    :goto_17
    if-nez v10, :cond_b

    goto :goto_19

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, Lmyobfuscated/Uf/o;->zzc()V

    goto :goto_19

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lmyobfuscated/Uf/o;->zzb(I)V

    goto :goto_19

    :cond_d
    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_18

    :cond_e
    const/16 v1, -0xc

    :try_start_18
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v13, v0

    :cond_f
    const/4 v0, 0x1

    invoke-static {v13, v0}, Lmyobfuscated/Tf/a;->c(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    if-nez v0, :cond_10

    const-string v0, "Emulating splits failed."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, v1}, Lmyobfuscated/Uf/o;->zzb(I)V

    goto :goto_19

    :cond_10
    const-string v0, "Splits installed."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Lmyobfuscated/Uf/o;->zza()V

    goto :goto_19

    :catch_7
    move-exception v0

    const-string v2, "Error emulating splits."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v5, v1}, Lmyobfuscated/Uf/o;->zzb(I)V

    goto :goto_19

    :goto_18
    const-string v1, "Error checking verified files."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0xb

    invoke-interface {v5, v1}, Lmyobfuscated/Uf/o;->zzb(I)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
