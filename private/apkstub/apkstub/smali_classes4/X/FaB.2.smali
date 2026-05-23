.class public LX/FaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/FaB;->A07:I

    iput-object p1, p0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    iput-boolean p2, p0, LX/FaB;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FaB;->A00:Z

    iput-boolean v0, p0, LX/FaB;->A0D:Z

    iput-boolean v1, p0, LX/FaB;->A0E:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FaB;->A0C:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/FaB;->A07:I

    iput-object p1, p0, LX/FaB;->A0F:Landroid/view/Surface;

    iput-boolean v1, p0, LX/FaB;->A01:Z

    iput-boolean p2, p0, LX/FaB;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FaB;->A0D:Z

    iput-boolean v1, p0, LX/FaB;->A0E:Z

    invoke-static {p1}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FaB;->A0C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/FaB;->A0F:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/FaB;->A0F:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/FaB;->A0F:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FaB;->A0F:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/FaB;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/FaB;->A0F:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FaB;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    :cond_1
    iput-object v2, p0, LX/FaB;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/FaB;->A04:I

    iput v0, p0, LX/FaB;->A02:I

    iput v0, p0, LX/FaB;->A0A:I

    iput v0, p0, LX/FaB;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FaB;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FaB;->A0F:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
