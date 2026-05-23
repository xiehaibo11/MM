.class public LX/G3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax4()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bkw(Landroid/hardware/camera2/CameraDevice;LX/FO8;LX/Fjm;LX/FaA;LX/FiY;LX/E8m;LX/HFG;LX/FWd;LX/HDg;)V
    .locals 0

    return-void
.end method

.method public BvW()V
    .locals 0

    return-void
.end method

.method public C0b(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V
    .locals 2

    const-string v0, "DisabledPhotoCaptureController"

    const-string v1, "Photo capture not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/GQX;

    invoke-direct {v0, v1}, LX/GQX;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
