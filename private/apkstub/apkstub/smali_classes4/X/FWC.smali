.class public LX/FWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public final A02:LX/HD1;

.field public final A03:LX/H77;

.field public final A04:LX/H77;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/H77;LX/H77;LX/HD1;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p3, p0, LX/FWC;->A02:LX/HD1;

    iput-object p4, p0, LX/FWC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/FWC;->A03:LX/H77;

    iput-object p2, p0, LX/FWC;->A04:LX/H77;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FWC;->A00:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iput-boolean v2, p0, LX/FWC;->A06:Z

    iput-boolean v2, p0, LX/FWC;->A09:Z

    iput-boolean v2, p0, LX/FWC;->A0A:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/FWC;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FWC;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/FWC;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/FWC;->A01:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/FWC;->A03:LX/H77;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/FWC;->A04:LX/H77;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v3, p0, LX/FWC;->A0A:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FWC;->A02:LX/HD1;

    iget-object v0, p0, LX/FWC;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HD1;->Abt(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/HD1;->Brp(Landroid/media/MediaFormat;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/HD1;->Bvy(Landroid/media/MediaFormat;)V

    :cond_4
    invoke-interface {v1}, LX/HD1;->Bu2()V

    invoke-interface {v1}, LX/HD1;->start()V

    iput-boolean v3, p0, LX/FWC;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
