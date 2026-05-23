.class public LX/DrU;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/G3Q;

.field public final synthetic A01:LX/G3v;


# direct methods
.method public constructor <init>(LX/G3v;)V
    .locals 0

    iput-object p1, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;
    .locals 2

    iget-object v1, p0, LX/DrU;->A00:LX/G3Q;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G3Q;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/G3Q;

    invoke-direct {v1, p1}, LX/G3Q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v1, p0, LX/DrU;->A00:LX/G3Q;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0, p1}, LX/DrU;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;

    iget-object v1, v0, LX/G3v;->A00:LX/F2n;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F2n;->A00:LX/Fjm;

    iget-object v3, v0, LX/Fjm;->A0O:LX/Fat;

    const/16 v0, 0xf

    new-instance v2, LX/GL1;

    invoke-direct {v2, v1, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/E8X;

    invoke-direct {v1}, LX/E8X;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0, p1}, LX/DrU;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;

    move-result-object v2

    iget v1, v3, LX/G3v;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G3v;->A03:I

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G3v;->A04:LX/HC7;

    iget-object v0, v3, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0, p1}, LX/DrU;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;

    iget v1, v2, LX/G3v;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/G3v;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G3v;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0, p1}, LX/DrU;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;

    move-result-object v2

    iget v0, v3, LX/G3v;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G3v;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G3v;->A04:LX/HC7;

    iget-object v0, v3, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/DrU;->A01:LX/G3v;

    invoke-direct {p0, p1}, LX/DrU;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G3Q;

    move-result-object v2

    iget v1, v3, LX/G3v;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G3v;->A03:I

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G3v;->A04:LX/HC7;

    iget-object v0, v3, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void
.end method
