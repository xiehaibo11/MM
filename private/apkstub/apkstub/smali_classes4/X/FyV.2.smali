.class public LX/FyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBV;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FyV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ6(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/FyV;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraError: "

    invoke-static {p1, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public BJB()V
    .locals 1

    iget v0, p0, LX/FyV;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "AvatarSparkEffectProcessor/onCameraInitialised"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraInitialised"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BJC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/FyV;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraLocallyEvicted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJI()V
    .locals 1

    iget v0, p0, LX/FyV;->$t:I

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraSwitched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
