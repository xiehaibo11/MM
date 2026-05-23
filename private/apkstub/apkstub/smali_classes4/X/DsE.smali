.class public LX/DsE;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 1

    const-string v0, "VoipCameraThread"

    iput-object p1, p0, LX/DsE;->A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    const-string v0, "voip/video/VoipPhysicalCamera/CameraThread Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
