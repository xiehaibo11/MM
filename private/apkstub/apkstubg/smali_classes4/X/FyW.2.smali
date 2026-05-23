.class public LX/FyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBV;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p1, p0, LX/FyW;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ6(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/FyW;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const-string v0, "/onCameraError/"

    invoke-static {v2, p1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCameraError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; isStopping = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAl()Z

    move-result v0

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0a:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BpR()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/HCk;->BJ5(ILjava/lang/Exception;)V

    return-void
.end method

.method public BJB()V
    .locals 5

    const-string v0, "LiteCameraView/onCameraInitialised"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/FyW;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0a:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "off"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "on"

    invoke-static {v0, v2, v1}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Ljava/util/List;

    :goto_0
    invoke-static {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    iput-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0S:LX/HI3;

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/HI3;->Bsw(I)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/HI3;->B89(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0O:Z

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HCk;->BYq()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "off"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0S:LX/HI3;

    const-string v1, "on"

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/HI3;->B89(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "auto"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/HI3;->B89(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v0, "Cannot create back camera flash list while in front camera"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCameraLocallyEvicted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-static {v1, v5, p2}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/FyW;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/0mf;

    const/16 v0, 0x2204

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2029

    invoke-virtual {v2, v0}, LX/0me;->A0L(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0a:Z

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v0, :cond_2

    const/16 v0, 0x31e4

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/0vI;

    invoke-static {p1, v5, p2}, LX/7qR;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "LiteCameraView/onCameraLocallyEvicted"

    invoke-virtual {v3, v0, v2, v1}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    const-string v0, "CameraCustomException: Camera error evicted"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/HCk;->BJ5(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public BJI()V
    .locals 4

    const-string v0, "LiteCameraView/onCameraSwitched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/FyW;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v2

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    invoke-static {v0}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-static {v1, v0, v2}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
