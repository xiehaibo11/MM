.class public final LX/Fzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBY;


# instance fields
.field public A00:I

.field public A01:LX/Fe1;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/HBX;

.field public final A07:LX/F6E;

.field public final A08:LX/FVO;

.field public final A09:LX/FI0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/HBX;LX/FVO;LX/FI0;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzx;->A06:LX/HBX;

    iput-object p3, p0, LX/Fzx;->A09:LX/FI0;

    iput-object p2, p0, LX/Fzx;->A08:LX/FVO;

    iput-boolean p5, p0, LX/Fzx;->A0A:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/Fzx;->A03:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/Fzs;

    iget-object v0, v0, LX/Fzs;->A00:LX/Fgj;

    iget-object v1, v0, LX/Fgj;->A06:LX/HD8;

    invoke-interface {v1}, LX/HD8;->getWidth()I

    move-result v0

    iput v0, p0, LX/Fzx;->A05:I

    invoke-interface {v1}, LX/HD8;->getHeight()I

    move-result v0

    iput v0, p0, LX/Fzx;->A04:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p1}, LX/HBX;->AtD()I

    move-result v5

    invoke-interface {p1}, LX/HBX;->getFrameCount()I

    move-result v0

    div-int/2addr v5, v0

    int-to-long v5, v5

    div-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    long-to-int v0, v1

    iput v0, p0, LX/Fzx;->A02:I

    iput v0, p0, LX/Fzx;->A00:I

    new-instance v0, LX/F6E;

    invoke-direct {v0, p0}, LX/F6E;-><init>(LX/Fzx;)V

    iput-object v0, p0, LX/Fzx;->A07:LX/F6E;

    return-void
.end method

.method private final A00(II)LX/F6F;
    .locals 6

    iget-boolean v0, p0, LX/Fzx;->A0A:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/Fzx;->A05:I

    iget v1, p0, LX/Fzx;->A04:I

    new-instance v0, LX/F6F;

    invoke-direct {v0, v2, v1}, LX/F6F;-><init>(II)V

    return-object v0

    :cond_0
    iget v5, p0, LX/Fzx;->A05:I

    iget v4, p0, LX/Fzx;->A04:I

    if-lt p1, v5, :cond_1

    if-ge p2, v4, :cond_3

    :cond_1
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_2

    move p2, v4

    :cond_2
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_3
    :goto_0
    new-instance v0, LX/F6F;

    invoke-direct {v0, v5, v4}, LX/F6F;-><init>(II)V

    return-object v0

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/Fzx;)LX/Fe1;
    .locals 9

    iget-object v3, p0, LX/Fzx;->A01:LX/Fe1;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/Fzx;->A08:LX/FVO;

    iget-object v2, p0, LX/Fzx;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Fzx;->A09:LX/FI0;

    iget-object v4, p0, LX/Fzx;->A06:LX/HBX;

    invoke-static {v2, v4}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/FVO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6I;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/F6I;->A00:LX/Fe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    iget-object v7, v3, LX/FVO;->A02:LX/FEq;

    iget v0, v3, LX/FVO;->A01:I

    new-instance v5, LX/F1p;

    invoke-direct {v5, v0}, LX/F1p;-><init>(I)V

    iget v8, v3, LX/FVO;->A00:I

    new-instance v3, LX/Fe1;

    invoke-direct/range {v3 .. v8}, LX/Fe1;-><init>(LX/HBX;LX/F1p;LX/FI0;LX/FEq;I)V

    :goto_0
    iput-object v3, p0, LX/Fzx;->A01:LX/Fe1;

    :cond_1
    return-object v3
.end method


