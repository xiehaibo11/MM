.class public final LX/FYG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/FCj;

.field public static final A02:LX/FYG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FYG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FYG;->A02:LX/FYG;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/FYG;->A00:Landroid/os/Handler;

    const-class v1, LX/FCj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FCj;->A05:LX/FCj;

    if-nez v0, :cond_0

    new-instance v0, LX/FCj;

    invoke-direct {v0}, LX/FCj;-><init>()V

    sput-object v0, LX/FCj;->A05:LX/FCj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sput-object v0, LX/FYG;->A01:LX/FCj;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DrR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FYG;->A00:Landroid/os/Handler;

    iget-object v2, p1, LX/DrR;->A0I:LX/GIk;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/FYG;->A01:LX/FCj;

    iget-object v1, v0, LX/FCj;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/FCj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(LX/DrR;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FYG;->A00:Landroid/os/Handler;

    iget-object v3, p1, LX/DrR;->A0I:LX/GIk;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/FYG;->A01:LX/FCj;

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/FCj;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FCj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v2, LX/FCj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, LX/FCj;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/FCj;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v3, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrR;

    invoke-virtual {v0}, LX/DrR;->A01()V

    return-void
.end method
