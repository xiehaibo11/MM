.class public LX/Fdw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Fdw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public final A07:LX/FZE;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fdw;->A07:LX/FZE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/FmV;

    invoke-direct {v1, p0}, LX/FmV;-><init>(LX/Fdw;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Fdw;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/Fdw;
    .locals 2

    const-class v1, LX/Fdw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fdw;->A08:LX/Fdw;

    if-nez v0, :cond_0

    new-instance v0, LX/Fdw;

    invoke-direct {v0}, LX/Fdw;-><init>()V

    sput-object v0, LX/Fdw;->A08:LX/Fdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/Fdw;IJ)V
    .locals 4

    iget-object v0, p0, LX/Fdw;->A07:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Fdw;->A06:Landroid/os/Handler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int v0, v1

    iput v0, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-wide v3, p0, LX/Fdw;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fdw;->A02:J

    const/4 v2, 0x5

    iget-wide v0, p0, LX/Fdw;->A00:J

    invoke-static {p0, v2, v0, v1}, LX/Fdw;->A01(LX/Fdw;IJ)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0, v3, v4}, LX/Fdw;->A01(LX/Fdw;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fdw;->A02:J

    return-void
.end method
