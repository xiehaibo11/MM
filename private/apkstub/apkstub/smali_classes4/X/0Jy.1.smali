.class public LX/0Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/GGu;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/FiK;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v6, 0x3e8

    const/16 v7, 0x3a98

    const/16 v8, 0x7530

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/0Jy;-><init>(LX/FiK;LX/GGu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    return-void
.end method

.method public constructor <init>(LX/FiK;LX/GGu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Jy;->A03:LX/GGu;

    iput-object p4, p0, LX/0Jy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/0Jy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x3e8

    int-to-long v0, p6

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Jy;->A02:J

    int-to-long v0, p7

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Jy;->A01:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Jy;->A00:J

    iput-object p3, p0, LX/0Jy;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/0Jy;->A05:LX/FiK;

    iput-boolean p9, p0, LX/0Jy;->A08:Z

    return-void
.end method

.method private A00()F
    .locals 4

    iget-object v3, p0, LX/0Jy;->A03:LX/GGu;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0Jy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/GGu;->waterMarkLowMultiplier:F

    return v0

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v3, LX/GGu;->waterMarkHighMultiplier:F

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A01(J)J
    .locals 8

    iget-object v2, p0, LX/0Jy;->A03:LX/GGu;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/GGu;->cellMinLowWaterMarkMs:I

    iget-boolean v0, p0, LX/0Jy;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jy;->A05:LX/FiK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiK;->A02()I

    move-result v7

    :goto_0
    iget v2, v2, LX/GGu;->cellLowWaterMarkMultiplier:F

    invoke-direct {p0}, LX/0Jy;->A00()F

    move-result v6

    int-to-long v0, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_0
    iget v7, v2, LX/GGu;->cellMaxLowWaterMarkMs:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/FPA;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
