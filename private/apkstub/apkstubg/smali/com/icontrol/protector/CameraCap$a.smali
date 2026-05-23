.class Lcom/icontrol/protector/CameraCap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/CameraCap;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/icontrol/protector/CameraCap;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/CameraCap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    iput-object p2, p0, Lcom/icontrol/protector/CameraCap$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/icontrol/protector/CameraCap;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/icontrol/protector/CameraCap;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    invoke-static {v1}, Lcom/icontrol/protector/CameraCap;->b(Lcom/icontrol/protector/CameraCap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    invoke-static {v1}, Lcom/icontrol/protector/CameraCap;->b(Lcom/icontrol/protector/CameraCap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    invoke-static {v3}, Lcom/icontrol/protector/CameraCap;->b(Lcom/icontrol/protector/CameraCap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    :try_start_3
    sget-object v0, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v9, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v1

    move v7, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    invoke-static {v0}, Lcom/icontrol/protector/CameraCap;->c(Lcom/icontrol/protector/CameraCap;)I

    move-result v0

    invoke-virtual {v9, v4, v0, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/icontrol/protector/CameraCap$a;->f:Lcom/icontrol/protector/CameraCap;

    iget-object v2, p0, Lcom/icontrol/protector/CameraCap$a;->e:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/icontrol/protector/CameraCap;->d(Lcom/icontrol/protector/CameraCap;Landroid/content/Context;[B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
