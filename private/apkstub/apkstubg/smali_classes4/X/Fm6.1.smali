.class public final synthetic LX/Fm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/HAQ;

.field public final synthetic A01:LX/EVR;


# direct methods
.method public synthetic constructor <init>(LX/HAQ;LX/EVR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fm6;->A01:LX/EVR;

    iput-object p1, p0, LX/Fm6;->A00:LX/HAQ;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/Fm6;->A01:LX/EVR;

    iget-object v3, p0, LX/Fm6;->A00:LX/HAQ;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/take-picture taken "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/EVR;->A0N:Z

    invoke-static {v1, v0}, LX/0mZ;->A1O(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v2, v4, LX/EVR;->A0M:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/take-picture error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, v4, LX/EVR;->A0Q:Z

    iget-object v2, v4, LX/EVR;->A0V:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/APU;

    invoke-direct {v0, v4, v3, p1, v1}, LX/APU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
