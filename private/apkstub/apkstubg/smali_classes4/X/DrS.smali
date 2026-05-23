.class public LX/DrS;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/HBg;

.field public final A01:LX/F2o;

.field public final A02:LX/FFi;

.field public final synthetic A03:LX/G3Q;


# direct methods
.method public constructor <init>(LX/HBg;LX/G3Q;)V
    .locals 1

    iput-object p2, p0, LX/DrS;->A03:LX/G3Q;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/FFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DrS;->A02:LX/FFi;

    new-instance v0, LX/F2o;

    invoke-direct {v0}, LX/F2o;-><init>()V

    iput-object v0, p0, LX/DrS;->A01:LX/F2o;

    iput-object p1, p0, LX/DrS;->A00:LX/HBg;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/DrS;->A02:LX/FFi;

    iput-object p3, v2, LX/FFi;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/DrS;->A00:LX/HBg;

    iget-object v0, p0, LX/DrS;->A03:LX/G3Q;

    invoke-interface {v1, v0, v2}, LX/HBg;->BJb(LX/HC7;LX/FFi;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v1, p0, LX/DrS;->A01:LX/F2o;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, v1, LX/F2o;->A00:I

    iget-object v0, p0, LX/DrS;->A00:LX/HBg;

    invoke-interface {v0, v1}, LX/HBg;->BJe(LX/F2o;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, p0, LX/DrS;->A00:LX/HBg;

    iget-object v0, p0, LX/DrS;->A03:LX/G3Q;

    invoke-interface {v1, v0}, LX/HBg;->BJj(LX/HC7;)V

    return-void
.end method