# virtual methods
.method public AkO(III)LX/GGZ;
    .locals 8

    invoke-direct {p0, p2, p3}, LX/Fzx;->A00(II)LX/F6F;

    move-result-object v0

    invoke-static {p0}, LX/Fzx;->A01(LX/Fzx;)LX/Fe1;

    move-result-object v5

    iget v7, v0, LX/F6F;->A01:I

    iget v6, v0, LX/F6F;->A00:I

    iget-object v0, v5, LX/Fe1;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v5, LX/Fe1;->A00:I

    iget-object v0, v5, LX/Fe1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6G;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/F6G;->A00:Z

    if-nez v0, :cond_7

    iget-object v4, v1, LX/F6G;->A01:LX/GGZ;

    invoke-virtual {v4}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Fe1;->A05:LX/F1q;

    iget v3, v5, LX/Fe1;->A0A:I

    iget v2, v5, LX/Fe1;->A03:I

    add-int/2addr v2, v3

    iget v1, v0, LX/F1q;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_6

    if-eqz v0, :cond_6

    :goto_0
    if-ge v3, v2, :cond_4

    if-gt v3, p1, :cond_0

    :goto_1
    if-gt p1, v2, :cond_0

    :goto_2
    invoke-static {v5, v7, v6}, LX/Fe1;->A01(LX/Fe1;II)V

    :cond_0
    invoke-virtual {v4}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v5, LX/F6H;

    invoke-direct {v5, v1, v0}, LX/F6H;-><init>(LX/GGZ;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Fzx;->A07:LX/F6E;

    sget-object v0, LX/FTY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/FTY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/F6E;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v0, v5, LX/F6H;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FTY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/F6H;->A00:LX/GGZ;

    return-object v0

    :cond_2
    sget-object v0, LX/FTY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_3
    sget-object v0, LX/FTY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_4
    if-gt v3, p1, :cond_5

    if-gt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_0

    goto :goto_1

    :cond_6
    add-int/2addr v2, v1

    goto :goto_0

    :cond_7
    invoke-static {v5, v7, v6}, LX/Fe1;->A01(LX/Fe1;II)V

    :cond_8
    iget-object v0, v5, LX/Fe1;->A05:LX/F1q;

    iget v4, v0, LX/F1q;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v1, v4}, LX/1Hp;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/6x2;

    invoke-virtual {v0}, LX/6x2;->A00()I

    move-result v0

    sub-int v2, p1, v0

    rem-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_a

    if-eqz v0, :cond_a

    :goto_5
    iget-object v0, v5, LX/Fe1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6G;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/F6G;->A00:Z

    if-nez v0, :cond_9

    iget-object v1, v1, LX/F6G;->A01:LX/GGZ;

    invoke-virtual {v1}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v1

    iput v2, v5, LX/Fe1;->A00:I

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    add-int/2addr v2, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3
.end method

.method public Beg()V
    .locals 5

    invoke-static {p0}, LX/Fzx;->A01(LX/Fzx;)LX/Fe1;

    invoke-static {p0}, LX/Fzx;->A01(LX/Fzx;)LX/Fe1;

    move-result-object v4

    iget-object v3, p0, LX/Fzx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/FVO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/F6I;

    invoke-direct {v0, v4, v1}, LX/F6I;-><init>(LX/Fe1;Ljava/util/Date;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzx;->A01:LX/Fe1;

    return-void
.end method

.method public Bl1(II)V
    .locals 5

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, LX/Fzx;->A05:I

    if-lez v0, :cond_0

    iget v0, p0, LX/Fzx;->A04:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Fzx;->A00(II)LX/F6F;

    move-result-object v0

    invoke-static {p0}, LX/Fzx;->A01(LX/Fzx;)LX/Fe1;

    move-result-object v4

    iget v3, v0, LX/F6F;->A01:I

    iget v2, v0, LX/F6F;->A00:I

    sget-object v1, LX/Gij;->A00:LX/Gij;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/Fe1;->A01(LX/Fe1;II)V

    :cond_0
    return-void
.end method

.method public Bl2(LX/HHD;LX/HCZ;LX/6Gv;I)V
    .locals 0

    return-void
.end method
