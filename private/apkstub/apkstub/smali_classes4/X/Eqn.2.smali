.class public abstract LX/Eqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    move-object v4, v1

    :cond_2
    if-nez v4, :cond_4

    if-nez v2, :cond_3

    const-string v0, "Failed to create media codec encode"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :cond_3
    throw v2

    :cond_4
    return-object v4
.end method
