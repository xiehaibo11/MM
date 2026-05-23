.class public final LX/0Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0mz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ik;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0Ik;->A05:LX/0mz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ik;->A01:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ik;->A03:Ljava/util/List;

    new-instance v0, LX/0TA;

    invoke-direct {v0, p0}, LX/0TA;-><init>(LX/0Ik;)V

    iput-object v0, p0, LX/0Ik;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/0Ik;)V
    .locals 2

    iget-object v1, p0, LX/0Ik;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0Ik;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ik;->A05:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Ik;->A01()V
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


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0Ik;->A01:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0Ik;->A00:Z

    iget-object v2, p0, LX/0Ik;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
