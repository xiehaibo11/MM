.class public LX/FJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FJh;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FJh;->A01:J

    iput-wide v0, p0, LX/FJh;->A00:J

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/FJh;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FJh;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/FJh;->A01:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/FJh;->A01:J

    iget-wide v0, p0, LX/FJh;->A00:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/FJh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
