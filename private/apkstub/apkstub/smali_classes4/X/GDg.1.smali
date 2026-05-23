.class public final LX/GDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCS;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/G2X;

.field public A02:LX/FaB;

.field public A03:LX/HFg;

.field public A04:LX/FMz;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public final A09:LX/G1u;

.field public final A0A:LX/H4m;

.field public final A0B:LX/0n1;

.field public final A0C:LX/0n1;

.field public final A0D:LX/0n1;

.field public final A0E:LX/0n1;

.field public final A0F:LX/0n1;

.field public final A0G:LX/0n1;


# direct methods
.method public constructor <init>(LX/G1u;LX/H4m;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDg;->A09:LX/G1u;

    iput-object p2, p0, LX/GDg;->A0A:LX/H4m;

    invoke-static {p3}, LX/6Ri;->A00(LX/0mf;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GcS;

    invoke-direct {v0, p0}, LX/GcS;-><init>(LX/GDg;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0F:LX/0n1;

    sget-object v0, LX/Gjg;->A00:LX/Gjg;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0E:LX/0n1;

    new-instance v0, LX/GcR;

    invoke-direct {v0, p0}, LX/GcR;-><init>(LX/GDg;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0D:LX/0n1;

    sget-object v0, LX/Gjf;->A00:LX/Gjf;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0B:LX/0n1;

    new-instance v0, LX/GcT;

    invoke-direct {v0, p0}, LX/GcT;-><init>(LX/GDg;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0G:LX/0n1;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GcQ;

    invoke-direct {v0, p0}, LX/GcQ;-><init>(LX/GDg;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDg;->A0C:LX/0n1;

    return-void
.end method

.method public static final declared-synchronized A00(LX/FMz;LX/GDg;)V
    .locals 10

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/GDg;->A0D:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2G;

    iget-object v1, p0, LX/FMz;->A06:LX/0n1;

    invoke-static {v1}, LX/2md;->A08(LX/0n1;)I

    move-result v3

    iget-object v0, p0, LX/FMz;->A03:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v4

    invoke-static {v1}, LX/2md;->A08(LX/0n1;)I

    move-result v5

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v6

    iget-boolean p0, p0, LX/FMz;->A07:Z

    if-eqz p0, :cond_0

    iget v0, p1, LX/GDg;->A07:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v8, v0, 0x168

    :goto_0
    const/4 v7, 0x0

    move v9, v7

    invoke-virtual/range {v2 .. v10}, LX/G2G;->C2o(IIIIIIIZ)LX/FHe;

    goto :goto_1

    :cond_0
    iget v8, p1, LX/GDg;->A07:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final declared-synchronized A01(LX/GDg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/GDg;->A09:LX/G1u;

    sget-object v0, LX/HHg;->A00:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHg;

    check-cast v1, LX/E7m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/E7m;->A00:Landroid/media/ImageReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    iget-object v0, p0, LX/GDg;->A03:LX/HFg;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/FmG;

    invoke-direct {v1, v0, p0}, LX/FmG;-><init>(LX/HFg;LX/GDg;)V

    iget-object v0, p0, LX/GDg;->A08:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized AZB(Landroid/os/Handler;LX/HFg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/GDg;->A03:LX/HFg;

    iput-object p1, p0, LX/GDg;->A08:Landroid/os/Handler;

    invoke-static {p0}, LX/GDg;->A01(LX/GDg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C1y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/GDg;->A03:LX/HFg;

    iput-object v0, p0, LX/GDg;->A08:Landroid/os/Handler;

    invoke-static {p0}, LX/GDg;->A01(LX/GDg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C1z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/GDg;->A01:LX/G2X;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/GDg;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GDg;->A09:LX/G1u;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Faf;->A03(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/GDg;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GDg;->A01:LX/G2X;

    iput-object v0, p0, LX/GDg;->A02:LX/FaB;

    iput-object v0, p0, LX/GDg;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C3B(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/GDg;->A07:I

    iget-object v0, p0, LX/GDg;->A04:LX/FMz;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/GDg;->A00(LX/FMz;LX/GDg;)V
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

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/GDg;->A05:Z

    iget-object v1, p0, LX/GDg;->A09:LX/G1u;

    invoke-virtual {v1}, LX/G1u;->BpR()V

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    iget-object v0, p0, LX/GDg;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2E;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Faf;->A05(LX/G2E;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/GDg;->A05:Z

    iget-object v2, p0, LX/GDg;->A09:LX/G1u;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/G1u;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/G1u;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
