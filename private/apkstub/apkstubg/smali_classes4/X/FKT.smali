.class public LX/FKT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/H9Y;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H9Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FKT;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FKT;->A05:Ljava/util/LinkedList;

    iput v1, p0, LX/FKT;->A00:I

    iput-boolean v1, p0, LX/FKT;->A01:Z

    iput-boolean v1, p0, LX/FKT;->A02:Z

    iput-object p2, p0, LX/FKT;->A04:LX/H9Y;

    iput-object p1, p0, LX/FKT;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Runnable;)LX/FyS;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FKT;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/FKT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FKT;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/FyS;

    invoke-direct {v0, p1, p0, v1}, LX/FyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Cannot generate callbacks after complete is called"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/FKT;->A01:Z

    iget-object v0, p0, LX/FKT;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/FKT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKT;->A04:LX/H9Y;

    iget-object v0, p0, LX/FKT;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
