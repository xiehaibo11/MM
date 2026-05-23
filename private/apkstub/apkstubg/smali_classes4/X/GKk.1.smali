.class public LX/GKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/GKk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GKk;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/GKk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFq;

    iget v1, p0, LX/GKk;->A00:I

    iget-object v0, v2, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v4, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3m;

    iget v3, p0, LX/GKk;->A00:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v3, v4, LX/G3m;->A0c:LX/FFj;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/APe;

    invoke-direct {v0, v1, v2, v3}, LX/APe;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_1
    iget-object v3, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v3, LX/G3n;

    iget v2, p0, LX/GKk;->A00:I

    invoke-virtual {v3}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/G3n;->A0Y:LX/Fjm;

    iget-object v1, v0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_8

    iget-object v7, v3, LX/G3n;->A09:LX/FiY;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/FiY;->A08:LX/FWd;

    iget-object v0, v7, LX/FiY;->A06:LX/E8m;

    iget-object v9, v7, LX/FiY;->A07:LX/E8n;

    iget-object v6, v7, LX/FiY;->A05:Landroid/graphics/Rect;

    iget-object v5, v7, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v8, v7, LX/FiY;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-boolean v0, v7, LX/FiY;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/FiY;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, v3, LX/G3n;->A09:LX/FiY;

    invoke-virtual {v0}, LX/FiY;->A06()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget v0, v7, LX/FiY;->A03:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/FiY;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, LX/FiY;->A06()I

    move-result v0

    if-eq v4, v0, :cond_1

    int-to-float v11, v4

    iget v0, v7, LX/FiY;->A03:I

    int-to-float v10, v0

    iget v0, v7, LX/FiY;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v2, v1, v0}, LX/FiY;->A01(FFFFF)F

    move-result v10

    invoke-virtual {v7}, LX/FiY;->A04()F

    move-result v2

    iget v1, v7, LX/FiY;->A01:F

    cmpg-float v0, v10, v1

    if-gez v0, :cond_5

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_5

    const/4 v12, 0x1

    :cond_3
    :goto_2
    iget v0, v7, LX/FiY;->A03:I

    int-to-float v10, v0

    iget v0, v7, LX/FiY;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v2, v1, v0}, LX/FiY;->A01(FFFFF)F

    move-result v2

    sget-object v1, LX/Fdb;->A12:LX/F2r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A0u:LX/F2r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/FiY;->A0B:Z

    if-nez v0, :cond_4

    invoke-static {v8, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/FiY;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_4
    iget-object v2, v7, LX/FiY;->A0E:Landroid/os/Handler;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, LX/G3n;->A02(LX/G3n;)V

    goto :goto_1

    :cond_5
    cmpl-float v0, v10, v1

    if-ltz v0, :cond_6

    cmpg-float v0, v2, v1

    const/4 v12, 0x2

    if-ltz v0, :cond_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v4, p0, LX/GKk;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2mb;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    const-string v0, "_night_"

    :goto_3
    invoke-static {v0, v2, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v4}, LX/FkR;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/FYO;

    move-result-object v5

    return-object v5

    :cond_9
    const-string v0, "_day_"

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v4, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3m;

    iget v1, p0, LX/GKk;->A00:I

    const-string v0, "Can not update preview display rotation"

    invoke-virtual {v4, v0}, LX/G3m;->A0D(Ljava/lang/String;)V

    iput v1, v4, LX/G3m;->A01:I

    iget-object v0, v4, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G3m;->A0d:LX/HDg;

    if-nez v0, :cond_b

    iget-object v1, v4, LX/G3m;->A0b:Landroid/hardware/Camera;

    iget v0, v4, LX/G3m;->A01:I

    invoke-static {v4, v0}, LX/G3m;->A00(LX/G3m;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_5
    invoke-virtual {v4}, LX/G3m;->Azp()LX/Fdb;

    move-result-object v3

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-static {v0, v3}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    iget v1, v0, LX/Fgy;->A02:I

    iget v0, v0, LX/Fgy;->A01:I

    invoke-static {v4, v1, v0}, LX/G3m;->A08(LX/G3m;II)V

    iget v2, v4, LX/G3m;->A00:I

    invoke-virtual {v4}, LX/G3m;->AlW()LX/FWd;

    move-result-object v1

    new-instance v0, LX/FCH;

    invoke-direct {v0, v1, v3, v2}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    new-instance v5, LX/FVg;

    invoke-direct {v5, v0}, LX/FVg;-><init>(LX/FCH;)V

    return-object v5

    :cond_b
    iget-object v0, v4, LX/G3m;->A0d:LX/HDg;

    invoke-interface {v0}, LX/HDg;->C4X()Z

    move-result v0

    iget-object v1, v4, LX/G3m;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    invoke-static {v4, v0}, LX/G3m;->A00(LX/G3m;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/G3m;->A0d:LX/HDg;

    iget v2, v4, LX/G3m;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_7
    invoke-interface {v3, v0}, LX/HDg;->BJD(I)V

    goto :goto_5

    :cond_d
    const/16 v0, 0xb4

    goto :goto_7

    :cond_e
    const/16 v0, 0x5a

    goto :goto_7

    :cond_f
    iget v0, v4, LX/G3m;->A01:I

    goto :goto_6

    :pswitch_4
    iget-object v2, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3m;

    iget v1, p0, LX/GKk;->A00:I

    invoke-virtual {v2}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/G3m;->A0g:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/G3m;->A0O:LX/Fm5;

    invoke-virtual {v0, v1}, LX/Fm5;->A00(I)V

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v2, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3n;

    iget v1, p0, LX/GKk;->A00:I

    iget-object v0, v2, LX/G3n;->A0W:LX/FjE;

    invoke-virtual {v0, v1}, LX/FjE;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/G3n;->A06(LX/G3n;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G3n;->A0r:Z

    iput-boolean v0, v2, LX/G3n;->A0v:Z

    invoke-static {v2}, LX/FVg;->A00(LX/G3n;)LX/FVg;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v5, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v5, LX/HDf;

    iget v0, p0, LX/GKk;->A00:I

    invoke-interface {v5, v0}, LX/HDf;->Abr(I)V

    invoke-interface {v5}, LX/HDf;->start()V

    invoke-interface {v5}, LX/HDf;->C4R()V

    return-object v5

    :pswitch_7
    iget-object v7, p0, LX/GKk;->A01:Ljava/lang/Object;

    check-cast v7, LX/G72;

    iget-boolean v0, v7, LX/G72;->A0B:Z

    if-eqz v0, :cond_19

    const/4 v0, -0x4

    :goto_9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v4, v7, LX/G72;->A03:LX/GRp;

    iget-boolean v0, v4, LX/GRp;->isEnabled:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_11
    :goto_a
    const/4 v3, 0x0

    :cond_12
    :goto_b
    const/4 v5, 0x0

    if-nez v3, :cond_1a

    :try_start_0
    iget-boolean v0, v7, LX/G72;->A0M:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v4, LX/GRp;->isEnabled:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v7, LX/G72;->A0N:Z

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v2, v7, LX/G72;->A0L:LX/HDP;

    if-nez v2, :cond_14

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_c
    throw v5

    :cond_14
    iget v0, v7, LX/G72;->A08:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/HDP;->Aee(J)LX/G6M;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v0, v7, LX/G72;->A0L:LX/HDP;

    const-string v9, "videoDecoder"

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/HDP;->BxN()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, LX/G6M;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iget-object v0, v7, LX/G72;->A0K:LX/HDd;

    const-string v6, "videoDemuxer"

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/HDd;->BmF(Ljava/nio/ByteBuffer;)I

    move-result v5

    iget-object v0, v7, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/HDd;->Ayw()J

    move-result-wide v2

    iget-wide v0, v7, LX/G72;->A0J:J

    sub-long/2addr v2, v0

    if-lez v5, :cond_17

    iget-object v0, v7, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/HDd;->Ayu()I

    move-result v0

    invoke-virtual {v8, v5, v2, v3, v0}, LX/G6M;->Brx(IJI)V

    iget-object v0, v7, LX/G72;->A0L:LX/HDP;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, LX/HDP;->Blw(LX/G6M;)V

    iget-object v0, v7, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/HDd;->AXY()Z

    goto :goto_a

    :cond_15
    invoke-static {v6}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_c

    :cond_17
    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0, v1, v3}, LX/G6M;->Brx(IJI)V

    iget-object v0, v7, LX/G72;->A0L:LX/HDP;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, LX/HDP;->Blw(LX/G6M;)V

    goto :goto_e

    :cond_18
    invoke-static {v9}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_d
    const/4 v5, 0x0

    goto :goto_c

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    iget v0, p0, LX/GKk;->A00:I

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/23B;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    :goto_f
    invoke-virtual {v4}, LX/GRp;->close()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
