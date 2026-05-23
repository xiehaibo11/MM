.class public final LX/Fzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCZ;


# instance fields
.field public A00:I

.field public A01:LX/GGZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Fzu;->A00:I

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    iput v1, p0, LX/Fzu;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized Ac4(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Fzu;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    invoke-static {v0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AkP()LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, LX/Fzu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, LX/Fzu;->A00()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Al1(I)LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Fzu;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Apa()LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BRS(LX/GGZ;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BRT(LX/GGZ;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_2
    invoke-virtual {p1}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/Fzu;->A01:LX/GGZ;

    iput p2, p0, LX/Fzu;->A00:I

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/Fzu;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
