.class public abstract LX/Fwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EiB;

.field public A04:Z

.field public A05:Z

.field public A06:LX/DzL;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/DzL;

.field public final A0B:[LX/DzP;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/DzL;[LX/DzP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fwi;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Fwi;->A08:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Fwi;->A09:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/Fwi;->A0A:[LX/DzL;

    array-length v0, p1

    iput v0, p0, LX/Fwi;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Fwi;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/Fwi;->A0A:[LX/DzL;

    instance-of v0, p0, LX/DzR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/DzK;

    invoke-direct {v1, v0}, LX/DzL;-><init>(I)V

    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/DzL;

    invoke-direct {v1, v0}, LX/DzL;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/Fwi;->A0B:[LX/DzP;

    array-length v2, p2

    iput v2, p0, LX/Fwi;->A01:I

    :goto_2
    if-ge v4, v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/DzR;

    if-eqz v0, :cond_2

    check-cast v1, LX/DzR;

    new-instance v0, LX/DzO;

    invoke-direct {v0, v1}, LX/DzO;-><init>(LX/DzR;)V

    :goto_3
    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/Fwi;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/GQ3;

    invoke-direct {v0, p0}, LX/GQ3;-><init>(LX/Fwi;)V

    iput-object v0, p0, LX/Fwi;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    mul-long/2addr v6, v2

    return-wide v6
.end method


# virtual methods
.method public A01(LX/DzL;LX/DzP;Z)LX/EiB;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/DzR;

    check-cast p1, LX/DzK;

    check-cast p2, LX/DzO;

    :try_start_0
    iget-object v0, p1, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DzR;->A06([BI)LX/HBT;

    move-result-object v0

    iget-wide v3, p1, LX/DzL;->A00:J

    iget-wide v5, p1, LX/DzK;->A00:J

    iput-wide v3, p2, LX/DzP;->A01:J

    iput-object v0, p2, LX/DzO;->A01:LX/HBT;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/DzO;->A00:J

    iget v1, p2, LX/EmL;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, LX/EmL;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/DzJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A02()LX/DzL;
    .locals 4

    iget-object v3, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Fwi;->A03:LX/EiB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fwi;->A06:LX/DzL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget v1, p0, LX/Fwi;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fwi;->A0A:[LX/DzL;

    sub-int/2addr v1, v2

    iput v1, p0, LX/Fwi;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/Fwi;->A06:LX/DzL;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()LX/DzP;
    .locals 3

    iget-object v2, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fwi;->A03:LX/EiB;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fwi;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzP;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/DzL;)V
    .locals 2

    iget-object v1, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fwi;->A03:LX/EiB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fwi;->A06:LX/DzL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A02(Z)V

    iget-object v0, p0, LX/Fwi;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fwi;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fwi;->A06:LX/DzL;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/DzP;)V
    .locals 4

    iget-object v3, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/EmL;->clear()V

    iget-object v2, p0, LX/Fwi;->A0B:[LX/DzP;

    iget v1, p0, LX/Fwi;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fwi;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/Fwi;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fwi;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-object v4, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fwi;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fwi;->A02:I

    iget-object v3, p0, LX/Fwi;->A06:LX/DzL;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/EmL;->clear()V

    iget-object v2, p0, LX/Fwi;->A0A:[LX/DzL;

    iget v1, p0, LX/Fwi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fwi;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fwi;->A06:LX/DzL;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fwi;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DzL;

    invoke-virtual {v3}, LX/EmL;->clear()V

    iget-object v2, p0, LX/Fwi;->A0A:[LX/DzL;

    iget v1, p0, LX/Fwi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fwi;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Fwi;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzP;

    invoke-virtual {v0}, LX/DzP;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/Fwi;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fwi;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Fwi;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/Awt;->A1G()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
