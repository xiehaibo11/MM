.class public LX/DrX;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/HBg;

.field public final A01:LX/F2o;

.field public final A02:LX/FFi;

.field public final synthetic A03:LX/G3R;


# direct methods
.method public constructor <init>(LX/HBg;LX/G3R;)V
    .locals 1

    iput-object p2, p0, LX/DrX;->A03:LX/G3R;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/FFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DrX;->A02:LX/FFi;

    new-instance v0, LX/F2o;

    invoke-direct {v0}, LX/F2o;-><init>()V

    iput-object v0, p0, LX/DrX;->A01:LX/F2o;

    iput-object p1, p0, LX/DrX;->A00:LX/HBg;

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    iget-object v1, p0, LX/DrX;->A00:LX/HBg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DrX;->A01:LX/F2o;

    invoke-interface {v1, v0}, LX/HBg;->BJe(LX/F2o;)V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    iget-object v0, p0, LX/DrX;->A00:LX/HBg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/HBg;->BUU(I)V

    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/DrX;->A02:LX/FFi;

    iput-object p3, v2, LX/FFi;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/DrX;->A00:LX/HBg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DrX;->A03:LX/G3R;

    invoke-interface {v1, v0, v2}, LX/HBg;->BJb(LX/HC7;LX/FFi;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/DrX;->A00:LX/HBg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DrX;->A03:LX/G3R;

    iget-object v0, p0, LX/DrX;->A02:LX/FFi;

    invoke-interface {v2, v1, v0}, LX/HBg;->BJb(LX/HC7;LX/FFi;)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v1, p0, LX/DrX;->A00:LX/HBg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DrX;->A03:LX/G3R;

    invoke-interface {v1, v0}, LX/HBg;->BJj(LX/HC7;)V

    :cond_0
    return-void
.end method
