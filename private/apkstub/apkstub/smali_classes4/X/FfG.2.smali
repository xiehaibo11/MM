.class public LX/FfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApL;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Fat;

.field public volatile A03:Ljava/util/UUID;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Fat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FfG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/FfG;->A02:LX/Fat;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "SessionManager"

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has been evicted. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now owns the camera device"

    invoke-static {v1, v0, v2}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/Fiu;->A00:I

    invoke-static {p1, p2}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0x1b

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/FfG;->A00:LX/ApL;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FfG;->A02:LX/Fat;

    new-instance v1, LX/AOt;

    invoke-direct {v1, v0, p1, p2, v3}, LX/AOt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Fat;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FfG;->A00:LX/ApL;

    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/FfG;->A02:LX/Fat;

    iget-object v4, p0, LX/FfG;->A03:Ljava/util/UUID;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Fat;->A01:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Fat;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fat;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v0, v5, LX/Fat;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-class v2, LX/Fg0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/Fg0;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_1
    or-int/2addr v3, v0

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/FfG;->A02:LX/Fat;

    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    monitor-enter v1

    :try_start_3
    iput-object v0, v1, LX/Fat;->A01:Ljava/util/UUID;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FfG;->A02:LX/Fat;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FfG;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/UUID;
    .locals 1

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8p;

    iget-object v0, v0, LX/E8p;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A09:LX/FfG;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;
    .locals 4

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E8p;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E8p;->A00:LX/Dsk;

    iget-boolean v0, v2, LX/Dsk;->A0J:Z

    const-string v1, "baseSessionManager"

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/Dsk;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dsk;->A0K:Z

    :cond_0
    iget-object v0, v2, LX/Dsk;->A09:LX/FfG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/Dsk;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/Dsk;->A0K:Z

    iget-object v0, v2, LX/Dsk;->A09:LX/FfG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v1, p0, LX/FfG;->A02:LX/Fat;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/FfG;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FfG;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/FfG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, LX/FfG;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FfG;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/FfG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p1, v1, LX/Fat;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/FfG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FfG;->A04:Z

    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/ApL;)V
    .locals 2

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8p;

    iget-object v0, v0, LX/E8p;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A09:LX/FfG;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-virtual {v0, p1}, LX/FfG;->A05(LX/ApL;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FfG;->A02:LX/Fat;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LX/FfG;->A00:LX/ApL;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public A06(LX/ApL;)V
    .locals 2

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E8p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E8p;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A09:LX/FfG;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FfG;->A06(LX/ApL;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/FfG;->A02:LX/Fat;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FfG;->A00:LX/ApL;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FfG;->A00:LX/ApL;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8p;

    iget-object v0, v0, LX/E8p;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A09:LX/FfG;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FfG;->A07()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/FfG;->A04:Z

    return v0
.end method

.method public A08(Ljava/util/UUID;)Z
    .locals 3

    instance-of v0, p0, LX/E8p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8p;

    iget-object v0, v0, LX/E8p;->A00:LX/Dsk;

    iget-object v0, v0, LX/Dsk;->A09:LX/FfG;

    if-nez v0, :cond_0

    const-string v0, "baseSessionManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FfG;->A08(Ljava/util/UUID;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/FfG;->A02:LX/Fat;

    monitor-enter v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FfG;->A03:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/FfG;->A01()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Fat;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/FfG;->A00:LX/ApL;

    iput-boolean v1, p0, LX/FfG;->A04:Z

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
