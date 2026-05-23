.class public abstract LX/Fdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FUa;


# direct methods
.method public constructor <init>(LX/FUa;)V
    .locals 0

    iput-object p1, p0, LX/Fdf;->A00:LX/FUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/FUa;LX/HDf;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/ECq;

    invoke-direct {v1, p0, p1, v0}, LX/ECq;-><init>(LX/FUa;Ljava/lang/Object;I)V

    new-instance v0, LX/F3i;

    invoke-direct {v0, v1}, LX/F3i;-><init>(LX/Fdf;)V

    iget-object v0, v0, LX/F3i;->A00:LX/Fdf;

    invoke-virtual {v0}, LX/Fdf;->A03()V

    return-void
.end method

.method public static A02(LX/FUa;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/ECq;

    invoke-direct {v1, p0, p1, p2}, LX/ECq;-><init>(LX/FUa;Ljava/lang/Object;I)V

    new-instance v0, LX/F3i;

    invoke-direct {v0, v1}, LX/F3i;-><init>(LX/Fdf;)V

    iget-object v0, v0, LX/F3i;->A00:LX/Fdf;

    invoke-virtual {v0}, LX/Fdf;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/ECq;

    if-eqz v0, :cond_5

    check-cast v1, LX/ECq;

    iget v0, v1, LX/ECq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v4, LX/FO6;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LX/FO6;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "stopB,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, LX/FUa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/FO6;->A05:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, v4, LX/FO6;->A0B:Z

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v0, v4, LX/FO6;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    :try_start_5
    iget-boolean v0, v4, LX/FO6;->A0B:Z

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/FO6;->A04:J

    new-instance v1, LX/ECp;

    invoke-direct {v1, v7, v6, v2, v3}, LX/ECp;-><init>(Landroid/media/MediaCodec;LX/FUa;J)V

    :goto_1
    new-instance v0, LX/F3i;

    invoke-direct {v0, v1}, LX/F3i;-><init>(LX/Fdf;)V

    iget-object v0, v0, LX/F3i;->A00:LX/Fdf;

    invoke-virtual {v0}, LX/Fdf;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FO6;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/FO6;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/FO6;->A00:Landroid/media/MediaFormat;

    iget-object v0, v4, LX/FO6;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/FUa;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const-string v0, "stopE,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    new-instance v1, LX/ECq;

    invoke-direct {v1, v6, v7, v0}, LX/ECq;-><init>(LX/FUa;Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FO6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v2, "null"

    goto :goto_3

    :pswitch_0
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6W;

    invoke-virtual {v0}, LX/G6W;->stop()V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDP;

    invoke-interface {v0}, LX/HDP;->finish()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HDd;->release()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HDf;->release()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HDT;->release()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6W;

    if-eqz v1, :cond_6

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1, v0}, LX/G6W;->A03(LX/G6W;Z)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G6W;->A04:Z

    return-void

    :pswitch_8
    iget-object v0, v1, LX/ECq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HDT;->cancel()V

    return-void

    :cond_5
    check-cast v1, LX/ECp;

    iget-object v2, v1, LX/ECp;->A01:Landroid/media/MediaCodec;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :try_start_a
    iget-wide v0, v1, LX/ECp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Fdf;->A00:LX/FUa;

    invoke-static {v0, v1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
