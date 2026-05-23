.class public LX/Fe0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fe0;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method

.method private A00(JJI)V
    .locals 10

    move-wide v8, p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Fe0;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const-wide/16 v3, 0x0

    move v6, p5

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    return-void
.end method

.method private A01(JJI)V
    .locals 10

    move-wide v8, p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fe0;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const-wide/16 v3, 0x0

    move v6, p5

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 23

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v5, v0

    const v9, 0x8d0011

    move-object/from16 v4, p0

    iget-wide v7, v4, LX/Fe0;->A00:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A00:J

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v5, v0

    const v9, 0x8d0012

    iget-wide v7, v4, LX/Fe0;->A01:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const v9, 0x8d0013

    iget-wide v7, v4, LX/Fe0;->A04:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A04:J

    :cond_0
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const v9, 0x8d0059

    iget-wide v7, v4, LX/Fe0;->A05:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A05:J

    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const v9, 0x8d0058

    iget-wide v7, v4, LX/Fe0;->A02:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A02:J

    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const v9, 0x8d005a

    iget-wide v7, v4, LX/Fe0;->A03:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A00(JJI)V

    iput-wide v5, v4, LX/Fe0;->A03:J

    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v5, v0, v2

    sub-long v10, v15, v5

    const v9, 0x8d003c

    iget-wide v7, v4, LX/Fe0;->A09:J

    invoke-direct/range {v4 .. v9}, LX/Fe0;->A01(JJI)V

    const v14, 0x8d003a

    iget-wide v12, v4, LX/Fe0;->A06:J

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/Fe0;->A01(JJI)V

    const v19, 0x8d003b

    iget-wide v2, v4, LX/Fe0;->A07:J

    move-object v14, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/Fe0;->A01(JJI)V

    const v22, 0x8d003d

    iget-wide v2, v4, LX/Fe0;->A08:J

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LX/Fe0;->A01(JJI)V

    iput-wide v15, v4, LX/Fe0;->A07:J

    iput-wide v0, v4, LX/Fe0;->A08:J

    iput-wide v5, v4, LX/Fe0;->A09:J

    iput-wide v10, v4, LX/Fe0;->A06:J

    return-void
.end method
