.class public final synthetic LX/GKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/E8e;

.field public final synthetic A02:LX/G3P;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8e;LX/G3P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GKr;->A01:LX/E8e;

    iput-object p1, p0, LX/GKr;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/GKr;->A02:LX/G3P;

    iput-boolean p4, p0, LX/GKr;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GKr;->A01:LX/E8e;

    iget-object v4, p0, LX/GKr;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/GKr;->A02:LX/G3P;

    iget-boolean v2, p0, LX/GKr;->A03:Z

    iget-object v1, v0, LX/E8e;->A02:LX/FaA;

    invoke-virtual {v1}, LX/FaA;->A01()Ljava/lang/Exception;

    iget-object v0, v1, LX/FaA;->A01:LX/FO8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/FO8;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;)V

    :cond_0
    iget-object v1, v1, LX/FaA;->A02:LX/Fjm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Fjm;->A0C(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
