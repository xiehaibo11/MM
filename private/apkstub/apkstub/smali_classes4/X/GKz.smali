.class public final synthetic LX/GKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/G3J;

.field public final synthetic A06:LX/G3P;

.field public final synthetic A07:LX/HEB;

.field public final synthetic A08:LX/HBi;

.field public final synthetic A09:LX/FYi;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3J;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GKz;->A05:LX/G3J;

    iput-object p7, p0, LX/GKz;->A09:LX/FYi;

    iput-object p1, p0, LX/GKz;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/GKz;->A00:I

    iput p10, p0, LX/GKz;->A01:I

    iput p11, p0, LX/GKz;->A02:I

    iput-object p8, p0, LX/GKz;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/GKz;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/GKz;->A07:LX/HEB;

    iput-boolean p12, p0, LX/GKz;->A0B:Z

    iput-object p4, p0, LX/GKz;->A06:LX/G3P;

    iput-object p6, p0, LX/GKz;->A08:LX/HBi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/GKz;->A05:LX/G3J;

    iget-object v6, p0, LX/GKz;->A09:LX/FYi;

    iget-object v1, p0, LX/GKz;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/GKz;->A00:I

    iget v9, p0, LX/GKz;->A01:I

    iget v10, p0, LX/GKz;->A02:I

    iget-object v7, p0, LX/GKz;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/GKz;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/GKz;->A07:LX/HEB;

    iget-boolean v11, p0, LX/GKz;->A0B:Z

    iget-object v3, p0, LX/GKz;->A06:LX/G3P;

    iget-object v5, p0, LX/GKz;->A08:LX/HBi;

    invoke-virtual/range {v0 .. v11}, LX/G3J;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x0

    return-object v0
.end method
