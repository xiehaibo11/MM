.class public final LX/Fe1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/HBX;

.field public final A05:LX/F1q;

.field public final A06:LX/FI0;

.field public final A07:LX/FEq;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/F1p;

.field public volatile A0A:I

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/HBX;LX/F1p;LX/FI0;LX/FEq;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fe1;->A07:LX/FEq;

    iput-object p3, p0, LX/Fe1;->A06:LX/FI0;

    iput-object p2, p0, LX/Fe1;->A09:LX/F1p;

    iput-object p1, p0, LX/Fe1;->A04:LX/HBX;

    invoke-static {p1}, LX/Fe1;->A00(LX/HBX;)I

    move-result v0

    mul-int/2addr v0, p5

    div-int/lit16 v2, v0, 0x3e8

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, LX/Fe1;->A03:I

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Fe1;->A04:LX/HBX;

    invoke-interface {v0}, LX/HBX;->getFrameCount()I

    move-result v1

    new-instance v0, LX/F1q;

    invoke-direct {v0, v1}, LX/F1q;-><init>(I)V

    iput-object v0, p0, LX/Fe1;->A05:LX/F1q;

    const/4 v0, -0x1

    iput v0, p0, LX/Fe1;->A00:I

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A01:Ljava/util/Map;

    sget-object v0, LX/135;->A00:LX/135;

    iput-object v0, p0, LX/Fe1;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/Fe1;->A04:LX/HBX;

    invoke-static {v0}, LX/Fe1;->A00(LX/HBX;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Fe1;->A02(I)V

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Fe1;->A0A:I

    return-void
.end method

.method public static final A00(LX/HBX;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/HBX;->AtD()I

    move-result v1

    invoke-interface {p0}, LX/HBX;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/Fe1;II)V
    .locals 2

    iget-boolean v0, p0, LX/Fe1;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fe1;->A0B:Z

    sget-object v0, LX/Eyg;->A01:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    new-instance v1, LX/6wb;

    invoke-direct {v1, p0, p1, p2, v0}, LX/6wb;-><init>(Ljava/lang/Object;III)V

    sget-object v0, LX/Eyg;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 7

    iget-object v2, p0, LX/Fe1;->A04:LX/HBX;

    invoke-interface {v2}, LX/HBX;->AtD()I

    move-result v4

    invoke-interface {v2}, LX/HBX;->getLoopCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/2addr v4, v1

    iget-object v1, p0, LX/Fe1;->A09:LX/F1p;

    invoke-interface {v2}, LX/HBX;->getFrameCount()I

    move-result v3

    invoke-static {v2}, LX/Fe1;->A00(LX/HBX;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget v0, v1, LX/F1p;->A00:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-float v2, p1

    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    int-to-float v6, v3

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    move v2, v6

    :cond_5
    div-float/2addr v6, v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    invoke-static {v1}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_6

    move v5, v1

    :cond_6
    invoke-static {v2, v4, v5}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_7
    iput-object v4, p0, LX/Fe1;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A02:Ljava/util/Set;

    return-void
.end method
