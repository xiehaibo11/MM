.class public final LX/FH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FH4;->A02:I

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FH4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FH4;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FH4;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FH4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget v5, p0, LX/FH4;->A02:I

    int-to-long v1, v0

    int-to-long v3, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    int-to-long v1, v5

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
