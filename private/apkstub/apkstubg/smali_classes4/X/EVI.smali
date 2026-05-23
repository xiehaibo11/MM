.class public LX/EVI;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera;

.field public A01:LX/HFg;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A08:LX/0vE;

.field public volatile A09:[B

.field public volatile A0A:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LX/0vE;LX/0mf;LX/12j;LX/00G;LX/00G;IIIII)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {p0, p2, v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/0mf;LX/12j;LX/00G;LX/00G;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EVI;->A04:Z

    iput-boolean v1, p0, LX/EVI;->A02:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/EVI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVI;->A01:LX/HFg;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-static {v2, v6}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    move/from16 v7, p8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    move/from16 v8, p9

    invoke-static {v0, v2, v8}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", fps * 1000: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v1, v0, v2}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", class loader "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/EVI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v12, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iput-object p1, p0, LX/EVI;->A08:LX/0vE;

    iput v12, p0, LX/EVI;->A06:I

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v10

    iget v11, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZII)V

    iput-object v5, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/HCS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, LX/EVI;->A01:LX/HFg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FmI;

    invoke-direct {v1, p0, v0}, LX/FmI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EVI;->A01:LX/HFg;

    :cond_0
    invoke-interface {v3, v2, v1}, LX/HCS;->AZB(Landroid/os/Handler;LX/HFg;)V

    iput-boolean v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    :cond_1
    return-void
.end method

