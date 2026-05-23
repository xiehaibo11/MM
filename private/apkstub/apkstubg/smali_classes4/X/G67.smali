.class public final LX/G67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB7;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/FdT;


# direct methods
.method public constructor <init>(LX/FdT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G67;->A02:LX/FdT;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G67;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AaV()V
    .locals 4

    iget-object v3, p0, LX/G67;->A02:LX/FdT;

    if-eqz v3, :cond_1

    monitor-enter v3

    monitor-exit v3

    iget-object v2, v3, LX/FdT;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/GIm;

    invoke-direct {v0, v3, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G67;->A02:LX/FdT;

    :cond_1
    return-void
.end method

.method public C4M()V
    .locals 2

    iget-object v1, p0, LX/G67;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/G67;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/G67;->AaV()V

    return-void
.end method
