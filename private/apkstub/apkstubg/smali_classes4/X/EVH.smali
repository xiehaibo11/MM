.class public LX/EVH;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/view/Surface;

.field public A03:LX/HFg;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/graphics/Point;

.field public A09:Landroid/media/Image;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Z

.field public final A0C:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A0E:I

.field public final A0F:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0G:Landroid/hardware/camera2/CameraManager;

.field public final A0H:Landroid/media/ImageReader;

.field public final A0I:LX/0vE;

.field public final A0J:LX/0sV;

.field public final A0K:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/EVH;->A0M:[I

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/EVH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/0vE;LX/0mf;LX/12j;LX/0sV;LX/00G;LX/00G;IIIII)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/0mf;LX/12j;LX/00G;LX/00G;)V

    const/4 v1, 0x0

    iput v1, p0, LX/EVH;->A00:I

    iput-boolean v1, p0, LX/EVH;->A06:Z

    iput-boolean v1, p0, LX/EVH;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVH;->A03:LX/HFg;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EVH;->A0K:Ljava/lang/Object;

    iput-boolean v1, p0, LX/EVH;->A05:Z

    iput-boolean v1, p0, LX/EVH;->A0B:Z

    new-instance v0, LX/DrV;

    invoke-direct {v0, p0}, LX/DrV;-><init>(LX/EVH;)V

    iput-object v0, p0, LX/EVH;->A0F:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, LX/EVH;->A0I:LX/0vE;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/EVH;->A0J:LX/0sV;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p9

    invoke-static {v1, v6}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    move/from16 v7, p10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    move/from16 v8, p11

    invoke-static {v0, v1, v8}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p12

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-static {p0, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, LX/0vE;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EVH;->A0G:Landroid/hardware/camera2/CameraManager;

    iput v12, p0, LX/EVH;->A0E:I

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, p0, LX/EVH;->A0C:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZII)V

    iput-object v5, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v3, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v2, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, LX/EVH;->A0H:Landroid/media/ImageReader;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/HCS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, LX/EVH;->A03:LX/HFg;

    if-nez v0, :cond_0

    new-instance v0, LX/FmI;

    invoke-direct {v0, p0, v4}, LX/FmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVH;->A03:LX/HFg;

    :cond_0
    invoke-interface {v2, v1, v0}, LX/HCS;->AZB(Landroid/os/Handler;LX/HFg;)V

    iput-boolean v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    :goto_0
    invoke-static {}, LX/0v6;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/EVH;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/EVH;->A0B:Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/FmF;

    invoke-direct {v1, p0, v0}, LX/FmF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/EVH;)I
    .locals 11

    const-string v0, "voip/video/VoipPhysicalCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :cond_0
    iget-object v8, p0, LX/EVH;->A02:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/HCS;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/GDg;

    iget-object v0, v0, LX/GDg;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2S;

    iget-object v2, v0, LX/G2S;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/G2S;->A00(LX/G2S;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object v1, p0, LX/EVH;->A02:Landroid/view/Surface;

    invoke-static {p0}, LX/EVH;->A04(LX/EVH;)V

    const/16 v0, 0xa

    new-instance v4, LX/6wI;

    invoke-direct {v4, p0, v8, v0}, LX/6wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FIJ;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v0, p0, LX/EVH;->A02:Landroid/view/Surface;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v10, p0, LX/EVH;->A0H:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v9, 0x2

    new-array v1, v9, [Landroid/view/Surface;

    iget-object v0, p0, LX/EVH;->A02:Landroid/view/Surface;

    aput-object v0, v1, v5

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0v6;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EVH;->A0B:Z

    if-eqz v0, :cond_3

    new-array v9, v9, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LX/EVH;->A02:Landroid/view/Surface;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/EVH;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-static {v2, v0, v1}, LX/EVH;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_2
    iput-boolean v7, p0, LX/EVH;->A07:Z

    new-instance v7, LX/DrT;

    invoke-direct {v7, v6, v8, p0, v4}, LX/DrT;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/EVH;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0v6;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/EVH;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/GL3;

    invoke-direct {v0, v1}, LX/GL3;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v1, v5, v2, v0, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/EVH;->A02:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0v6;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EVH;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EVH;->A02:Landroid/view/Surface;

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, LX/EVH;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    return v5

    :cond_5
    iget-object v1, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v7, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/6wI;->run()V

    const/4 v5, -0x2

    return v5

    :cond_6
    const-string v0, "createCameraPreviewSurfaceInternal called when textureHolder is null"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, -0x5

    return v0
.end method

.method public static A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-object v0
.end method

.method public static A02(Landroid/media/ImageReader;LX/EVH;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v3, p1

    iget v1, v3, LX/EVH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/EVH;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EVH;->A06:Z

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A01()V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/camera/VoipCamera;

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v6, v0, v4

    if-ne v5, v1, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v8, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v4, v0, v1

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/VoipCamera;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/EVH;->A09:Landroid/media/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_4
    iput-object v2, v3, LX/EVH;->A09:Landroid/media/Image;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public static A03(LX/EVH;)V
    .locals 3

    iget-object v2, p0, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/EVH;->A09:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVH;->A09:Landroid/media/Image;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(LX/EVH;)V
    .locals 3

    iget-object v0, p0, LX/EVH;->A0I:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/EVH;->A08:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v2, 0x4

    iput v0, v1, LX/FIJ;->A05:I

    :cond_0
    return-void
.end method

.method private A05(Landroid/content/Context;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "vendor.android.hardware.camera.stream-usecase"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/EVH;->A0C:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/0mf;

    const/16 v1, 0xb9b

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static A06(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {p0}, LX/7qI;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v3, LX/EVH;->A0M:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_3
    aget v0, v3, v1

    if-ne v0, p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    const/4 v4, 0x0

    return v4

    :sswitch_0
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_1
        0x354ae17a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 5

    iget v4, p0, LX/EVH;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closing camera while still open: "

    invoke-static {v0, v1, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A00()V

    iget-object v1, p0, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/EVH;->A09:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVH;->A09:Landroid/media/Image;

    :cond_1
    iget-object v0, p0, LX/EVH;->A0H:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/HCS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HCS;->C1y()V

    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/EVH;->A08:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v1, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

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

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/6HP;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    if-nez v1, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v8, 0x1

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    new-array v3, v3, [B

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-static {v1, v5}, LX/Dqt;->A0q(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x0

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_1
    const-string v1, "Cached image should either have 1 or 3 planes"

    invoke-static {v3, v1}, LX/0mj;->A0F(ZLjava/lang/String;)V

    iget-boolean v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x4

    :goto_1
    iget-object v3, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v6, v3, v5

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v5, v3, v4

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v4, v3, v7

    iget-boolean v3, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v16

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v3, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    :goto_2
    new-array v3, v1, [B

    iget-object v1, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v16

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v3, v0, LX/EVH;->A0A:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v3, v0, LX/EVH;->A09:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/2addr v1, v7

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-eqz v8, :cond_6

    sget-object v2, LX/EbS;->A00:LX/EbS;

    :goto_4
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    new-instance v1, LX/6HP;

    invoke-direct/range {v1 .. v7}, LX/6HP;-><init>(LX/El3;[BIIIZ)V

    return-object v1

    :cond_6
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/EbR;->A00:LX/EbR;

    goto :goto_4

    :cond_7
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    new-instance v2, LX/EbQ;

    invoke-direct {v2, v0}, LX/EbQ;-><init>(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVH;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    iget-object v1, p0, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/EVH;->A09:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget v1, p0, LX/EVH;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

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

    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/FIJ;II)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_5

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

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVH;->A00:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/EVH;->A07:Z

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    return v0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    iget v1, p0, LX/EVH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_1
    invoke-static {p0}, LX/EVH;->A00(LX/EVH;)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/EVH;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_5
    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    iget v2, p0, LX/EVH;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/EVH;->A05:Z

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/EVH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/video/VoipPhysicalCamera/retryOpen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVH;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x13

    new-instance v3, LX/6vV;

    invoke-direct {v3, p0, v0}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/EVH;->A04:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_2
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/EVH;->A0G:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/EVH;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EVH;->A0F:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iput v4, p0, LX/EVH;->A00:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIJ;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x4

    return v5
.end method

.method public stopOnCameraThread()I
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v4, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-boolean v2, p0, LX/EVH;->A06:Z

    const/4 v1, 0x1

    iput v1, p0, LX/EVH;->A00:I

    sget-object v0, LX/EVH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/EVH;->A0J:LX/0sV;

    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;

    invoke-direct {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v1, v0}, LX/0sV;->Bpr(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/EVH;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/EVH;->A02:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    iget-object v1, p0, LX/EVH;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/EVH;->A04:Ljava/lang/Runnable;

    :cond_2
    iput-boolean v2, p0, LX/EVH;->A05:Z

    iput-boolean v2, p0, LX/EVH;->A07:Z

    return v2
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

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v0, -0xb

    return v0

    :cond_2
    iget-boolean v0, p0, LX/EVH;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, LX/EVH;->A03:LX/HFg;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    new-instance v1, LX/FmI;

    invoke-direct {v1, p0, v0}, LX/FmI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EVH;->A03:LX/HFg;

    :cond_5
    invoke-interface {v3, v2, v1}, LX/HCS;->AZB(Landroid/os/Handler;LX/HFg;)V

    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget v1, p0, LX/EVH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/EVH;->A00(LX/EVH;)I

    move-result v6

    :cond_6
    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :goto_1
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

    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/calling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/EVH;->A0D:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/EVH;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/EVH;->A03(LX/EVH;)V

    invoke-interface {v3}, LX/HCS;->C1y()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/EVH;->A0H:Landroid/media/ImageReader;

    const/4 v0, 0x3

    new-instance v1, LX/FmF;

    invoke-direct {v1, p0, v0}, LX/FmF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updatePreviewOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/0mf;

    const/16 v1, 0x2e51

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/6vV;

    invoke-direct {v0, p0, v1}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