.method private A00()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/HCS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/GDg;

    iget-object v0, v1, LX/GDg;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2S;

    iget-object v2, v0, LX/G2S;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/G2S;->A00(LX/G2S;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_0
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FIJ;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to create Surface Texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xc

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public static A01(LX/EVI;)I
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/EVI;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EVI;->A08:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    const/16 v5, 0x10e

    if-eq v4, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget-boolean v7, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v6, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    sub-int v0, v6, v5

    add-int/lit16 v0, v0, 0x168

    if-eqz v7, :cond_1

    add-int v0, v6, v5

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_1
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " degree. Camera #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVI;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing front: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camera orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity rotation: "

    invoke-static {v0, v1, v5}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_2
    const/16 v5, 0xb4

    goto :goto_0

    :cond_3
    const/16 v5, 0x5a

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/EVI;->A0A:Landroid/graphics/Point;

    return v8

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method private A02(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/EVI;->A04:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 2

    const-string v0, "voip/video/VoipPhysicalCamera/closeOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EVI;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "close should only be called after stop."

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/HCS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCS;->C1y()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/EVI;->A0A:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v1, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget-boolean v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget v8, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    const/4 v4, 0x1

    new-instance v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZII)V

    :cond_0
    return-object v1
.end method

.method public getCameraStartMode()I
    .locals 1

    iget-object v0, p0, LX/EVI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getLastCachedFrame()LX/6HP;
    .locals 8

    iget-object v3, p0, LX/EVI;->A09:[B

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v1, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-eqz v0, :cond_1

    sget-object v2, LX/EbS;->A00:LX/EbS;

    :goto_0
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    new-instance v1, LX/6HP;

    invoke-direct/range {v1 .. v7}, LX/6HP;-><init>(LX/El3;[BIIIZ)V

    return-object v1

    :cond_1
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    new-instance v2, LX/EbQ;

    invoke-direct {v2, v0}, LX/EbQ;-><init>(I)V

    goto :goto_0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    iget-boolean v0, p0, LX/EVI;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVI;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    iget-object v0, p0, LX/EVI;->A09:[B

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/EVI;->A03:Z

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v3, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/FIJ;II)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    if-eq p2, v2, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected camera in callback! current camera = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback camera is "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-boolean v0, p0, LX/EVI;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/EVI;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVI;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A01()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCamera;

    array-length v0, p1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/camera/VoipCamera;->frameCallback([BI)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, LX/EVI;->A09:[B

    :cond_5
    iget-object v0, p0, LX/EVI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EVI;->A03:Z

    invoke-static {v1, v0}, LX/0mZ;->A1O(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/EVI;->A03:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/EVI;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/EVI;->A02(Z)V

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-direct {p0}, LX/EVI;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EVI;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, -0x7

    return v1

    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    invoke-static {p0}, LX/EVI;->A01(LX/EVI;)I

    move-result v1

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return v1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/EVI;->stopOnCameraThread()I

    move-result v1

    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v1
.end method

.method public startOnCameraThread()I
    .locals 20

    const-string v19, ": "

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/EVI;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at start mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/EVI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4, v1}, LX/0mZ;->A15(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :try_start_0
    iget v0, v3, LX/EVI;->A06:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    if-nez v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "camera is null after open"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Fm4;

    invoke-direct {v0, v3, v1}, LX/Fm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_13

    invoke-direct {v3}, LX/EVI;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v6, v3, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v18, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_6

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/high16 v16, -0x80000000

    move-object/from16 v9, v18

    :cond_4
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "], score: "

    const-string v12, ", "

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    array-length v0, v14

    if-ne v0, v5, :cond_4

    aget v15, v14, v2

    aget v11, v14, v7

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-static {v15, v11, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->fpsRangeScore(III)I

    move-result v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread check fps ["

    invoke-static {v0, v12, v1, v15, v11}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v13, v1, v10}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v16

    if-le v10, v0, :cond_4

    move-object v9, v14

    move/from16 v16, v10

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v2}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v7}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported ranges : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget v1, v9, v2

    aget v0, v9, v7

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v1, "continuous-video"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "off"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_9
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported scene mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scene-mode-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], focus mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported focus mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "focus-mode-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], flash mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported flash mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flash-mode-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported white balance: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "whitebalance-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported exposure range: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], , exposure lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-static {v1, v0}, LX/0mZ;->A1O(Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :cond_b
    const-string v1, "infinity"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :goto_2
    :try_start_2
    iget-object v0, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    iput-boolean v7, v3, LX/EVI;->A03:Z

    iput-boolean v2, v3, LX/EVI;->A04:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v15, "voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup"

    if-nez v0, :cond_f

    iget v10, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v9, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    const v0, 0x32315659

    if-ne v1, v0, :cond_d

    int-to-double v0, v10

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v0

    mul-int/lit8 v8, v0, 0x10

    int-to-double v0, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    div-double/2addr v0, v13

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/2addr v8, v9

    mul-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x2

    mul-int/2addr v10, v9

    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v8, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_d
    mul-int/2addr v10, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v10, v0

    div-int/lit8 v6, v10, 0x8

    :goto_3
    :try_start_3
    iget-object v1, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    new-array v0, v6, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffers of "

    invoke-static {v0, v1, v6}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: "

    invoke-static {v4, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v1, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, LX/EVI;->A01(LX/EVI;)I

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v0, v3, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: "

    invoke-static {v4, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A02()V

    return v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: "

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EVI;->A02:Z

    iput-boolean v0, v3, LX/EVI;->A03:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, LX/EVI;->stopOnCameraThread()I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v0, v5, :cond_11

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, -0x8

    return v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    iget v3, v3, LX/EVI;->A06:I

    iget-object v0, v4, LX/FNf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCT;

    iget-object v0, v4, LX/FNf;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0, v3}, LX/HCT;->BJ9(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V

    goto :goto_7

    :cond_12
    const/4 v0, -0x3

    return v0

    :catch_4
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x9

    return v0

    :cond_13
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 3

    iget-boolean v2, p0, LX/EVI;->A03:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EVI;->A02:Z

    iput-boolean v1, p0, LX/EVI;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x6

    return v0

    :cond_0
    const-string v0, "voip/video/VoipPhysicalCamera/stopOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/EVI;->A02(Z)V

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    return v1
.end method

.method public toggleCameraProcessorOnCameraThread(Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    const/4 v6, 0x0

    if-ne v0, p1, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/HCS;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v0, -0xb

    return v0

    :cond_2
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, LX/EVI;->A01:LX/HFg;

    if-nez v0, :cond_3

    new-instance v0, LX/FmI;

    invoke-direct {v0, p0, v6}, LX/FmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVI;->A01:LX/HFg;

    :cond_3
    invoke-interface {v2, v1, v0}, LX/HCS;->AZB(Landroid/os/Handler;LX/HFg;)V

    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-boolean v0, p0, LX/EVI;->A03:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "videoPort should not be null if the camera is running."

    invoke-static {v6, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    invoke-direct {p0, v5}, LX/EVI;->A02(Z)V

    invoke-direct {p0}, LX/EVI;->A00()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with "

    invoke-static {v0, v1, v6}, LX/0mZ;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/EVI;->stopOnCameraThread()I

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iget-object v0, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCamera;

    iget-object v0, p0, LX/EVI;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/calling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    move-object v0, p0

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {p0}, LX/EVI;->A01(LX/EVI;)I

    move-result v6

    iget-object v0, p0, LX/EVI;->A00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    :cond_9
    invoke-interface {v2}, LX/HCS;->C1y()V

    goto :goto_0
.end method

.method public updatePreviewOrientation()V
    .locals 3

    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/0mf;

    const/16 v1, 0x2e51

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/6vV;

    invoke-direct {v0, p0, v1}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit with "

    invoke-static {v0, v1, v2}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const/16 v0, 0x17

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method
