.class public LX/FL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p1, p0, LX/FL6;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/FL6;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCk;->Bhv()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0M:Z

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/15R;

    invoke-virtual {v0, v1}, LX/15R;->Bpt(Ljava/lang/Runnable;)V

    iput-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:LX/0sV;

    invoke-interface {v0, v1}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    iput-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FL6;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/0mf;

    const/16 v1, 0x3606

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCk;->Bhx()V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/FL6;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0Z:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0M:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAl()Z

    move-result v3

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    iget-object v1, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/15R;

    invoke-virtual {v0, v1}, LX/15R;->Bpt(Ljava/lang/Runnable;)V

    iput-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:LX/0sV;

    invoke-interface {v0, v1}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    iput-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onRecordingError: "

    invoke-static {p1, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/onRecordingError/"

    invoke-static {v4, p1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0, p1}, LX/HCk;->BJ5(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method
