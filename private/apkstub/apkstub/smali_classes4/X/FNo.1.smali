.class public abstract LX/FNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDe;

.field public A01:LX/FO9;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/FNo;->A05:Z

    iput-boolean p2, p0, LX/FNo;->A04:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FNo;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FNo;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/FNo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FNo;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FNo;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDe;->BWv()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FNo;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/FNo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FNo;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FNo;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDe;->BWu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    move-object v1, v2

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/FNo;->A06:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/FNo;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/FNo;->A06:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/EDC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EDC;

    iget-object v0, v0, LX/EDC;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EDB;

    iget-object v0, v0, LX/EDB;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
