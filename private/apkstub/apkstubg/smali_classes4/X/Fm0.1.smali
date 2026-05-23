.class public final LX/Fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:J


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/SurfaceTexture;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/Fm0;->A06:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm0;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fm0;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-boolean v0, p0, LX/Fm0;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v3, LX/Fm0;->A06:J

    add-long/2addr v3, v5

    iget-object v2, p0, LX/Fm0;->A05:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/Fm0;->A03:Z

    if-nez v0, :cond_1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v0, "Surface frame wait timed out"

    new-instance v1, LX/GPt;

    invoke-direct {v1, v0}, LX/GPt;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LX/Awt;->A1G()V

    new-instance v1, LX/GPt;

    invoke-direct {v1, v0}, LX/GPt;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fm0;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fm0;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class v3, LX/Fm0;

    const-string v2, "new frame available"

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FlO;->A01:LX/HDW;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/HDW;->C3x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Fm0;->A01:Z

    const-wide/16 v2, 0x1

    monitor-enter p0

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v0, p0, LX/Fm0;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fm0;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, LX/Fm0;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fm0;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v2, p0, LX/Fm0;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, p0, LX/Fm0;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Fm0;->A03:Z

    if-eqz v0, :cond_2

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    new-instance v0, LX/GPt;

    invoke-direct {v0, v1}, LX/GPt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fm0;->A03:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
