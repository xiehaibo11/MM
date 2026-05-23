.class public LX/EmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FHZ;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public declared-synchronized A00(LX/FHZ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/EmR;->A00:LX/FHZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EmR;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, LX/FHZ;->A00(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
