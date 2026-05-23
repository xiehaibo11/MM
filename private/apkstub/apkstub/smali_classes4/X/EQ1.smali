.class public LX/EQ1;
.super LX/GIj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EQ1;->$t:I

    iput-object p1, p0, LX/EQ1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/GIj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, LX/EQ1;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/EQ1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fei;

    iget-object v4, v5, LX/Fei;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/Fei;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/Fei;->A06:LX/FZH;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/Fei;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Fei;->A06:LX/FZH;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fei;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/Fei;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/Fei;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Fei;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/Fei;->A00:Landroid/content/ServiceConnection;

    :cond_1
    invoke-static {v5}, LX/Fei;->A00(LX/Fei;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/EQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flu;

    iget-object v4, v0, LX/Flu;->A00:LX/Fei;

    iget-object v3, v4, LX/Fei;->A06:LX/FZH;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fei;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/Fei;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fei;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/Fei;->A02:Z

    return-void
.end method
