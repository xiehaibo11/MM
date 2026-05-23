.class public LX/E2r;
.super LX/E2o;
.source ""


# instance fields
.field public A00:LX/FUV;


# direct methods
.method public constructor <init>(LX/FUV;)V
    .locals 0

    invoke-direct {p0}, LX/E2o;-><init>()V

    iput-object p1, p0, LX/E2r;->A00:LX/FUV;

    return-void
.end method


# virtual methods
.method public declared-synchronized Aqx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2r;->A00:LX/FUV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FUV;->A01:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getHeight()I
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

.method public declared-synchronized B3z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2r;->A00:LX/FUV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FUV;->A01:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getWidth()I
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

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/E2r;->A00:LX/FUV;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E2r;->A00:LX/FUV;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2r;->A00:LX/FUV;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/FUV;->A01:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
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

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2r;->A00:LX/FUV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
