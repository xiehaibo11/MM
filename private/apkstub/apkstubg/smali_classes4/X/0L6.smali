.class public final LX/0L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kR;

.field public A01:LX/0KD;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:LX/0UK;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/1A0;

.field public final A08:LX/1A0;

.field public final A09:LX/1B1;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L6;->A07:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0L6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0fJ;

    invoke-direct {v0, p0}, LX/0fJ;-><init>(LX/0L6;)V

    iput-object v0, p0, LX/0L6;->A09:LX/1B1;

    new-instance v0, LX/0c3;

    invoke-direct {v0, p0}, LX/0c3;-><init>(LX/0L6;)V

    iput-object v0, p0, LX/0L6;->A08:LX/1A0;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0KD;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0L6;->A05:LX/0UK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0L6;->A04:J

    return-void
.end method

.method private final A00(LX/1A0;)LX/0KD;
    .locals 6

    iget-object v5, p0, LX/0L6;->A05:LX/0UK;

    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    move-object v0, v1

    check-cast v0, LX/0KD;

    invoke-virtual {v0}, LX/0KD;->A02()LX/1A0;

    move-result-object v0

    if-eq v0, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/0KD;

    if-nez v1, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    new-instance v0, LX/0KD;

    invoke-direct {v0, p1}, LX/0KD;-><init>(LX/1A0;)V

    invoke-virtual {v5, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/0L6;)V
    .locals 2

    iget-object v1, p0, LX/0L6;->A07:LX/1A0;

    new-instance v0, LX/0Yo;

    invoke-direct {v0, p0}, LX/0Yo;-><init>(LX/0L6;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/0L6;Ljava/util/Set;)V
    .locals 4

    :cond_0
    iget-object v3, p0, LX/0L6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, p1

    :goto_0
    invoke-static {v2, v0, v3}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    invoke-static {v2, p1, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, LX/0uK;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/18j;->A0o(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/0L6;)Z
    .locals 10

    iget-object v5, p0, LX/0L6;->A05:LX/0UK;

    monitor-enter v5

    :try_start_0
    iget-boolean v1, p0, LX/0L6;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_0
    iget-object v8, p0, LX/0L6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    instance-of v0, v7, Ljava/util/Set;

    if-eqz v0, :cond_7

    move-object v4, v7

    check-cast v4, Ljava/util/Set;

    :cond_2
    :goto_1
    invoke-static {v7, v6, v8}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_a

    monitor-enter v5

    :try_start_1
    iget v3, v5, LX/0UK;->A00:I

    if-lez v3, :cond_6

    iget-object v2, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v2, v1

    check-cast v0, LX/0KD;

    invoke-virtual {v0, v4}, LX/0KD;->A06(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v5

    goto :goto_0

    :cond_7
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    throw v6

    :cond_a
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/0L6;->A05:LX/0UK;

    monitor-enter v5

    :try_start_0
    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    check-cast v1, LX/0KD;

    iget-object v0, v1, LX/0KD;->A06:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v1, LX/0KD;->A04:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v1, LX/0KD;->A05:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v1, LX/0KD;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/0L6;->A09:LX/1B1;

    invoke-static {v0}, LX/0LD;->A00(LX/1B1;)LX/0Rd;

    move-result-object v0

    iput-object v0, p0, LX/0L6;->A00:LX/0kR;

    return-void
.end method

.method public final A06(Ljava/lang/Object;LX/0mz;LX/1A0;)V
    .locals 10

    iget-object v1, p0, LX/0L6;->A05:LX/0UK;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p3}, LX/0L6;->A00(LX/1A0;)LX/0KD;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean v7, p0, LX/0L6;->A02:Z

    iget-object v6, p0, LX/0L6;->A01:LX/0KD;

    iget-wide v1, p0, LX/0L6;->A04:J

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    iput-boolean v9, p0, LX/0L6;->A02:Z

    iput-object v8, p0, LX/0L6;->A01:LX/0KD;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, p0, LX/0L6;->A04:J

    iget-object v0, p0, LX/0L6;->A08:LX/1A0;

    invoke-virtual {v8, p1, p2, v0}, LX/0KD;->A05(Ljava/lang/Object;LX/0mz;LX/1A0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, LX/0L6;->A01:LX/0KD;

    iput-boolean v7, p0, LX/0L6;->A02:Z

    iput-wide v1, p0, LX/0L6;->A04:J

    return-void

    :catchall_0
    move-exception v0

    iput-object v6, p0, LX/0L6;->A01:LX/0KD;

    iput-boolean v7, p0, LX/0L6;->A02:Z

    iput-wide v1, p0, LX/0L6;->A04:J

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
