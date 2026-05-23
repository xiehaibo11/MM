.class public LX/FYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/H9d;

.field public final A06:I

.field public final A07:LX/EjI;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/EjI;LX/H9d;Ljava/lang/Class;)V
    .locals 4

    const/16 v1, 0x10

    const/16 v3, 0x400

    const/16 v2, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FYt;->A08:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/FYt;->A04:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FYt;->A06:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FYt;->A03:I

    iput-object p1, p0, LX/FYt;->A07:LX/EjI;

    iput-object p2, p0, LX/FYt;->A05:LX/H9d;

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/FYt;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private A00(I)V
    .locals 4

    iget-object v0, p0, LX/FYt;->A08:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/FYt;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/FYt;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/FYt;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/FYt;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/FYt;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/FYt;->A00:I

    iget-object v1, p0, LX/FYt;->A02:[Ljava/lang/Object;

    aget-object v2, v1, v3

    const/4 v0, 0x0

    aput-object v0, v1, v3

    :goto_0
    iget-object v1, p0, LX/FYt;->A07:LX/EjI;

    instance-of v0, v1, LX/E1O;

    if-eqz v0, :cond_3

    check-cast v1, LX/E1O;

    iget v0, v1, LX/E1O;->$t:I

    if-nez v0, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/FYt;->A07:LX/EjI;

    instance-of v0, v1, LX/E1P;

    if-eqz v0, :cond_1

    check-cast v1, LX/E1P;

    iget-object v0, v1, LX/E1P;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    new-instance v2, LX/GII;

    invoke-direct {v2, v0}, LX/GII;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/E1O;

    iget v0, v1, LX/E1O;->$t:I

    if-eqz v0, :cond_2

    new-instance v2, LX/FXj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    invoke-direct {v2, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/FYt;->A05:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v4

    iget v1, p0, LX/FYt;->A00:I

    iget v3, p0, LX/FYt;->A03:I

    mul-int/lit8 v0, v3, 0x2

    if-ge v1, v0, :cond_0

    iput-wide v4, p0, LX/FYt;->A01:J

    :cond_0
    iget-wide v0, p0, LX/FYt;->A01:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-class v1, LX/FYt;

    const-string v0, "ObjectPool.checkUsage is compacting the pool."

    invoke-static {v1, v0}, LX/FlO;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/FYt;->A02:[Ljava/lang/Object;

    array-length v2, v0

    sub-int v1, v2, v3

    iget v0, p0, LX/FYt;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, LX/FYt;->A00(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, LX/FYt;->A07:LX/EjI;

    instance-of v0, v1, LX/E1P;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/GII;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v2, LX/GII;->A00:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    iget-object v0, v2, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->cleanup()V

    iput-object v1, v2, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    :cond_2
    :goto_1
    iget v0, p0, LX/FYt;->A00:I

    iget v2, p0, LX/FYt;->A06:I

    if-ge v0, v2, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/FYt;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/FYt;->A00(I)V

    :cond_3
    iget-object v2, p0, LX/FYt;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/FYt;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FYt;->A00:I

    aput-object p1, v2, v1

    goto :goto_2

    :cond_4
    check-cast v1, LX/E1O;

    iget v0, v1, LX/E1O;->$t:I

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LX/FXj;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/FXj;->A06:LX/FYt;

    iput-object v1, v2, LX/FXj;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/FXj;->A05:[Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
