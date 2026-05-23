.class public LX/GKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/FO8;

.field public final synthetic A02:LX/G3P;

.field public final synthetic A03:LX/HC7;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FO8;LX/G3P;LX/HC7;)V
    .locals 0

    iput-object p2, p0, LX/GKq;->A01:LX/FO8;

    iput-object p4, p0, LX/GKq;->A03:LX/HC7;

    iput-object p1, p0, LX/GKq;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/GKq;->A02:LX/G3P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GKq;->A03:LX/HC7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GKq;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, LX/GKq;->A02:LX/G3P;

    invoke-interface {v3, v0, v1}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/GKq;->A02:LX/G3P;

    return-object v1
.end method
