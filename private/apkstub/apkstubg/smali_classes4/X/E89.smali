.class public final LX/E89;
.super LX/G2L;
.source ""

# interfaces
.implements LX/HA6;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0d:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:LX/F8t;

.field public A0B:LX/FQm;

.field public A0C:LX/HHu;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/ConditionVariable;

.field public final A0K:LX/G63;

.field public final A0L:LX/G2B;

.field public final A0M:LX/G2J;

.field public final A0N:LX/G5r;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:LX/H6S;

.field public final A0R:LX/F1V;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Z

.field public final A0U:Z

.field public volatile A0V:Landroid/os/Handler;

.field public volatile A0W:LX/FfA;

.field public volatile A0X:LX/HCo;

.field public volatile A0Y:Ljava/lang/Long;

.field public volatile A0Z:Ljava/lang/Long;

.field public volatile A0a:Ljava/lang/Long;

.field public volatile A0b:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/E89;->A0d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/H6S;LX/FWp;LX/HHu;ZZZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/7qM;->A1S(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p5}, LX/G2L;-><init>(LX/FWp;)V

    iput-object p1, p0, LX/E89;->A0I:Landroid/content/Context;

    iput-boolean p7, p0, LX/E89;->A0P:Z

    iput-boolean p8, p0, LX/E89;->A0T:Z

    iput-object p4, p0, LX/E89;->A0Q:LX/H6S;

    iput-object p6, p0, LX/E89;->A0C:LX/HHu;

    const/4 v6, 0x0

    if-eqz p9, :cond_0

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    :cond_0
    iput-object v6, p0, LX/E89;->A0J:Landroid/os/ConditionVariable;

    new-instance v0, LX/G2J;

    invoke-direct {v0, p5}, LX/G2J;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/E89;->A0M:LX/G2J;

    new-instance v0, LX/G63;

    invoke-direct {v0}, LX/G63;-><init>()V

    iput-object v0, p0, LX/E89;->A0K:LX/G63;

    new-instance v0, LX/G5r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E89;->A0N:LX/G5r;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0O:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p10, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/E89;->A0U:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/E89;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, LX/E89;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/E89;->A01:F

    new-instance v1, LX/F1V;

    invoke-direct {v1, p0}, LX/F1V;-><init>(LX/E89;)V

    iput-object v1, p0, LX/E89;->A0R:LX/F1V;

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v0, LX/G2B;

    invoke-direct {v0, p3, v1, p5, v5}, LX/G2B;-><init>(Landroid/os/Handler;LX/F1V;LX/FWp;Z)V

    iput-object v0, p0, LX/E89;->A0L:LX/G2B;

    iget-object v1, p0, LX/E89;->A0K:LX/G63;

    new-instance v0, LX/G64;

    invoke-direct {v0, p0, v2}, LX/G64;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/G63;->A02(LX/H7X;)V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/E89;->A09:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Landroid/os/Handler;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;
    .locals 13

    const/4 v3, 0x0

    :try_start_0
    move-object v5, p0

    move-object v7, p2

    const-string v0, "GlProcessorGraph.renderSingleOutputInSeparateThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    iget-object v0, p0, LX/E89;->A0Z:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/E89;->A04(LX/E89;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0Z:Ljava/lang/Long;

    const/4 v10, 0x0

    new-instance v4, LX/AP7;

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, LX/AP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/E89;->A0a:Ljava/lang/Long;

    invoke-static {v0}, LX/E89;->A05(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0a:Ljava/lang/Long;

    iget-object v4, p0, LX/E89;->A0X:LX/HCo;

    if-nez v4, :cond_0

    move-object v4, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    iget-boolean v0, p0, LX/E89;->A0c:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    iget-object v0, v6, LX/Faf;->A07:LX/FXN;

    invoke-virtual {v0, v4, v3}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, p2

    :goto_0
    :try_start_4
    iget-object v1, p0, LX/E89;->A0W:LX/FfA;

    if-eqz v1, :cond_1

    const-string v0, "MediaPipeline.renderSingleOutputInSeparateThread() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v3, p0, LX/E89;->A0X:LX/HCo;

    return-object v4

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v3, p0, LX/E89;->A0X:LX/HCo;

    throw v0
.end method

.method public static final A01(LX/E89;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;
    .locals 13

    const/4 v4, 0x0

    if-eqz p5, :cond_4

    :try_start_0
    iget-object v7, p0, LX/E89;->A0J:Landroid/os/ConditionVariable;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/E89;->A0H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/E89;->A03(LX/HCo;)LX/HCo;

    iput-boolean v4, p0, LX/E89;->A0H:Z

    :cond_0
    move-object v3, p1

    iget-boolean v0, p0, LX/E89;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/E89;->A0L:LX/G2B;

    if-eqz v2, :cond_3

    const-string v0, "PreProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/G2B;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/G2B;->A04:LX/FmH;

    invoke-interface {p1}, LX/HCo;->AoJ()I

    move-result v0

    iput v0, v1, LX/FmH;->A00:I

    iget-object v0, v2, LX/G2B;->A07:LX/G2F;

    invoke-virtual {v0, p1}, LX/G2F;->A02(LX/HCo;)V

    iget-boolean v0, v2, LX/G2B;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/G2B;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/G2B;->A00:LX/G2Y;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/G2Y;->A09:LX/G2U;

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/G2U;->A03:J

    invoke-interface {p1}, LX/HCo;->B20()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/E89;->A0L:LX/G2B;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/G2B;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    iget-object v1, p0, LX/E89;->A0M:LX/G2J;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/G2J;->A01(I)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-direct {p0, v3}, LX/E89;->A03(LX/HCo;)LX/HCo;

    move-result-object v3

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, LX/E89;->A0T:Z

    if-eqz v0, :cond_d

    iget-object v11, p0, LX/E89;->A0M:LX/G2J;

    invoke-virtual {v11}, LX/G2J;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/Faf;->A01()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x5

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/E89;->A0d:[I

    aget v6, v0, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    invoke-interface {v1}, LX/HDC;->Avl()I

    move-result v0

    invoke-interface {v1, v3}, LX/HDC;->B7q(LX/HCo;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v6, v0, :cond_a

    if-nez v6, :cond_9

    if-eq v0, v8, :cond_a

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v6, v8, :cond_8

    if-nez v0, :cond_8

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v11, v6}, LX/G2J;->A01(I)V

    invoke-direct {p0, v3}, LX/E89;->A03(LX/HCo;)LX/HCo;

    move-result-object v5

    :cond_b
    iget-object v0, p2, LX/Faf;->A07:LX/FXN;

    invoke-virtual {v0, v5, v1}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_e

    goto :goto_2

    :cond_d
    invoke-direct {p0, v3}, LX/E89;->A03(LX/HCo;)LX/HCo;

    move-result-object v3

    const/4 v4, 0x1

    :cond_e
    :goto_5
    if-eqz p6, :cond_13

    iget-boolean v0, p0, LX/E89;->A0c:Z

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/E89;->A0L:LX/G2B;

    if-eqz v6, :cond_11

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/G2B;->A02:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/G2B;->A08:Z

    if-nez v0, :cond_10

    invoke-interface {p1}, LX/HCo;->B3h()LX/FHe;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/FHe;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v6, LX/G2B;->A00:LX/G2Y;

    if-eqz v5, :cond_f

    iget v2, v1, LX/FHe;->A01:I

    iget v1, v1, LX/FHe;->A00:I

    invoke-interface {p1}, LX/HCo;->AoJ()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/G2Y;->A03(III)V

    :cond_f
    iget-object v0, v6, LX/G2B;->A01:LX/G2F;

    invoke-virtual {v0, p1}, LX/G2F;->A02(LX/HCo;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/G2B;->A03:Z

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v1, p2, LX/Faf;->A07:LX/FXN;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    :cond_12
    iget-object v0, p0, LX/E89;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/E89;->A0K:LX/G63;

    sget-object v1, LX/G5z;->A00:LX/G5z;

    invoke-static {v1}, LX/0mv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    return-object v3

    :cond_13
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object p1, v3

    goto :goto_6

    :catchall_1
    move-exception v2

    :goto_6
    iget-object v1, p0, LX/E89;->A0W:LX/FfA;

    if-eqz v1, :cond_14

    const-string v0, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object p1
.end method

.method public static final A02(LX/E89;LX/HCo;LX/Faf;Z)LX/HCo;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    iget-boolean v0, v12, LX/E89;->A0c:Z

    if-eqz v0, :cond_e

    :try_start_0
    const-string v0, "GlProcessorGraph.renderInSeparateThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v13, v12, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v13, :cond_d

    iget-object v0, v12, LX/E89;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v12, LX/E89;->A05:I

    move-object/from16 v15, p2

    move/from16 p1, p3

    if-ge v1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v14, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v0, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/E89;->A0c:Z

    if-eqz v0, :cond_d

    if-nez p3, :cond_d

    iget-object v1, v15, LX/Faf;->A07:LX/FXN;

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    goto/16 :goto_a

    :cond_0
    if-nez p3, :cond_c

    iget-boolean v0, v12, LX/E89;->A0T:Z

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/E89;->A0M:LX/G2J;

    invoke-virtual {v0}, LX/G2J;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v15}, LX/Faf;->A01()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x5

    const/4 v7, 0x5

    new-array v6, v5, [Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 p1, 0x1

    if-ge v4, v5, :cond_5

    sget-object v0, LX/E89;->A0d:[I

    aget v3, v0, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    aput-boolean v8, v6, v4

    invoke-interface {v1}, LX/HDC;->Avl()I

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1, v14}, LX/HDC;->B7q(LX/HCo;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-boolean p1, v6, v4

    goto :goto_4

    :goto_3
    if-nez v3, :cond_3

    if-eq v0, v5, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :goto_4
    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    aget-boolean v0, v6, v4

    if-eqz v0, :cond_b

    sget-object v0, LX/E89;->A0d:[I

    aget v3, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/000;->A1O(I)Z

    move-result p2

    add-int/lit8 v0, v11, -0x1

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result p3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_a

    :try_start_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    invoke-interface {v1}, LX/HDC;->Avl()I

    move-result v0

    if-eq v3, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v1, v14}, LX/HDC;->B7q(LX/HCo;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v12 .. v19}, LX/E89;->A00(Landroid/os/Handler;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;

    move-result-object v8

    :cond_7
    iget-object v0, v15, LX/Faf;->A07:LX/FXN;

    invoke-virtual {v0, v8, v1}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    goto :goto_9

    :goto_8
    if-nez v3, :cond_9

    if-eq v0, v7, :cond_6

    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    if-ne v3, v7, :cond_8

    if-nez v0, :cond_8

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_d

    goto :goto_5

    :cond_c
    const/16 p2, 0x1

    const/16 p0, 0x0

    move/from16 p3, p2

    invoke-direct/range {v12 .. v19}, LX/E89;->A00(Landroid/os/Handler;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;

    move-result-object v14

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v1, v12, LX/E89;->A0W:LX/FfA;

    if-eqz v1, :cond_d

    const-string v0, "MediaPipeline.renderInSeparateThread() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    return-object v14
.end method

.method private final A03(LX/HCo;)LX/HCo;
    .locals 21

    move-object/from16 v19, p1

    move-object/from16 v4, p0

    iget-object v2, v4, LX/E89;->A09:Landroid/os/Handler;

    iget-boolean v0, v4, LX/E89;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/G2L;->B5d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/E89;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v19

    :cond_1
    const-string v0, "ProcessGlRenderer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/HCo;->AoJ()I

    move-result v2

    iget v0, v4, LX/E89;->A02:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface/range {v19 .. v19}, LX/HCo;->Avi()I

    move-result v1

    iget v0, v4, LX/E89;->A07:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v4, LX/E89;->A02:I

    invoke-interface/range {v19 .. v19}, LX/HCo;->Avi()I

    move-result v0

    iput v0, v4, LX/E89;->A07:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_5

    iget v6, v4, LX/E89;->A06:I

    iget v2, v4, LX/E89;->A08:I

    :goto_0
    iget-object v7, v4, LX/E89;->A0K:LX/G63;

    iget v1, v4, LX/E89;->A00:F

    new-instance v0, LX/G5x;

    invoke-direct {v0, v6, v2, v1}, LX/G5x;-><init>(IIF)V

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget v0, v4, LX/E89;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v2, v4, LX/E89;->A03:I

    iget v1, v4, LX/E89;->A04:I

    :goto_1
    new-instance v0, LX/G5v;

    invoke-direct {v0, v2, v1}, LX/G5v;-><init>(II)V

    invoke-virtual {v7, v0, v6}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget v0, v4, LX/E89;->A07:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v4, LX/E89;->A02:I

    neg-int v1, v0

    new-instance v0, LX/G5w;

    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(II)V

    invoke-virtual {v7, v0, v6}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    :cond_3
    iget-object v2, v4, LX/E89;->A0K:LX/G63;

    sget-object v1, LX/G5y;->A00:LX/G5y;

    invoke-static {v1}, LX/0mv;->A0R(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    iget-object v2, v4, LX/E89;->A0M:LX/G2J;

    monitor-enter v2

    goto :goto_2

    :cond_4
    iget v2, v4, LX/E89;->A04:I

    iget v1, v4, LX/E89;->A03:I

    goto :goto_1

    :cond_5
    iget v6, v4, LX/E89;->A08:I

    iget v2, v4, LX/E89;->A06:I

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v5, v2, LX/G2J;->A02:Z

    iget-object v0, v2, LX/G2J;->A06:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v17

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v6, v0, :cond_f

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/G2K;

    invoke-interface/range {v19 .. v19}, LX/HCo;->B20()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    iget-object v8, v9, LX/G2K;->A03:LX/HCh;

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/HCh;->isEnabled()Z

    move-result v8

    if-ne v8, v5, :cond_e

    iget-object v8, v9, LX/G2K;->A05:LX/H6T;

    invoke-interface {v8, v0, v1}, LX/H6T;->B7p(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v2, LX/G2J;->A01:LX/FfA;

    if-eqz v8, :cond_11

    invoke-interface/range {v19 .. v19}, LX/HCo;->B3h()LX/FHe;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/FHe;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/G2J;->A00(LX/G2J;)LX/G2Y;

    move-result-object v10

    iget v0, v11, LX/FHe;->A01:I

    int-to-float v0, v0

    iget v1, v2, LX/G2J;->A00:F

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v9

    iget v0, v11, LX/FHe;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/HCo;->AoJ()I

    move-result v0

    invoke-virtual {v10, v9, v1, v0}, LX/G2Y;->A03(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :try_start_1
    move-object v10, v7

    check-cast v10, LX/G2K;

    invoke-virtual {v8}, LX/FfA;->A01()LX/HDB;

    move-result-object v16

    invoke-static {v2}, LX/G2J;->A00(LX/G2J;)LX/G2Y;

    move-result-object v0

    iget-object v0, v0, LX/G2Y;->A09:LX/G2U;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/G2J;->A00(LX/G2J;)LX/G2Y;

    move-result-object v9

    if-eqz v16, :cond_d

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {v19 .. v19}, LX/HCo;->getTexture()LX/FKM;

    move-result-object v14

    if-eqz v14, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, LX/G2Y;->BDd()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/G2Y;->C3C(LX/HCo;)LX/FHe;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/HCo;->B3h()LX/FHe;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v1}, LX/FHe;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/FHe;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v10, LX/G2K;->A06:LX/FVv;

    iget-object v15, v1, LX/FHe;->A03:[F

    iget-object v12, v13, LX/FHe;->A03:[F

    invoke-interface/range {v19 .. v19}, LX/HCo;->B20()J

    move-result-wide v0

    iput-object v14, v11, LX/FVv;->A01:LX/FKM;

    iput-object v15, v11, LX/FVv;->A04:[F

    iput-object v12, v11, LX/FVv;->A05:[F

    sget-object v12, LX/FVv;->A06:[F

    iput-object v12, v11, LX/FVv;->A03:[F

    iput-object v12, v11, LX/FVv;->A02:[F

    iput-wide v0, v11, LX/FVv;->A00:J

    iget v1, v13, LX/FHe;->A01:I

    iget v0, v13, LX/FHe;->A00:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v10, LX/G2K;->A03:LX/HCh;

    if-eqz v14, :cond_8

    iget v0, v10, LX/G2K;->A01:I

    iget v12, v13, LX/FHe;->A01:I

    if-ne v0, v12, :cond_7

    iget v1, v10, LX/G2K;->A00:I

    iget v0, v13, LX/FHe;->A00:I

    if-eq v1, v0, :cond_8

    :cond_7
    iput v12, v10, LX/G2K;->A01:I

    iget v0, v13, LX/FHe;->A00:I

    iput v0, v10, LX/G2K;->A00:I

    invoke-interface {v14, v12, v0}, LX/HCh;->Bfl(II)V

    :cond_8
    iget-object v0, v10, LX/G2K;->A02:LX/HDB;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/G2K;->A03:LX/HCh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/HCh;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v11, LX/FVv;->A00:J

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    iget-boolean v12, v10, LX/G2K;->A04:Z

    if-nez v12, :cond_9

    iget-object v12, v10, LX/G2K;->A08:LX/ECl;

    invoke-virtual {v12, v11, v0, v1}, LX/ECl;->BOR(LX/FVv;J)Z

    :cond_9
    iget-object v13, v10, LX/G2K;->A03:LX/HCh;

    instance-of v12, v13, LX/HIE;

    if-eqz v12, :cond_a

    const-string v12, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v13, v12}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/HIE;

    iget-object v12, v10, LX/G2K;->A07:LX/F7I;

    invoke-interface {v13, v12}, LX/HIE;->Bsf(LX/F7I;)V

    :cond_a
    iget-object v10, v10, LX/G2K;->A03:LX/HCh;

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v10, v11, v0, v1}, LX/HCh;->BOR(LX/FVv;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/G2Y;->C0R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/HDB;->BDe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v7, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/G2J;->A00(LX/G2J;)LX/G2Y;

    move-result-object v0

    iget-object v0, v0, LX/G2Y;->A09:LX/G2U;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/G2J;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/G2J;->A02:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-interface/range {v16 .. v16}, LX/HDB;->BDe()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/HDB;->BDe()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    :goto_4
    monitor-exit v9

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v7, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    const-string v0, "GlRenderChain.doFrame() error!"

    invoke-static {v8, v0, v1}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v4, LX/E89;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/E89;->A0W:LX/FfA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/FfA;->A05:LX/Fh4;

    iget v1, v0, LX/Fh4;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v4, LX/E89;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v6, v7, v5, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/E89;->A0D:Ljava/lang/Long;

    :cond_10
    const v0, 0x9117

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/E89;->A0D:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v19

    :cond_11
    :try_start_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(LX/E89;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_0
    iget-object v0, p0, LX/E89;->A0W:LX/FfA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FfA;->A05:LX/Fh4;

    iget p0, v0, LX/Fh4;->A01:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, p0, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    invoke-static {v3, p0}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/E89;LX/HA4;LX/HA5;)V
    .locals 2

    invoke-interface {p1}, LX/HA4;->Aec()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/E89;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E89;->A09:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, LX/E89;->A08(LX/HA4;LX/HA5;)V

    return-void
.end method

.method public static final A07(LX/E89;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/E89;->A0W:LX/FfA;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/E89;->A0E:Ljava/util/List;

    return-void

    :cond_0
    iget-object v7, p0, LX/E89;->A0O:Ljava/util/List;

    invoke-static {v7}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCh;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/E89;->A0Q:LX/H6S;

    invoke-interface {v0, v3}, LX/H6S;->Aca(I)LX/G2K;

    move-result-object v1

    iget-object v0, v1, LX/G2K;->A03:LX/HCh;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HCh;->Bfn()V

    :cond_2
    iput-object v2, v1, LX/G2K;->A03:LX/HCh;

    instance-of v0, v2, LX/HID;

    iput-boolean v0, v1, LX/G2K;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/G2K;->A02:LX/HDB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HDB;->Axk()LX/FZD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HCh;->Bfm(LX/FZD;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HCh;

    instance-of v0, v7, LX/HA5;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/HA5;

    invoke-interface {v0, v5}, LX/HA5;->Buq(LX/G63;)V

    :cond_5
    instance-of v0, v7, LX/HE1;

    if-eqz v0, :cond_6

    check-cast v7, LX/HE1;

    check-cast v7, LX/G5g;

    invoke-static {v7}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "null"

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v3, v2, v1, v0}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/G5g;->A0e:LX/HHu;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/E89;->A0K:LX/G63;

    iget-object v5, p0, LX/E89;->A0C:LX/HHu;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HCh;

    instance-of v0, v10, LX/HA5;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/HA5;

    invoke-interface {v0, v7}, LX/HA5;->Buq(LX/G63;)V

    :cond_8
    instance-of v0, v10, LX/HE1;

    if-eqz v0, :cond_b

    check-cast v10, LX/HE1;

    check-cast v10, LX/G5g;

    invoke-static {v10}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v9, v1, v8, v0}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/G5g;->A0e:LX/HHu;

    instance-of v1, v5, LX/E8B;

    if-eqz v1, :cond_9

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v8, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/Ewu;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    :cond_a
    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0xac286c

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v7, p0, LX/E89;->A0M:LX/G2J;

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, LX/G2J;->A01:LX/FfA;

    if-eqz v9, :cond_16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/G2J;->A06:LX/FZE;

    iget-object v11, v8, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v11}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2K;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2K;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, LX/FfA;->A04(LX/HBc;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2K;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_11

    invoke-virtual {v9, v1}, LX/FfA;->A03(LX/HBc;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, LX/FZE;->A01()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v8, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/Dqt;->A0s(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/FZE;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/FZE;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    goto :goto_8

    :cond_16
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A08(LX/HA4;LX/HA5;)V
    .locals 8

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Ep8;->$redex_init_class:LX/Ep8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_9

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A0W:LX/Efd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E89;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/E89;->A0K:LX/G63;

    invoke-virtual {v0, p1, p2}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A0W:LX/Efd;

    if-ne v1, v0, :cond_8

    iget-object v4, p0, LX/E89;->A0A:LX/F8t;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/E89;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HCh;

    instance-of v0, v6, LX/HE1;

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/ECl;

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/HCh;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/F1a;

    invoke-direct {v5}, LX/F1a;-><init>()V

    check-cast v6, LX/HE1;

    check-cast v6, LX/G5g;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/G5g;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/G5g;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/G5g;->A0c:LX/FIm;

    if-eqz v0, :cond_5

    const-string v1, "effect_session_id"

    iget-object v0, v0, LX/FIm;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, v5, LX/F1a;->A00:Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, LX/G5o;

    iget-object v0, v0, LX/G5o;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/E89;->A07(LX/E89;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/F8t;->A02:LX/HHt;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F8t;->A01:LX/HHu;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "mIsSingleFrameSource"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/E89;)Z
    .locals 2

    iget-boolean v0, p0, LX/E89;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E89;->A0V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/E89;->A0V:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/H2N;

    check-cast p1, LX/Fys;

    iget v0, p1, LX/Fys;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/Fys;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    sget-object v2, LX/HEO;->A06:LX/FPY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/G1r;->A00:LX/HCd;

    invoke-static {v2, v0, v1}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/E89;->A0G:Z

    return-void

    :pswitch_0
    iget-object v0, p1, LX/Fys;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7h;

    iput-object p0, v0, LX/E7h;->A03:LX/E89;

    iget-object v2, v0, LX/E7h;->A00:LX/FYw;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/E7h;->A01:LX/F8t;

    if-nez v1, :cond_1

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/E7h;->A02:LX/FQm;

    if-nez v0, :cond_2

    const-string v0, "onReleaseListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v0, p0}, LX/FYw;->A01(LX/F8t;LX/FQm;LX/E89;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/Fys;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0L;

    iput-object p0, v0, LX/E0L;->A00:LX/E89;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BlU(LX/HA4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    return-void
.end method

.method public BlV(LX/HA4;LX/HA5;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v3, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    const-string v2, "Required value was null."

    const/4 v9, 0x1

    move-object v5, p0

    if-eq v3, v9, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/E89;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/E89;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/E89;->A0b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    aget-object v7, v1, v4

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphIO"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Faf;

    aget-object v6, v1, v9

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.interfaces.GlFrame"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HCo;

    const/4 v8, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/E89;->A01(LX/E89;LX/HCo;LX/Faf;Ljava/lang/Integer;ZZZ)LX/HCo;

    iget-boolean v0, p0, LX/E89;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E89;->A0Y:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/E89;->A04(LX/E89;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0Y:Ljava/lang/Long;

    iget-object v0, p0, LX/E89;->A0b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return v9

    :cond_2
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v4

    invoke-static {v2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HA4;

    aget-object v1, v0, v9

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HA5;

    invoke-direct {p0, v2, v1}, LX/E89;->A08(LX/HA4;LX/HA5;)V

    return v9

    :cond_4
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, LX/HA4;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/E89;->A08(LX/HA4;LX/HA5;)V

    return v9

    :cond_6
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
