.class public LX/DrV;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/EVH;


# direct methods
.method public constructor <init>(LX/EVH;)V
    .locals 0

    iput-object p1, p0, LX/DrV;->A00:LX/EVH;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/DrV;->A00:LX/EVH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EVH;->A06:Z

    iput v0, v1, LX/EVH;->A00:I

    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/EVH;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EVH;->A05:Z

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A03()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/DrV;->A00:LX/EVH;

    iget-object v0, v1, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    iget-object v0, v0, LX/FNf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCT;

    invoke-interface {v0}, LX/HCT;->BPn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice error "

    invoke-static {v0, v1, p2}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/DrV;->A00:LX/EVH;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A03()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "voip/video/VoipPhysicalCamera/ camera opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/DrV;->A00:LX/EVH;

    const/4 v0, 0x2

    iput v0, v2, LX/EVH;->A00:I

    iput-object p1, v2, LX/EVH;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EVH;->A00(LX/EVH;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/FNf;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/FNf;->A02()V

    return-void
.end method
