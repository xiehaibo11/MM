.class public final LX/G7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIL;
.implements LX/HIM;


# instance fields
.field public final synthetic A00:LX/G8M;


# direct methods
.method public synthetic constructor <init>(LX/G8M;)V
    .locals 0

    iput-object p1, p0, LX/G7g;->A00:LX/G8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/G7g;->A00:LX/G8M;

    iget-object v0, v2, LX/G8M;->A0E:LX/FD6;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/G8M;->A01:LX/HIF;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EPB;

    invoke-direct {v0, v2}, LX/EPB;-><init>(LX/G8M;)V

    invoke-interface {v1, v0}, LX/HIF;->C5A(LX/HGC;)V

    return-void
.end method

.method public final onConnectionFailed(LX/EKP;)V
    .locals 3

    iget-object v2, p0, LX/G7g;->A00:LX/G8M;

    iget-object v1, v2, LX/G8M;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/G8M;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EKP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/G8M;->A03(LX/G8M;)V

    invoke-static {v2}, LX/G8M;->A04(LX/G8M;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/G8M;->A02(LX/EKP;LX/G8M;)V
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

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
