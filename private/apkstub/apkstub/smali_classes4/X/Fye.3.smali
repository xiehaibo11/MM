.class public LX/Fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH9;


# instance fields
.field public final synthetic A00:LX/HAQ;

.field public final synthetic A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/HAQ;Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p2, p0, LX/Fye;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iput-object p1, p0, LX/Fye;->A00:LX/HAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJa()V
    .locals 2

    const-string v0, "LiteCameraView/onCaptureCanceled: Capture was canceled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fye;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    return-void
.end method

.method public BJc(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCaptureError: An error occurred during capture - "

    invoke-static {p1, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Fye;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    const-string v0, "/onCaptureError/"

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0, p1}, LX/HCk;->BJ5(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BJh()V
    .locals 4

    const-string v0, "LiteCameraView/onCaptureStarted: Capture has started."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/Fye;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/0mf;

    const/16 v1, 0x3606

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    iget-object v0, p0, LX/Fye;->A00:LX/HAQ;

    invoke-interface {v0}, LX/HAQ;->onShutter()V

    return-void
.end method

.method public BXc([B)V
    .locals 3

    const-string v0, "LiteCameraView/onPhotoTaken: Photo has been taken and processed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/Fye;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    iget-object v1, p0, LX/Fye;->A00:LX/HAQ;

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/HAQ;->BXh([BZ)V

    return-void
.end method
