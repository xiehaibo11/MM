.class public LX/G3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3G;->$t:I

    iput-object p1, p0, LX/G3G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 4

    iget v0, p0, LX/G3G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v1, v0, LX/FdU;->A03:LX/H2J;

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, LX/Fyj;

    iget v0, v1, LX/Fyj;->$t:I

    if-eqz v0, :cond_3

    const-string v0, "LiteCameraView/onRenderingStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/Fyj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0R:LX/HBV;

    invoke-interface {v0}, LX/HBV;->BJB()V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:LX/19E;

    const-string v0, "LiteCamera"

    invoke-virtual {v1, v0}, LX/19E;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0S:LX/HI3;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0T:LX/FXs;

    iget-object v0, v1, LX/FXs;->A01:LX/H6P;

    invoke-interface {v2, v0}, LX/HI3;->BuW(LX/H6P;)V

    iget-boolean v0, v1, LX/FXs;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FXs;->A03:LX/CQU;

    invoke-virtual {v0}, LX/CQU;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FXs;->A07:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/G3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    iget-object v1, v0, LX/Fyb;->A0B:LX/H2J;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/G3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    iget-object v1, v0, LX/E0O;->A0A:LX/H2J;

    goto :goto_0

    :pswitch_2
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview started"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fgd;->A08:Z

    goto :goto_1

    :pswitch_3
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera preview started"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fgd;->A05:Z

    :goto_1
    iget-object v0, v1, LX/Fgd;->A0B:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Fgd;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Fgd;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fgd;->A08:Z

    iput-boolean v0, v1, LX/Fgd;->A05:Z

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0T:LX/FXs;

    invoke-virtual {v0}, LX/FXs;->A00()V

    return-void

    :cond_3
    iget-object v0, v1, LX/Fyj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
