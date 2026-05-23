.class public LX/FmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmF;->$t:I

    iput-object p1, p0, LX/FmF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    iget v0, p0, LX/FmF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/FmF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/FmF;->A00:Ljava/lang/Object;

    check-cast v6, LX/FB0;

    iget-object v0, v6, LX/FB0;->A00:Landroid/media/ImageReader;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v4, v6, LX/FB0;->A03:LX/FFh;

    iput-object v5, v6, LX/FB0;->A03:LX/FFh;

    if-eqz v4, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/FmF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVH;

    invoke-static {p1, v0}, LX/EVH;->A02(Landroid/media/ImageReader;LX/EVH;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/FmF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cR;

    const/4 v0, 0x0

    iput v0, v1, LX/5cR;->A00:I

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cR;->A01(Landroid/media/Image;LX/5cR;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/FmF;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3Z;

    iget-object v0, v1, LX/G3Z;->A00:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/G3Z;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/G3Z;->A00(LX/G3Z;)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    :try_start_5
    const-string v2, "DefaultPhotoProcessor"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    invoke-static {}, LX/FcO;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/FcO;->A01()[B

    move-result-object v5

    :cond_5
    iget v1, v6, LX/FB0;->A01:I

    new-instance v0, LX/F6y;

    invoke-direct {v0, v5, v1}, LX/F6y;-><init>([BI)V

    invoke-virtual {v4, v0}, LX/FFh;->A00(LX/F6y;)V

    return-void

    :catchall_2
    move-exception v2

    invoke-static {}, LX/FcO;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/FcO;->A01()[B

    move-result-object v5

    :cond_6
    iget v1, v6, LX/FB0;->A01:I

    new-instance v0, LX/F6y;

    invoke-direct {v0, v5, v1}, LX/F6y;-><init>([BI)V

    invoke-virtual {v4, v0}, LX/FFh;->A00(LX/F6y;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
