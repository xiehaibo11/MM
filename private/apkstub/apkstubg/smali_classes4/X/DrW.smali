.class public LX/DrW;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/H9r;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/GPs;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/FMH;

.field public final A04:LX/F2i;

.field public final A05:LX/F2j;


# direct methods
.method public constructor <init>(LX/F2i;LX/F2j;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/DrW;->A04:LX/F2i;

    iput-object p2, p0, LX/DrW;->A05:LX/F2j;

    new-instance v2, LX/FMH;

    invoke-direct {v2}, LX/FMH;-><init>()V

    iput-object v2, p0, LX/DrW;->A03:LX/FMH;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FMH;->A02(J)V

    return-void
.end method


# virtual methods
.method public AZG()V
    .locals 1

    iget-object v0, p0, LX/DrW;->A03:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()V

    return-void
.end method

.method public bridge synthetic Ayh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DrW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DrW;->A01:LX/GPs;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, LX/DrW;->A04:LX/F2i;

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/F2i;->A00:LX/G3n;

    iget-object v0, v4, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_6

    iget-object v5, v4, LX/G3n;->A0Y:LX/Fjm;

    iget-object v3, v4, LX/G3n;->A0p:LX/FFj;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/APe;

    invoke-direct {v0, v1, v2, v3}, LX/APe;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G3n;->A0u:Z

    iput-boolean v0, v4, LX/G3n;->A0v:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v4, LX/G3n;->A0F:LX/FWd;

    iput-object v3, v4, LX/G3n;->A0A:LX/E8m;

    iput-object v3, v4, LX/G3n;->A0B:LX/E8n;

    iput-object v3, v4, LX/G3n;->A06:Landroid/graphics/Rect;

    iget-object v2, v4, LX/G3n;->A09:LX/FiY;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FiY;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, v2, LX/FiY;->A08:LX/FWd;

    iput-object v3, v2, LX/FiY;->A06:LX/E8m;

    iput-object v3, v2, LX/FiY;->A07:LX/E8n;

    iput-object v3, v2, LX/FiY;->A05:Landroid/graphics/Rect;

    iput-object v3, v2, LX/FiY;->A04:Landroid/graphics/Rect;

    iput-object v3, v2, LX/FiY;->A0A:Ljava/util/List;

    iput-object v3, v2, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v0, v4, LX/G3n;->A08:LX/HCN;

    invoke-interface {v0}, LX/HCN;->BvW()V

    iget-object v0, v4, LX/G3n;->A0X:LX/FO8;

    invoke-virtual {v0}, LX/FO8;->A00()V

    iget-object v1, v4, LX/G3n;->A0Z:LX/FaA;

    iget-boolean v0, v1, LX/FaA;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/G3n;->A0w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FaA;->A0C:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v4, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xb

    new-instance v2, LX/GL1;

    invoke-direct {v2, v7, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/E8g;

    invoke-direct {v1, v7, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v6, v1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    iget-object v0, v5, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_5

    sget-object v2, LX/Fjm;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v5, LX/Fjm;->A06:LX/G3P;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G3P;->A0J:Z

    iput-object v3, v5, LX/Fjm;->A06:LX/G3P;

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/Fjm;->A07:LX/HC7;

    invoke-interface {v0}, LX/HC7;->AVr()V

    iget-object v0, v5, LX/Fjm;->A07:LX/HC7;

    invoke-interface {v0}, LX/HC7;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v3, v5, LX/Fjm;->A07:LX/HC7;

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/G3n;->A0V:LX/E8h;

    iget-object v0, v1, LX/E8h;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/FMH;->A01()V

    iput-object v3, v1, LX/E8h;->A00:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DrW;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DrW;->A01:LX/GPs;

    iget-object v0, p0, LX/DrW;->A03:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DrW;->A05:LX/F2j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F2j;->A00:LX/G3n;

    const-string v1, "Camera has been disconnected."

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/G3n;->A07(LX/G3n;Ljava/lang/String;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DrW;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1, p2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DrW;->A01:LX/GPs;

    iget-object v0, p0, LX/DrW;->A03:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DrW;->A05:LX/F2j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F2j;->A00:LX/G3n;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-string v1, "Unknown camera error."

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, LX/G3n;->A07(LX/G3n;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v0, 0x64

    const-string v1, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_3
    const-string v1, "Camera disabled, device policy error."

    goto :goto_0

    :cond_4
    const-string v1, "There are too many open camera devices."

    goto :goto_0

    :cond_5
    const-string v1, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DrW;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/DrW;->A03:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    return-void
.end method
