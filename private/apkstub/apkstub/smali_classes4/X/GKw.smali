.class public LX/GKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 0

    iput p3, p0, LX/GKw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GKw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GKw;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GKw;->A02:Z

    iput-boolean p5, p0, LX/GKw;->A03:Z

    iput-boolean p6, p0, LX/GKw;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/GKw;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Fe;

    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget-boolean v4, p0, LX/GKw;->A02:Z

    iget-boolean v5, p0, LX/GKw;->A03:Z

    iget-boolean v6, p0, LX/GKw;->A04:Z

    iget-object v0, v2, LX/1Fe;->A2E:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/1Fe;->A0O(Landroid/app/Notification;LX/1Fe;Lcom/whatsapp/voipcalling/CallInfo;ZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v5, p0, LX/GKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fjm;

    iget-object v1, v5, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    invoke-static {v1, v0}, LX/1O7;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fjm;->A0C:LX/HEB;

    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    invoke-static {v1, v0}, LX/1O7;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fjm;->A0O:LX/Fat;

    iget-object v0, v0, LX/Fat;->A02:Landroid/os/Handler;

    new-instance v4, LX/GL3;

    invoke-direct {v4, v0}, LX/GL3;-><init>(Landroid/os/Handler;)V

    iget-boolean v3, p0, LX/GKw;->A03:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/GKw;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v5, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/GKw;->A04:Z

    iget-object v5, v5, LX/Fjm;->A0L:LX/G3v;

    invoke-static {v2, v5, v1, v4, v0}, LX/G3Q;->A01(Landroid/hardware/camera2/CameraDevice;LX/G3v;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v5

    :cond_1
    iget-object v2, v5, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v5, LX/Fjm;->A0L:LX/G3v;

    invoke-static {v3}, LX/000;->A08(I)I

    move-result v0

    invoke-static {v2, v5, v1, v4, v0}, LX/G3R;->A01(Landroid/hardware/camera2/CameraDevice;LX/G3v;Ljava/util/List;Ljava/util/concurrent/Executor;I)V

    return-object v5
.end method
