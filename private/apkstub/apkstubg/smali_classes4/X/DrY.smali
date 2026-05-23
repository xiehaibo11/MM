.class public LX/DrY;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/G3R;

.field public final synthetic A01:LX/G3v;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/G3v;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/DrY;->A01:LX/G3v;

    iput-object p2, p0, LX/DrY;->A02:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/DrY;->A01:LX/G3v;

    iget-object v1, p0, LX/DrY;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/DrY;->A00:LX/G3R;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/G3R;->A00(LX/G3R;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/G3R;

    invoke-direct {v2, p1, v1}, LX/G3R;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/DrY;->A00:LX/G3R;

    :cond_1
    iget v1, v3, LX/G3v;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/G3v;->A03:I

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G3v;->A04:LX/HC7;

    iget-object v0, v3, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v2, p0, LX/DrY;->A01:LX/G3v;

    iget-object v1, p0, LX/DrY;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/DrY;->A00:LX/G3R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G3R;->A00(LX/G3R;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/G3R;

    invoke-direct {v0, p1, v1}, LX/G3R;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/DrY;->A00:LX/G3R;

    :cond_1
    iget v1, v2, LX/G3v;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/G3v;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G3v;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/DrY;->A01:LX/G3v;

    iget-object v1, p0, LX/DrY;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/DrY;->A00:LX/G3R;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/G3R;->A00(LX/G3R;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/G3R;

    invoke-direct {v2, p1, v1}, LX/G3R;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/DrY;->A00:LX/G3R;

    :cond_1
    iget v0, v3, LX/G3v;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/G3v;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G3v;->A04:LX/HC7;

    iget-object v0, v3, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_2
    return-void
.end method
