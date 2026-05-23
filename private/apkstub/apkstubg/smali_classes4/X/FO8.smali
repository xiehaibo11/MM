.class public LX/FO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/H7A;

.field public A03:LX/F2h;

.field public A04:LX/Fjm;

.field public A05:LX/FiY;

.field public A06:LX/E8m;

.field public A07:LX/FWd;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/FLK;

.field public final A0B:LX/Fat;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Fat;)V
    .locals 1

    new-instance v0, LX/FLK;

    invoke-direct {v0, p1}, LX/FLK;-><init>(LX/Fat;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FO8;->A0B:LX/Fat;

    iput-object v0, p0, LX/FO8;->A0A:LX/FLK;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FO8;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FO8;->A0B:LX/Fat;

    invoke-virtual {v0, v1}, LX/Fat;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FO8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;)V
    .locals 12

    iget-object v1, p0, LX/FO8;->A0A:LX/FLK;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/FO8;->A04:LX/Fjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FO8;->A05:LX/FiY;

    if-eqz v0, :cond_0

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FO8;->A07:LX/FWd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FO8;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FO8;->A04:LX/Fjm;

    iget-object v2, v0, LX/Fjm;->A07:LX/HC7;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    iput-boolean v11, p0, LX/FO8;->A0E:Z

    iput-boolean v11, p0, LX/FO8;->A0C:Z

    iget-object v0, p0, LX/FO8;->A05:LX/FiY;

    invoke-virtual {v0}, LX/FiY;->A05()F

    move-result v9

    iget-object v1, p0, LX/FO8;->A05:LX/FiY;

    iget-object v4, v1, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, p0, LX/FO8;->A05:LX/FiY;

    iget-object v0, v1, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v6, p0, LX/FO8;->A07:LX/FWd;

    invoke-static/range {v4 .. v9}, LX/Fjm;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    iget-object v6, p0, LX/FO8;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/FO8;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/FO8;->A06:LX/E8m;

    invoke-static {v8}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v9, p0, LX/FO8;->A07:LX/FWd;

    move-object v7, p1

    invoke-static/range {v6 .. v11}, LX/FPe;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    new-instance v2, LX/GKs;

    invoke-direct {v2, p1, p0, p2, v0}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/FO8;->A00()V

    iget-object v1, p0, LX/FO8;->A0B:LX/Fat;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/Fat;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/GRl;

    move-result-object v0

    iput-object v0, p0, LX/FO8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/G3P;)V
    .locals 2

    iget-object v1, p0, LX/FO8;->A07:LX/FWd;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A07:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO8;->A07:LX/FWd;

    sget-object v0, LX/FWd;->A06:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO8;->A06:LX/E8m;

    if-eqz v1, :cond_0

    sget-object v0, LX/Fdb;->A0Q:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FO8;->A09:Z

    new-instance v0, LX/G3K;

    invoke-direct {v0, p0}, LX/G3K;-><init>(LX/FO8;)V

    iput-object v0, p1, LX/G3P;->A05:LX/H7E;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/G3P;->A05:LX/H7E;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FO8;->A09:Z

    return-void
.end method

.method public A04(Ljava/lang/Integer;[F)V
    .locals 2

    iget-object v0, p0, LX/FO8;->A02:LX/H7A;

    if-eqz v0, :cond_0

    const/16 v1, 0x25

    new-instance v0, LX/GIn;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
