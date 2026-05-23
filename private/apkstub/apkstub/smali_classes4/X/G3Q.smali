.class public LX/G3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC7;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/G3v;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v6, LX/DrU;

    invoke-direct {v6, p1}, LX/DrU;-><init>(LX/G3v;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9M;

    iget-object v0, v8, LX/F9M;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-wide v0, v8, LX/F9M;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    iget v1, v8, LX/F9M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, v5, v7, p3, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/G3v;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A02:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/G3Q;->A00(Landroid/hardware/camera2/CameraDevice;LX/G3v;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance v1, LX/DrU;

    invoke-direct {v1, p1}, LX/DrU;-><init>(LX/G3v;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public AVr()V
    .locals 1

    iget-object v0, p0, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/DrS;

    invoke-direct {v0, p2, p0}, LX/DrS;-><init>(LX/HBg;LX/G3Q;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B7z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/DrS;

    invoke-direct {v0, p2, p0}, LX/DrS;-><init>(LX/HBg;LX/G3Q;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
