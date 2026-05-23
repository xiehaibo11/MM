.class public final synthetic LX/GKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/G3n;

.field public final synthetic A01:LX/DrW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G3n;LX/DrW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKh;->A00:LX/G3n;

    iput-object p3, p0, LX/GKh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GKh;->A01:LX/DrW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GKh;->A00:LX/G3n;

    iget-object v3, p0, LX/GKh;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GKh;->A01:LX/DrW;

    iget-object v1, v0, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2
.end method
