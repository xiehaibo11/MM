.class public LX/FHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/G1n;


# direct methods
.method public constructor <init>(LX/G1n;III)V
    .locals 0

    iput-object p1, p0, LX/FHc;->A03:LX/G1n;

    iput p2, p0, LX/FHc;->A01:I

    iput p3, p0, LX/FHc;->A00:I

    iput p4, p0, LX/FHc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 9

    iget-object v3, p0, LX/FHc;->A03:LX/G1n;

    iget v8, p0, LX/FHc;->A01:I

    iget v7, p0, LX/FHc;->A00:I

    iget v2, p0, LX/FHc;->A02:I

    sget v0, LX/G1n;->A0y:I

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v4

    invoke-virtual {v4}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/G1n;->A0B:LX/F6V;

    iget v0, v3, LX/G1n;->A06:I

    invoke-static {v1, v4, v3, v0}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v6

    iget-object v1, v3, LX/G1n;->A0B:LX/F6V;

    iget v0, v3, LX/G1n;->A05:I

    invoke-static {v1, v4, v3, v0}, LX/G1n;->A00(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v2

    monitor-exit v3

    if-ge p1, v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BAk()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-gt p1, v7, :cond_4

    invoke-virtual {v4, v6, v2}, LX/FfK;->A07(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/G1n;->A0M:LX/FjH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v2}, LX/FfK;->A05(LX/FjH;LX/H6o;II)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/G1n;->A0A(LX/FfK;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/G1n;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/G1n;->A0D:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/G1n;->A0E:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/G1n;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/G1n;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v3, LX/G1n;->A0E:Z

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
