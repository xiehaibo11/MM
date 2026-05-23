.class public abstract LX/Fcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:LX/Fey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [B

    new-instance v0, LX/Fey;

    invoke-direct {v0, v1, v3, v3, v3}, LX/Fey;-><init>([BIIZ)V

    sput-object v0, LX/Fcb;->A02:LX/Fey;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    sput v2, LX/Fcb;->A00:I

    new-array v1, v2, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LX/Fcb;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00()LX/Fey;
    .locals 6

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v4

    sget v0, LX/Fcb;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr v4, v2

    long-to-int v1, v4

    sget-object v0, LX/Fcb;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v3, v0, v1

    sget-object v0, LX/Fcb;->A02:LX/Fey;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fey;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/Fey;

    invoke-direct {v0}, LX/Fey;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/Fey;->A02:LX/Fey;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Fey;->A02:LX/Fey;

    const/4 v0, 0x0

    iput v0, v2, LX/Fey;->A00:I

    return-object v2
.end method

.method public static final A01(LX/Fey;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/Fey;->A02:LX/Fey;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fey;->A03:LX/Fey;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Fey;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v4

    sget v0, LX/Fcb;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr v4, v2

    long-to-int v1, v4

    sget-object v0, LX/Fcb;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v3, v0, v1

    sget-object v0, LX/Fcb;->A02:LX/Fey;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fey;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_1

    iget v1, v2, LX/Fey;->A00:I

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-object v2, p0, LX/Fey;->A02:LX/Fey;

    iput v6, p0, LX/Fey;->A01:I

    add-int/lit16 v0, v1, 0x2000

    iput v0, p0, LX/Fey;->A00:I

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
