.class public abstract LX/G2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/HHr;


# instance fields
.field public A00:LX/FfA;

.field public final A01:LX/FWp;

.field public final A02:LX/G2C;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/FWp;->A01:LX/FWp;

    :cond_0
    iput-object p1, p0, LX/G2L;->A01:LX/FWp;

    new-instance v0, LX/G2C;

    invoke-direct {v0, p1}, LX/G2C;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2L;->A02:LX/G2C;

    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 5

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E89;

    invoke-static {v1}, LX/E89;->A09(LX/E89;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E89;->A0c:Z

    iget-object v4, v1, LX/E89;->A0K:LX/G63;

    iget-object v3, v4, LX/G63;->A01:LX/FV3;

    iget-object v2, v3, LX/FV3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FV3;->A00(LX/FV3;)V

    :cond_0
    iget-object v0, v4, LX/G63;->A00:LX/F61;

    iget-object v0, v0, LX/F61;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public Aen()V
    .locals 5

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/E89;

    invoke-static {v3}, LX/E89;->A09(LX/E89;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GlProcessorGraph.detach wait"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v3, LX/E89;->A0b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    iget-object v0, v3, LX/E89;->A0Y:Ljava/lang/Long;

    invoke-static {v0}, LX/E89;->A05(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/E89;->A0Y:Ljava/lang/Long;

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GlProcessorGraph.detach"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E89;->A0c:Z

    iget-object v0, v3, LX/E89;->A0D:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-object v2, v3, LX/E89;->A0D:Ljava/lang/Long;

    :cond_3
    iget-object v0, v3, LX/E89;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-object v2, v3, LX/E89;->A0Z:Ljava/lang/Long;

    :cond_4
    iget-object v0, v3, LX/E89;->A0a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-object v2, v3, LX/E89;->A0a:Ljava/lang/Long;

    :cond_5
    iget-object v0, v3, LX/E89;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-object v2, v3, LX/E89;->A0Y:Ljava/lang/Long;

    :cond_6
    iget-object v2, v3, LX/E89;->A0K:LX/G63;

    iget-object v0, v2, LX/G63;->A01:LX/FV3;

    iget-object v0, v0, LX/FV3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/G63;->A00:LX/F61;

    iget-object v0, v0, LX/F61;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public B5d()Z
    .locals 5

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E89;

    iget-object v0, v0, LX/E89;->A0M:LX/G2J;

    iget-object v0, v0, LX/G2J;->A06:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2K;

    iget-object v0, v0, LX/G2K;->A03:LX/HCh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCh;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public B62(LX/FfA;)V
    .locals 3

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/E89;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/E89;->A09(LX/E89;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/E89;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E89;->A0V:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, v2, LX/E89;->A0W:LX/FfA;

    iget-object v0, v2, LX/E89;->A0M:LX/G2J;

    invoke-virtual {p1, v0}, LX/FfA;->A03(LX/HBc;)V

    iget-object v0, v2, LX/E89;->A0L:LX/G2B;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/FfA;->A03(LX/HBc;)V

    :cond_2
    iget-object v0, v2, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p1, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, LX/E89;->A09:Landroid/os/Handler;

    :cond_4
    iget-object v0, v2, LX/E89;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, LX/G5o;

    invoke-direct {v1, v0}, LX/G5o;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    iput-object v0, v2, LX/E89;->A0E:Ljava/util/List;

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    iput-object p1, p0, LX/G2L;->A00:LX/FfA;

    iget-object v0, p0, LX/G2L;->A02:LX/G2C;

    invoke-virtual {p1, v0}, LX/FfA;->A03(LX/HBc;)V

    return-void
.end method

.method public synthetic BoH(LX/Faf;Ljava/lang/Long;)V
    .locals 10

    instance-of v0, p0, LX/E89;

    move-object v5, p1

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/E89;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v7}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Faf;->A06:LX/FTl;

    iget-object v0, v0, LX/FTl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "GlProcessorGraph.renderInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Faf;->A00()LX/HCo;

    move-result-object v4

    iget-boolean v0, v3, LX/E89;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Faf;->A07:LX/FXN;

    iget-object v0, v0, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2F;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/G2F;->A05:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/G2L;->B5d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/E89;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v3, v4, p1, v7}, LX/E89;->A02(LX/E89;LX/HCo;LX/Faf;Z)LX/HCo;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/E89;->A01(LX/E89;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, v3, LX/E89;->A0W:LX/FfA;

    if-eqz v1, :cond_2

    const-string v0, "MediaPipeline.renderInternal() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, LX/Faf;->A00()LX/HCo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, LX/G2L;->BoI(LX/HCo;LX/Faf;)LX/HCo;

    move-result-object v1

    iget-object v0, p1, LX/Faf;->A07:LX/FXN;

    invoke-virtual {v0, v1, v2}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p1, LX/Faf;->A05:LX/FfA;

    const-string v0, "MediaGraph.render() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic BoI(LX/HCo;LX/Faf;)LX/HCo;
    .locals 10

    move-object v4, p1

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/E89;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, LX/E89;->A09:Landroid/os/Handler;

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/G2L;->B5d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/E89;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, p1, p2, v0}, LX/E89;->A02(LX/E89;LX/HCo;LX/Faf;Z)LX/HCo;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v9, v7

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/E89;->A01(LX/E89;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, v3, LX/E89;->A0W:LX/FfA;

    if-eqz v1, :cond_1

    const-string v0, "MediaPipeline.render() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v4
.end method

.method public C3M(IIIIIZ)V
    .locals 7

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/E89;

    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, v4, LX/E89;->A01:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v0

    iput v0, v4, LX/E89;->A04:I

    int-to-float v0, p3

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v0

    iput v0, v4, LX/E89;->A03:I

    iput p4, v4, LX/E89;->A08:I

    iput p5, v4, LX/E89;->A06:I

    iget-object v0, v4, LX/E89;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/Awv;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/E89;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/E89;->A02:I

    iput v0, v4, LX/E89;->A07:I

    iget-object v0, v4, LX/E89;->A0L:LX/G2B;

    if-eqz v0, :cond_1

    iget v2, v4, LX/E89;->A04:I

    iget v1, v4, LX/E89;->A03:I

    iget-object v3, v0, LX/G2B;->A04:LX/FmH;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, v2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/FmH;->A02:I

    mul-int/lit16 v1, v1, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/FmH;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/FmH;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/FmH;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/FmH;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/FmH;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/FmH;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/FmH;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FmH;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    iget-object v6, v4, LX/E89;->A0K:LX/G63;

    new-instance v0, LX/G5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget v2, v4, LX/E89;->A04:I

    iget v1, v4, LX/E89;->A03:I

    new-instance v0, LX/G5v;

    invoke-direct {v0, v2, v1}, LX/G5v;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/G5u;

    invoke-direct {v0, v1}, LX/G5u;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v5}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget v0, v4, LX/E89;->A07:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, v4, LX/E89;->A02:I

    new-instance v0, LX/G5w;

    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget v3, v4, LX/E89;->A08:I

    iget v2, v4, LX/E89;->A06:I

    iget v1, v4, LX/E89;->A00:F

    new-instance v0, LX/G5x;

    invoke-direct {v0, v3, v2, v1}, LX/G5x;-><init>(IIF)V

    invoke-virtual {v6, v0, v5}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public release()V
    .locals 3

    instance-of v0, p0, LX/E89;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E89;

    invoke-static {v2}, LX/E89;->A09(LX/E89;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v2, LX/E89;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E89;->A0E:Ljava/util/List;

    sget-object v0, LX/0ni;->A00:LX/0ni;

    invoke-static {v2, v0}, LX/E89;->A07(LX/E89;Ljava/util/List;)V

    :cond_0
    iget-object v2, v2, LX/E89;->A0K:LX/G63;

    iget-object v0, v2, LX/G63;->A01:LX/FV3;

    iget-object v1, v0, LX/FV3;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/G63;->A00:LX/F61;

    iget-object v0, v0, LX/F61;->A00:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, v2, LX/G63;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method
