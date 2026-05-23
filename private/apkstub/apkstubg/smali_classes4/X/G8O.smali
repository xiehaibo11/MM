.class public final LX/G8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBB;


# instance fields
.field public final synthetic A00:LX/G8P;


# direct methods
.method public synthetic constructor <init>(LX/G8P;)V
    .locals 0

    iput-object p1, p0, LX/G8O;->A00:LX/G8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C51(LX/EKP;)V
    .locals 2

    iget-object v0, p0, LX/G8O;->A00:LX/G8P;

    iget-object v1, v0, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/G8P;->A03:LX/EKP;

    invoke-static {v0}, LX/G8P;->A02(LX/G8P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C55(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/G8O;->A00:LX/G8P;

    iget-object v1, v2, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, LX/EKP;->A04:LX/EKP;

    iput-object v0, v2, LX/G8P;->A03:LX/EKP;

    invoke-static {v2}, LX/G8P;->A02(LX/G8P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C58(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/G8O;->A00:LX/G8P;

    iget-object v1, v2, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/G8P;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/G8P;->A04:Z

    iget-object v0, v2, LX/G8P;->A07:LX/EGe;

    invoke-virtual {v0, p1}, LX/EGe;->C58(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/G8P;->A03:LX/EKP;

    iput-object v0, v2, LX/G8P;->A02:LX/EKP;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G8P;->A04:Z

    iget-object v0, v2, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v0, p1}, LX/G8Q;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
