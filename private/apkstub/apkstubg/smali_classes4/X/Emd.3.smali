.class public abstract LX/Emd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p0, LX/E8Z;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E8Z;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/E8Z;->A00:LX/Emd;

    :goto_0
    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E8c;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/E8c;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/E8c;->A02:LX/Emd;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E8f;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/E8f;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/E8f;->A02:LX/Emd;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E8e;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/E8e;

    iget-object v0, v5, LX/E8e;->A01:LX/Emd;

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/E8e;->A02:LX/FaA;

    iget-object v4, v0, LX/FaA;->A0A:LX/Fat;

    iget-object v3, v5, LX/E8e;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v5, LX/E8e;->A03:LX/G3P;

    iget-boolean v0, v5, LX/E8e;->A04:Z

    new-instance v2, LX/GKr;

    invoke-direct {v2, v3, v5, v1, v0}, LX/GKr;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8e;LX/G3P;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void

    :cond_4
    instance-of v0, p0, LX/E8X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E8b;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/E8b;

    iget v0, v5, LX/E8b;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/GQX;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/E8b;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3l;

    iget-object v0, v5, LX/E8b;->A02:Ljava/lang/Object;

    check-cast v0, LX/FVg;

    iput-object v0, v1, LX/G3l;->A00:LX/FVg;

    :cond_5
    iget-object v0, v5, LX/E8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v6, v5, LX/E8b;->A00:Ljava/lang/Object;

    check-cast v6, LX/G3m;

    iget-object v4, v6, LX/G3m;->A0T:LX/Fat;

    iget-object v0, v6, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v3

    iget-object v2, v5, LX/E8b;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/GIl;

    invoke-direct {v0, v2, p1, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/G3m;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v2, v5, LX/E8b;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/GKl;

    invoke-direct {v1, v2, v5, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v4, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/E8g;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/E8g;

    iget v0, v2, LX/E8g;->$t:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_2
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsk;

    iput-boolean v1, v0, LX/Dsk;->A0J:Z

    iget-object v0, v0, LX/Dsk;->A0A:LX/H9x;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8c;

    iget-object v0, v0, LX/E8c;->A02:LX/Emd;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    iget-boolean v0, v1, LX/E0O;->A0W:Z

    if-eqz v0, :cond_8

    return-void

    :pswitch_9
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    iget-boolean v0, v1, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/E0O;->A0V:Z

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v1, LX/E0O;->A0g:LX/FZE;

    :goto_2
    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fma;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v3, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyb;

    iget-boolean v0, v3, LX/Fyb;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/Fyb;->A0P:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0, p1, v2}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/E8d;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/E8d;

    iget v1, v2, LX/E8d;->$t:I

    iget-object v0, v2, LX/E8d;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v0, LX/HB2;

    invoke-interface {v0, p1}, LX/HB2;->Bhw(Ljava/lang/Exception;)V

    iget-object v1, v2, LX/E8d;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fgd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fgd;->A03:LX/FaC;

    return-void

    :cond_a
    instance-of v0, p0, LX/E8a;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/E8a;

    iget v0, v5, LX/E8a;->$t:I

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/E8a;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0S;

    iget-object v2, v3, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    monitor-exit v2

    goto/16 :goto_c

    :cond_b
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/E0S;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/E0S;->A00(LX/E0S;)V

    iget-object v1, v3, LX/E0S;->A04:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v3, LX/E0S;->A04:LX/FL6;

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, LX/Fma;->A06(LX/FL6;Ljava/lang/Exception;)V

    :cond_c
    monitor-exit v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    iget-object v4, v5, LX/E8a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyb;

    iget-object v3, v4, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v4, LX/Fyb;->A0b:Z

    if-nez v0, :cond_e

    monitor-exit v3

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Fyb;->A0b:Z

    iget-object v1, v4, LX/Fyb;->A0a:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fyb;->A0a:LX/FL6;

    if-eqz v1, :cond_f

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_3
    iget-boolean v0, v5, LX/E8a;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E8a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_10
    move-object v3, p0

    check-cast v3, LX/E8Y;

    iget v0, v3, LX/E8Y;->$t:I

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/E8Y;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, p1}, LX/HCO;->BLm(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_c
    iget-object v1, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsy;

    iget-object v0, v0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A02:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    goto :goto_9

    :pswitch_d
    iget-object v1, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G3m;->A0f:Z

    goto :goto_7

    :pswitch_e
    iget-object v1, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fig;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fig;->A08:LX/FVg;

    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    :cond_11
    iget-object v0, v1, LX/Fig;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, p1}, LX/HCO;->BNq(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_f
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8f;

    iget-object v0, v0, LX/E8f;->A02:LX/Emd;

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :pswitch_11
    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/Dqu;->A0T(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/H9x;

    move-result-object v0

    goto :goto_8

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/Dqu;->A0T(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/H9x;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/H9x;->BPq(Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dsk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dsk;->A06:LX/FVg;

    iget-object v1, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, LX/Dsk;->A08:LX/HDg;

    if-eqz v0, :cond_0

    :goto_9
    invoke-interface {v0, v1}, LX/HDg;->Bbw(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/E8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :pswitch_16
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dsk;->A06:LX/FVg;

    return-void

    :pswitch_17
    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsk;

    iget-object v1, v0, LX/Dsk;->A0U:Ljava/lang/String;

    goto :goto_b

    :pswitch_18
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to resume concurrent front-back camera"

    goto :goto_a

    :pswitch_19
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause failed"

    :goto_a
    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string v1, "CameraViewController"

    :goto_b
    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3n;

    iget-object v2, v0, LX/G3n;->A0X:LX/FO8;

    sget-object v1, LX/00Q;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FO8;->A04(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3m;

    iget-object v3, v0, LX/G3m;->A0K:LX/FXu;

    sget-object v2, LX/00Q;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/FXu;->A02:LX/H7A;

    invoke-static {v1, v0, v3, v2}, LX/FXu;->A00(Landroid/graphics/Point;LX/H7A;LX/FXu;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E7j;->A02:Z

    return-void

    :pswitch_1e
    iget-object v3, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0S;

    iget-object v2, v3, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/E0S;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/E0S;->A00(LX/E0S;)V

    iget-object v1, v3, LX/E0S;->A04:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v3, LX/E0S;->A04:LX/FL6;

    if-eqz v1, :cond_12

    invoke-static {v1, p1}, LX/Fma;->A06(LX/FL6;Ljava/lang/Exception;)V

    :cond_12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1f
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E0O;->A0P:LX/FVg;

    return-void

    :pswitch_20
    iget-object v1, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fyb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fyb;->A0D:LX/FVg;

    return-void

    :pswitch_21
    iget-object v4, v2, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyb;

    iget-object v3, v4, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, v4, LX/Fyb;->A0b:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Fyb;->A0b:Z

    iget-object v1, v4, LX/Fyb;->A0a:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fyb;->A0a:LX/FL6;

    if-eqz v1, :cond_13

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_13
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_d
    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_22
    iget-object v2, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3J;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/G3J;->A0D:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-virtual {v2, v0, p1}, LX/G3J;->A01(LX/HBi;Ljava/lang/Exception;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    iget-object v2, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3l;

    iget-object v1, v2, LX/G3l;->A01:LX/HDl;

    sget v0, LX/Fiu;->A00:I

    if-eqz v1, :cond_14

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v2, LX/G3l;->A07:LX/FfG;

    iget-object v0, v2, LX/G3l;->A06:LX/ApL;

    invoke-virtual {v1, v0}, LX/FfG;->A06(LX/ApL;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/G3l;->A01:LX/HDl;

    iput-object v0, v2, LX/G3l;->A02:Ljava/util/UUID;

    return-void

    :pswitch_24
    iget-object v0, v3, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    :pswitch_25
    iget-object v0, v3, LX/E8Y;->A01:Ljava/lang/Object;

    :cond_15
    check-cast v0, LX/HB2;

    invoke-interface {v0, p1}, LX/HB2;->Bhw(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_1f
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_22
        :pswitch_11
        :pswitch_11
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v10, p0

    instance-of v0, v10, LX/E8Z;

    if-eqz v0, :cond_1

    check-cast v10, LX/E8Z;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/E8Z;->A01:LX/Fgd;

    iget-object v1, v10, LX/E8Z;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/E8Z;->A00:LX/Emd;

    invoke-static {v0, v2, v1}, LX/Fgd;->A02(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, v10, LX/E8c;

    if-eqz v0, :cond_8

    check-cast v10, LX/E8c;

    const/4 v12, 0x0

    const-string v9, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v9, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/E8c;->A03:LX/Fgd;

    iget-object v15, v8, LX/Fgd;->A04:LX/Fig;

    move-object v4, v15

    if-nez v15, :cond_4

    iget v1, v10, LX/E8c;->A00:I

    iget-object v3, v10, LX/E8c;->A01:Landroid/view/View;

    const-string v0, "Creating auxiliary instance"

    invoke-static {v9, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, LX/Fgd;->A0D:LX/Fig;

    iget-object v2, v11, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v2}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v3, :cond_7

    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    new-instance v7, LX/G44;

    invoke-direct {v7, v3, v2}, LX/G44;-><init>(Landroid/view/View;LX/HDY;)V

    :goto_0
    iget-object v14, v11, LX/Fig;->A0R:LX/Eqv;

    iget-object v13, v11, LX/Fig;->A0E:Ljava/lang/String;

    iget-object v6, v11, LX/Fig;->A0M:LX/EdU;

    const/4 v5, 0x1

    const/16 v24, 0x1

    if-ne v1, v5, :cond_2

    const/16 v24, 0x0

    :cond_2
    iget-object v4, v11, LX/Fig;->A04:LX/Ef1;

    iget-object v3, v11, LX/Fig;->A05:LX/Ef1;

    iget-boolean v2, v11, LX/Fig;->A0G:Z

    iget-object v1, v11, LX/Fig;->A0S:LX/FGZ;

    const/4 v0, 0x0

    new-instance v15, LX/Fig;

    move/from16 v25, v2

    move/from16 v26, v5

    move-object/from16 v23, v13

    move-object/from16 v22, v1

    move-object/from16 v21, v14

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v26}, LX/Fig;-><init>(Landroid/content/Context;LX/EdU;LX/Ef1;LX/Ef1;LX/HDY;LX/Eqv;LX/FGZ;Ljava/lang/String;IZZ)V

    iput-object v15, v11, LX/Fig;->A0D:LX/Fig;

    iget-object v1, v11, LX/Fig;->A07:LX/HBh;

    if-nez v1, :cond_3

    new-instance v1, LX/G3T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_3
    invoke-virtual {v15, v1}, LX/Fig;->A0A(LX/HBh;)V

    invoke-static {v11}, LX/Fig;->A00(LX/Fig;)LX/HFG;

    move-result-object v2

    sget-object v1, LX/HFG;->A0W:LX/FUX;

    invoke-interface {v2, v1}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    iput-object v12, v15, LX/Fig;->A06:LX/HFG;

    iput-object v15, v8, LX/Fgd;->A04:LX/Fig;

    move-object v4, v15

    iget-object v1, v15, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v1, v0}, LX/HDY;->Bvp(Z)V

    :cond_4
    iget v0, v10, LX/E8c;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v15, v8, LX/Fgd;->A0D:LX/Fig;

    iget-object v11, v8, LX/Fgd;->A0A:LX/H7C;

    iget-object v12, v8, LX/Fgd;->A09:LX/H7C;

    :goto_1
    const/16 v0, 0x11

    new-instance v2, LX/E8g;

    invoke-direct {v2, v10, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Opening concurrent cameras"

    invoke-static {v9, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/Fig;->A0O:LX/HDs;

    iget-object v0, v8, LX/Fgd;->A0F:Ljava/lang/String;

    new-instance v10, LX/E8f;

    move-object v13, v2

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/E8f;-><init>(LX/H7C;LX/H7C;LX/Emd;LX/Fig;LX/Fig;LX/Fgd;)V

    invoke-interface {v1, v10, v0, v3}, LX/HDs;->BjB(LX/Emd;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v11, v8, LX/Fgd;->A09:LX/H7C;

    iget-object v4, v8, LX/Fgd;->A0D:LX/Fig;

    iget-object v12, v8, LX/Fgd;->A0A:LX/H7C;

    goto :goto_1

    :cond_6
    new-instance v7, LX/G43;

    invoke-direct {v7, v3, v2}, LX/G43;-><init>(Landroid/view/View;LX/HDY;)V

    goto/16 :goto_0

    :cond_7
    new-instance v7, LX/G42;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/G42;->A02:Landroid/content/Context;

    invoke-interface {v2}, LX/HDY;->getWidth()I

    move-result v0

    iput v0, v7, LX/G42;->A01:I

    invoke-interface {v2}, LX/HDY;->getHeight()I

    move-result v0

    iput v0, v7, LX/G42;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, v10, LX/E8f;

    if-eqz v0, :cond_a

    check-cast v10, LX/E8f;

    check-cast v6, LX/FVg;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Front camera opened successfully"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/E8f;->A05:LX/Fgd;

    iget-object v0, v4, LX/Fgd;->A0D:LX/Fig;

    iget-object v2, v10, LX/E8f;->A04:LX/Fig;

    if-ne v0, v2, :cond_9

    iget v0, v6, LX/FVg;->A01:I

    iput v0, v4, LX/Fgd;->A00:I

    :cond_9
    iget-object v1, v2, LX/Fig;->A0O:LX/HDs;

    iget-object v0, v10, LX/E8f;->A01:LX/H7C;

    invoke-interface {v1, v0}, LX/HDs;->AX0(LX/H7C;)V

    iget-object v0, v4, LX/Fgd;->A0E:LX/FFk;

    invoke-interface {v1, v0}, LX/HDs;->AX1(LX/FFk;)V

    iget v0, v6, LX/FVg;->A01:I

    invoke-virtual {v2, v0}, LX/Fig;->A09(I)V

    iget-object v0, v10, LX/E8f;->A03:LX/Fig;

    iget-object v3, v0, LX/Fig;->A0O:LX/HDs;

    iget-object v2, v4, LX/Fgd;->A0F:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v1, LX/E8Y;

    invoke-direct {v1, v6, v10, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/HDs;->BjB(LX/Emd;Ljava/lang/String;I)V

    return-void

    :cond_a
    instance-of v0, v10, LX/E8e;

    if-eqz v0, :cond_b

    check-cast v10, LX/E8e;

    iget-object v2, v10, LX/E8e;->A02:LX/FaA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FaA;->A00:J

    iget-object v0, v10, LX/E8e;->A01:LX/Emd;

    :goto_2
    invoke-virtual {v0, v6}, LX/Emd;->A01(Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v10, LX/E8X;

    if-nez v0, :cond_0

    instance-of v0, v10, LX/E8b;

    if-eqz v0, :cond_c

    check-cast v10, LX/E8b;

    iget v0, v10, LX/E8b;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/FVg;

    iget-object v0, v10, LX/E8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3l;

    iput-object v6, v0, LX/G3l;->A00:LX/FVg;

    iget-object v0, v10, LX/E8b;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/Emd;

    goto :goto_2

    :cond_c
    instance-of v0, v10, LX/E8d;

    if-eqz v0, :cond_e

    check-cast v10, LX/E8d;

    iget v1, v10, LX/E8d;->$t:I

    check-cast v6, LX/FaC;

    sget-object v0, LX/FaC;->A0K:LX/E8q;

    invoke-virtual {v6, v0}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v10, LX/E8d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fgd;

    iget v0, v2, LX/Fgd;->A00:I

    if-ne v1, v0, :cond_d

    iput-object v6, v10, LX/E8d;->A01:Ljava/lang/Object;

    :goto_4
    iget-object v0, v10, LX/E8d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fgd;->A03:LX/FaC;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/E8d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/E8d;->A03:Ljava/lang/Object;

    check-cast v0, LX/HB2;

    invoke-interface {v0, v1}, LX/HB2;->Bhz(LX/FaC;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Fgd;->A03:LX/FaC;

    return-void

    :cond_d
    iput-object v6, v10, LX/E8d;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v0, v10, LX/E8a;

    if-eqz v0, :cond_f

    check-cast v10, LX/E8a;

    iget v0, v10, LX/E8a;->$t:I

    if-eqz v0, :cond_16

    check-cast v6, LX/FaC;

    iget-object v3, v10, LX/E8a;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0S;

    iget-object v5, v3, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_7

    :cond_f
    check-cast v10, LX/E8Y;

    iget v0, v10, LX/E8Y;->$t:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    check-cast v6, LX/FVg;

    iget-object v0, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3l;

    iput-object v6, v0, LX/G3l;->A00:LX/FVg;

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v10, LX/E8d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fgd;

    iget v0, v2, LX/Fgd;->A00:I

    if-ne v1, v0, :cond_11

    iput-object v6, v10, LX/E8d;->A01:Ljava/lang/Object;

    :goto_6
    iget-object v5, v10, LX/E8d;->A01:Ljava/lang/Object;

    check-cast v5, LX/FaC;

    if-eqz v5, :cond_0

    iget-object v4, v10, LX/E8d;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v3, LX/Fe6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fe6;->A0J:Z

    const/4 v6, 0x0

    iput v6, v3, LX/Fe6;->A00:I

    iput v6, v3, LX/Fe6;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Fe6;->A06:J

    iput-wide v0, v3, LX/Fe6;->A07:J

    iput-wide v0, v3, LX/Fe6;->A08:J

    iput-wide v0, v3, LX/Fe6;->A09:J

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Fe6;->A0D:Ljava/lang/Boolean;

    iget-object v0, v5, LX/FaC;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/Fe6;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/FaC;->A0C:Ljava/io/FileDescriptor;

    iput-object v0, v3, LX/Fe6;->A0B:Ljava/io/FileDescriptor;

    iget-object v0, v5, LX/FaC;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/Fe6;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/FaC;->A0D:Ljava/io/FileDescriptor;

    iput-object v0, v3, LX/Fe6;->A0C:Ljava/io/FileDescriptor;

    iget v0, v5, LX/FaC;->A08:I

    iput v0, v3, LX/Fe6;->A03:I

    iget v0, v5, LX/FaC;->A07:I

    iput v0, v3, LX/Fe6;->A02:I

    iget v0, v5, LX/FaC;->A09:I

    iput v0, v3, LX/Fe6;->A04:I

    iget v0, v5, LX/FaC;->A06:I

    iput v0, v3, LX/Fe6;->A01:I

    iget-boolean v0, v5, LX/FaC;->A0J:Z

    iput-boolean v0, v3, LX/Fe6;->A0J:Z

    iget v0, v5, LX/FaC;->A05:I

    iput v0, v3, LX/Fe6;->A00:I

    iget v0, v5, LX/FaC;->A0A:I

    iput v0, v3, LX/Fe6;->A05:I

    iget-object v0, v5, LX/FaC;->A0E:Ljava/lang/Integer;

    iput-object v0, v3, LX/Fe6;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/FaC;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/Fe6;->A0F:Ljava/lang/Integer;

    iget-object v0, v5, LX/FaC;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/Fe6;->A0G:Ljava/lang/Integer;

    iget-wide v0, v5, LX/FaC;->A00:J

    iput-wide v0, v3, LX/Fe6;->A06:J

    iget-wide v0, v5, LX/FaC;->A01:J

    iput-wide v0, v3, LX/Fe6;->A07:J

    iget-wide v0, v5, LX/FaC;->A02:J

    iput-wide v0, v3, LX/Fe6;->A08:J

    iget-wide v0, v5, LX/FaC;->A03:J

    iput-wide v0, v3, LX/Fe6;->A09:J

    iget-object v0, v5, LX/FaC;->A0B:LX/FaC;

    iput-object v0, v3, LX/Fe6;->A0A:LX/FaC;

    iget-object v0, v5, LX/FaC;->A04:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Fe6;->A0D:Ljava/lang/Boolean;

    sget-object v0, LX/FaC;->A0S:LX/F2y;

    invoke-virtual {v3, v0, v4}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    new-instance v1, LX/FaC;

    invoke-direct {v1, v3}, LX/FaC;-><init>(LX/Fe6;)V

    iput-object v1, v2, LX/Fgd;->A03:LX/FaC;

    iget-object v0, v10, LX/E8d;->A03:Ljava/lang/Object;

    check-cast v0, LX/HB2;

    invoke-interface {v0, v1}, LX/HB2;->Bhy(LX/FaC;)V

    return-void

    :cond_11
    iput-object v6, v10, LX/E8d;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :goto_7
    :try_start_0
    iget-object v1, v3, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    monitor-exit v5

    goto/16 :goto_b

    :cond_12
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/E0S;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/E0S;->A02:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_13

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureEnded"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v3, LX/E0S;->A04:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v3, LX/E0S;->A04:LX/FL6;

    if-eqz v4, :cond_14

    invoke-static {v6}, LX/FfX;->A03(LX/FaC;)LX/FKK;

    move-result-object v3

    invoke-static {}, LX/Fma;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/FL6;->A00()V

    :cond_14
    :goto_8
    monitor-exit v5

    goto :goto_9

    :cond_15
    invoke-static {}, LX/Fma;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    iget-object v4, v10, LX/E8a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyb;

    iget-object v3, v4, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v4, LX/Fyb;->A0b:Z

    if-nez v0, :cond_17

    monitor-exit v3

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Fyb;->A0b:Z

    iget-object v1, v4, LX/Fyb;->A0a:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fyb;->A0a:LX/FL6;

    if-eqz v1, :cond_18

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, v4, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    iget-boolean v0, v10, LX/E8a;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/E8a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dsk;

    iput-object v1, v0, LX/Dsk;->A06:LX/FVg;

    iget-object v1, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, LX/Dsk;->A08:LX/HDg;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-virtual {v1, v0}, LX/Dsk;->A03(LX/HBi;)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    iget-object v1, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fig;

    iput-object v2, v1, LX/Fig;->A08:LX/FVg;

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, LX/Emd;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, LX/Fig;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0}, LX/HCO;->BNo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_6
    iget-object v2, v10, LX/E8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3n;

    iget-object v1, v10, LX/E8b;->A02:Ljava/lang/Object;

    check-cast v1, LX/FYi;

    iget-object v0, v10, LX/E8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-virtual {v2, v0, v1}, LX/G3n;->A0C(LX/HBi;LX/FYi;)V

    return-void

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_7
    const/4 v2, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    invoke-virtual {v0, v2}, LX/Emd;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v6, LX/FVg;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Back camera opened successfully"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/E8f;

    iget-object v3, v5, LX/E8f;->A05:LX/Fgd;

    iget-object v0, v3, LX/Fgd;->A0D:LX/Fig;

    iget-object v2, v5, LX/E8f;->A03:LX/Fig;

    if-ne v0, v2, :cond_1a

    iget v0, v6, LX/FVg;->A01:I

    iput v0, v3, LX/Fgd;->A00:I

    :cond_1a
    iget-object v1, v2, LX/Fig;->A0O:LX/HDs;

    iget-object v0, v5, LX/E8f;->A00:LX/H7C;

    invoke-interface {v1, v0}, LX/HDs;->AX0(LX/H7C;)V

    iget-object v0, v3, LX/Fgd;->A0E:LX/FFk;

    invoke-interface {v1, v0}, LX/HDs;->AX1(LX/FFk;)V

    iget v0, v6, LX/FVg;->A01:I

    invoke-virtual {v2, v0}, LX/Fig;->A09(I)V

    iget-object v4, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v4, LX/FVg;

    iget v3, v4, LX/FVg;->A01:I

    iget-object v1, v4, LX/FVg;->A02:LX/FWd;

    iget-object v0, v4, LX/FVg;->A03:LX/Fdb;

    new-instance v2, LX/FCH;

    invoke-direct {v2, v1, v0, v3}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    iget-boolean v0, v4, LX/FVg;->A04:Z

    iput-boolean v0, v2, LX/FCH;->A01:Z

    iput-object v6, v2, LX/FCH;->A00:LX/FVg;

    new-instance v1, LX/FVg;

    invoke-direct {v1, v2}, LX/FVg;-><init>(LX/FCH;)V

    iget-object v0, v5, LX/E8f;->A02:LX/Emd;

    invoke-virtual {v0, v1}, LX/Emd;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v6, LX/FaC;

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/HB2;

    invoke-interface {v0, v6}, LX/HB2;->Bhy(LX/FaC;)V

    return-void

    :pswitch_a
    check-cast v6, LX/FVg;

    iget-object v5, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fig;

    iput-object v6, v5, LX/Fig;->A08:LX/FVg;

    invoke-virtual {v5}, LX/Fig;->A06()V

    iget-object v0, v5, LX/Fig;->A08:LX/FVg;

    iget v0, v0, LX/FVg;->A01:I

    invoke-virtual {v5, v0}, LX/Fig;->A09(I)V

    iget-object v0, v5, LX/Fig;->A0N:LX/FZE;

    iget-object v4, v5, LX/Fig;->A08:LX/FVg;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, v4}, LX/HCO;->BLQ(LX/FVg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    iget-object v1, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Emd;

    iget-object v0, v5, LX/Fig;->A08:LX/FVg;

    invoke-virtual {v1, v0}, LX/Emd;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, v3, LX/Fdw;->A04:J

    invoke-static {v3, v2, v0, v1}, LX/Fdw;->A01(LX/Fdw;IJ)V

    return-void

    :pswitch_b
    check-cast v6, LX/FaC;

    iget-object v0, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/HB2;

    invoke-interface {v0, v6}, LX/HB2;->Bhz(LX/FaC;)V

    return-void

    :pswitch_c
    const/4 v3, 0x0

    iget-object v0, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    invoke-virtual {v0, v3}, LX/Emd;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3l;

    iget-object v1, v2, LX/G3l;->A01:LX/HDl;

    sget v0, LX/Fiu;->A00:I

    if-eqz v1, :cond_1c

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v2, LX/G3l;->A07:LX/FfG;

    iget-object v0, v2, LX/G3l;->A06:LX/ApL;

    invoke-virtual {v1, v0}, LX/FfG;->A06(LX/ApL;)V

    iput-object v3, v2, LX/G3l;->A01:LX/HDl;

    iput-object v3, v2, LX/G3l;->A02:Ljava/util/UUID;

    return-void

    :pswitch_d
    iget-object v1, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3J;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G3J;->A0D:Z

    return-void

    :pswitch_e
    iget-object v1, v10, LX/E8Y;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v10, LX/E8Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsy;

    iget-object v0, v0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A02:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    :goto_e
    invoke-interface {v0, v1}, LX/HDg;->Bbw(Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
