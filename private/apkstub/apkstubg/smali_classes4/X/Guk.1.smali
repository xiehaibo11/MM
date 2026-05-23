.class public LX/Guk;
.super LX/14L;
.source ""

# interfaces
.implements LX/14Q;
.implements LX/14M;
.implements LX/14S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Ee8;


# direct methods
.method public constructor <init>(LX/Ee8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Guk;->A06:I

    iput p3, p0, LX/Guk;->A05:I

    iput-object p1, p0, LX/Guk;->A07:LX/Ee8;

    return-void
.end method

.method private final A01(LX/Gul;)J
    .locals 9

    iget-wide v3, p1, LX/Gul;->A00:J

    iget-wide v5, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget v0, p0, LX/Guk;->A00:I

    int-to-long v5, v0

    add-long v1, v7, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/Guk;->A05:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    iget v0, p0, LX/Guk;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public static synthetic A02(LX/1TQ;LX/14P;LX/Guk;)LX/1Tk;
    .locals 13

    instance-of v0, p0, LX/GTa;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/GTa;

    iget v2, v8, LX/GTa;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/GTa;->label:I

    :goto_0
    iget-object v2, v8, LX/GTa;->result:Ljava/lang/Object;

    sget-object v9, LX/1Tk;->A02:LX/1Tk;

    iget v0, v8, LX/GTa;->label:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/GTa;

    invoke-direct {v8, p0, p2}, LX/GTa;-><init>(LX/1TQ;LX/Guk;)V

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/GTa;->L$3:Ljava/lang/Object;

    check-cast v5, LX/1HT;

    iget-object v4, v8, LX/GTa;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Gul;

    iget-object p1, v8, LX/GTa;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14P;

    iget-object p2, v8, LX/GTa;->L$0:Ljava/lang/Object;

    check-cast p2, LX/Guk;

    :try_start_0
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v4, v8, LX/GTa;->L$2:Ljava/lang/Object;

    check-cast v4, LX/Gul;

    iget-object p1, v8, LX/GTa;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14P;

    iget-object p2, v8, LX/GTa;->L$0:Ljava/lang/Object;

    check-cast p2, LX/Guk;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/14L;->A09()LX/1M8;

    move-result-object v4

    check-cast v4, LX/Gul;

    :try_start_1
    instance-of v0, p1, LX/GN9;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/GN9;

    iput-object p2, v8, LX/GTa;->L$0:Ljava/lang/Object;

    iput-object p1, v8, LX/GTa;->L$1:Ljava/lang/Object;

    iput-object v4, v8, LX/GTa;->L$2:Ljava/lang/Object;

    iput v1, v8, LX/GTa;->label:I

    invoke-virtual {v0, v8}, LX/GN9;->A00(LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_1
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v1

    sget-object v0, LX/1HT;->A00:LX/1Hi;

    invoke-interface {v1, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v5

    check-cast v5, LX/1HT;

    :cond_5
    :goto_2
    sget-object v11, LX/25C;->A00:[LX/1TQ;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p2, v4}, LX/Guk;->A01(LX/Gul;)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_6

    sget-object v10, LX/FcI;->A00:LX/1AA;

    goto :goto_3

    :cond_6
    iget-wide v0, v4, LX/Gul;->A00:J

    iget-object v12, p2, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    long-to-int v11, v2

    array-length v10, v12

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    aget-object v10, v12, v10

    instance-of v11, v10, LX/GMv;

    if-eqz v11, :cond_7

    check-cast v10, LX/GMv;

    iget-object v10, v10, LX/GMv;->A01:Ljava/lang/Object;

    :cond_7
    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/Gul;->A00:J

    invoke-virtual {p2, v0, v1}, LX/Guk;->A0D(J)[LX/1TQ;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit p2

    array-length v3, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v11, v2

    if-eqz v1, :cond_8

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/FcI;->A00:LX/1AA;

    if-ne v10, v0, :cond_b

    iput-object p2, v8, LX/GTa;->L$0:Ljava/lang/Object;

    iput-object p1, v8, LX/GTa;->L$1:Ljava/lang/Object;

    iput-object v4, v8, LX/GTa;->L$2:Ljava/lang/Object;

    iput-object v5, v8, LX/GTa;->L$3:Ljava/lang/Object;

    iput v6, v8, LX/GTa;->label:I

    invoke-static {v8}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v3

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p2, v4}, LX/Guk;->A01(LX/Gul;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gez v0, :cond_a

    iput-object v3, v4, LX/Gul;->A01:LX/1TQ;

    iput-object v3, v4, LX/Gul;->A01:LX/1TQ;

    goto :goto_5

    :cond_a
    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-virtual {v3, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit p2

    invoke-virtual {v3}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p2

    goto :goto_7

    :goto_6
    invoke-interface {v5}, LX/1HT;->B76()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, LX/1HT;->AlT()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_c
    iput-object p2, v8, LX/GTa;->L$0:Ljava/lang/Object;

    iput-object p1, v8, LX/GTa;->L$1:Ljava/lang/Object;

    iput-object v4, v8, LX/GTa;->L$2:Ljava/lang/Object;

    iput-object v5, v8, LX/GTa;->L$3:Ljava/lang/Object;

    iput v7, v8, LX/GTa;->label:I

    invoke-interface {p1, v10, v8}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v9, :cond_5

    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p2, v4}, LX/14L;->A0A(LX/1M8;)V

    throw v0
.end method

.method private final A03()V
    .locals 11

    iget-object v9, p0, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/Guk;->A02:J

    iget-wide v5, p0, LX/Guk;->A03:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v8, 0x0

    long-to-int v7, v3

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    aput-object v8, v9, v0

    iget v0, p0, LX/Guk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Guk;->A00:I

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/Guk;->A03:J

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget v0, p0, LX/14L;->A00:I

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/14L;->A01:[LX/1M8;

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    if-eqz v7, :cond_1

    check-cast v7, LX/Gul;

    iget-wide v5, v7, LX/Gul;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-wide v1, v7, LX/Gul;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iput-wide v3, v7, LX/Gul;->A00:J

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-wide v3, p0, LX/Guk;->A02:J

    :cond_3
    return-void
.end method

.method private final A04(JJJJ)V
    .locals 8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v2, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    iget-object v5, p0, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v4, 0x0

    long-to-int v3, v0

    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aput-object v4, v5, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/Guk;->A03:J

    iput-wide p3, p0, LX/Guk;->A02:J

    sub-long v1, p5, v6

    long-to-int v0, v1

    iput v0, p0, LX/Guk;->A00:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/Guk;->A01:I

    return-void
.end method

.method private final A05(Ljava/lang/Object;)V
    .locals 10

    iget v5, p0, LX/Guk;->A00:I

    iget v0, p0, LX/Guk;->A01:I

    add-int/2addr v5, v0

    iget-object v4, p0, LX/Guk;->A04:[Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, LX/Guk;->A04:[Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v0, v5

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aput-object p1, v4, v0

    return-void

    :cond_1
    array-length v0, v4

    if-lt v5, v0, :cond_0

    mul-int/lit8 v7, v0, 0x2

    if-lez v7, :cond_3

    new-array v6, v7, [Ljava/lang/Object;

    iput-object v6, p0, LX/Guk;->A04:[Ljava/lang/Object;

    iget-wide v2, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    int-to-long v0, v3

    add-long/2addr v0, v8

    long-to-int v2, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v4, v0

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    aput-object v1, v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    const-string v0, "Buffer size overflow"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Guk;)V
    .locals 10

    iget v0, p0, LX/Guk;->A05:I

    if-nez v0, :cond_1

    iget v1, p0, LX/Guk;->A01:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_0
    iget v9, p0, LX/Guk;->A01:I

    if-lez v9, :cond_0

    iget-wide v2, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v8, p0, LX/Guk;->A00:I

    add-int v0, v8, v9

    int-to-long v0, v0

    add-long v6, v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    long-to-int v1, v6

    array-length v0, v5

    add-int/lit8 v4, v0, -0x1

    and-int v0, v4, v1

    aget-object v1, v5, v0

    sget-object v0, LX/FcI;->A00:LX/1AA;

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v9, -0x1

    iput v0, p0, LX/Guk;->A01:I

    add-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    const/4 v1, 0x0

    long-to-int v0, v2

    and-int/2addr v4, v0

    aput-object v1, v5, v4

    goto :goto_0
.end method

.method private final A07(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v11, p0

    iget v0, v11, LX/14L;->A00:I

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    iget v1, v11, LX/Guk;->A06:I

    if-eqz v1, :cond_1

    invoke-direct {v11, v10}, LX/Guk;->A05(Ljava/lang/Object;)V

    iget v0, v11, LX/Guk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/Guk;->A00:I

    if-le v0, v1, :cond_0

    invoke-direct {v11}, LX/Guk;->A03()V

    :cond_0
    iget-wide v2, v11, LX/Guk;->A02:J

    iget-wide v0, v11, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v11, LX/Guk;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/Guk;->A02:J

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v9, v11, LX/Guk;->A00:I

    iget v8, v11, LX/Guk;->A05:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-lt v9, v8, :cond_4

    iget-wide v5, v11, LX/Guk;->A02:J

    iget-wide v3, v11, LX/Guk;->A03:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    iget-object v0, v11, LX/Guk;->A07:LX/Ee8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {v11, v10}, LX/Guk;->A05(Ljava/lang/Object;)V

    add-int/lit8 v0, v9, 0x1

    iput v0, v11, LX/Guk;->A00:I

    if-le v0, v8, :cond_5

    invoke-direct {v11}, LX/Guk;->A03()V

    :cond_5
    iget-wide v14, v11, LX/Guk;->A02:J

    iget-wide v12, v11, LX/Guk;->A03:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    iget v0, v11, LX/Guk;->A00:I

    int-to-long v0, v0

    add-long v16, v16, v0

    sub-long v0, v16, v12

    long-to-int v3, v0

    iget v0, v11, LX/Guk;->A06:I

    if-le v3, v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    iget v0, v11, LX/Guk;->A01:I

    int-to-long v0, v0

    add-long v18, v16, v0

    invoke-direct/range {v11 .. v19}, LX/Guk;->A04(JJJJ)V

    :cond_6
    return v2
.end method

.method private final A08([LX/1TQ;)[LX/1TQ;
    .locals 12

    array-length v7, p1

    iget v0, p0, LX/14L;->A00:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/14L;->A01:[LX/1M8;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    check-cast v3, LX/Gul;

    iget-object v2, v3, LX/Gul;->A01:LX/1TQ;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, LX/Guk;->A01(LX/Gul;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    array-length v0, p1

    if-lt v7, v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/Gul;->A01:LX/1TQ;

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [LX/1TQ;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic A0B()LX/1M8;
    .locals 1

    new-instance v0, LX/Gul;

    invoke-direct {v0}, LX/Gul;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A0C()[LX/1M8;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/Gul;

    return-object v0
.end method

.method public final A0D(J)[LX/1TQ;
    .locals 23

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/Guk;->A02:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    iget-wide v2, v12, LX/Guk;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget v2, v12, LX/Guk;->A00:I

    int-to-long v8, v2

    add-long v8, v8, v19

    move-wide v6, v8

    iget v2, v12, LX/Guk;->A05:I

    move/from16 v18, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v12, LX/Guk;->A01:I

    if-lez v2, :cond_0

    add-long/2addr v8, v3

    :cond_0
    iget v11, v12, LX/14L;->A00:I

    if-eqz v11, :cond_2

    iget-object v13, v12, LX/14L;->A01:[LX/1M8;

    if-eqz v13, :cond_2

    array-length v10, v13

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_2

    aget-object v4, v13, v5

    if-eqz v4, :cond_1

    check-cast v4, LX/Gul;

    iget-wide v2, v4, LX/Gul;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-ltz v14, :cond_1

    iget-wide v2, v4, LX/Gul;->A00:J

    cmp-long v14, v2, v8

    if-gez v14, :cond_1

    iget-wide v8, v4, LX/Gul;->A00:J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v8, v0

    if-lez v2, :cond_a

    if-lez v11, :cond_4

    sub-long v0, v6, v8

    long-to-int v2, v0

    iget v1, v12, LX/Guk;->A01:I

    move/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/Dqq;->A0C(III)I

    move-result v14

    :goto_1
    sget-object v13, LX/25C;->A00:[LX/1TQ;

    int-to-long v10, v1

    add-long/2addr v10, v6

    if-lez v14, :cond_6

    new-array v13, v14, [LX/1TQ;

    iget-object v5, v12, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v0, v6

    const/16 v17, 0x0

    :goto_2
    cmp-long v2, v6, v10

    if-gez v2, :cond_5

    long-to-int v3, v6

    array-length v2, v5

    add-int/lit8 v16, v2, -0x1

    and-int v2, v16, v3

    aget-object v15, v5, v2

    sget-object v3, LX/FcI;->A00:LX/1AA;

    if-eq v15, v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v15, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/GMv;

    add-int/lit8 v4, v17, 0x1

    iget-object v2, v15, LX/GMv;->A02:LX/1TQ;

    aput-object v2, v13, v17

    long-to-int v2, v6

    and-int v2, v16, v2

    aput-object v3, v5, v2

    iget-object v3, v15, LX/GMv;->A01:Ljava/lang/Object;

    long-to-int v2, v0

    and-int v16, v16, v2

    aput-object v3, v5, v16

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-ge v4, v14, :cond_5

    move/from16 v17, v4

    :goto_3
    add-long/2addr v6, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_4
    iget v14, v12, LX/Guk;->A01:I

    move v1, v14

    goto :goto_1

    :cond_5
    move-wide v6, v0

    :cond_6
    sub-long v0, v6, v19

    long-to-int v2, v0

    iget v0, v12, LX/14L;->A00:I

    if-nez v0, :cond_7

    move-wide v8, v6

    :cond_7
    iget-wide v4, v12, LX/Guk;->A03:J

    iget v0, v12, LX/Guk;->A06:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v6, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    if-nez v18, :cond_8

    cmp-long v2, v0, v10

    if-gez v2, :cond_8

    iget-object v4, v12, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    long-to-int v3, v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    sget-object v2, LX/FcI;->A00:LX/1AA;

    invoke-static {v3, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    add-long/2addr v0, v2

    :cond_8
    move-wide v15, v0

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, LX/Guk;->A04(JJJJ)V

    invoke-static {v12}, LX/Guk;->A06(LX/Guk;)V

    array-length v0, v13

    if-eqz v0, :cond_9

    invoke-direct {v12, v13}, LX/Guk;->A08([LX/1TQ;)[LX/1TQ;

    move-result-object v13

    :cond_9
    return-object v13

    :cond_a
    sget-object v0, LX/25C;->A00:[LX/1TQ;

    return-object v0
.end method

.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/Guk;->A02(LX/1TQ;LX/14P;LX/Guk;)LX/1Tk;

    move-result-object v0

    return-object v0
.end method

.method public AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/Guk;->C1l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v7

    sget-object v4, LX/25C;->A00:[LX/1TQ;

    monitor-enter v8

    :try_start_0
    invoke-direct {p0, p1}, LX/Guk;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-virtual {v7, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/Guk;->A08([LX/1TQ;)[LX/1TQ;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v1, p0, LX/Guk;->A00:I

    iget v0, p0, LX/Guk;->A01:I

    add-int/2addr v1, v0

    int-to-long v9, v1

    add-long/2addr v9, v2

    new-instance v5, LX/GMv;

    invoke-direct/range {v5 .. v10}, LX/GMv;-><init>(Ljava/lang/Object;LX/1TQ;LX/Guk;J)V

    invoke-direct {p0, v5}, LX/Guk;->A05(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Guk;->A01:I

    iget v0, p0, LX/Guk;->A05:I

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/Guk;->A08([LX/1TQ;)[LX/1TQ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v8

    if-eqz v5, :cond_2

    new-instance v0, LX/1Za;

    invoke-direct {v0, v5}, LX/1Za;-><init>(LX/1Ha;)V

    invoke-static {v0, v7}, LX/1Zb;->A01(LX/1ZZ;LX/1Tm;)V

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method

.method public Aib(LX/0nx;LX/Ee8;I)LX/14M;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/Ee8;->A04:LX/Ee8;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/5Ax;

    invoke-direct {v0, p1, p2, p0, p3}, LX/5Ay;-><init>(LX/0nx;LX/Ee8;LX/14M;I)V

    return-object v0
.end method

.method public AyS()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Guk;->A02:J

    iget-wide v4, p0, LX/Guk;->A03:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, p0, LX/Guk;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-int v7, v2

    if-nez v7, :cond_0

    sget-object v0, LX/0ni;->A00:LX/0ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v7}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/Guk;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    iget-wide v2, p0, LX/Guk;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bp0()V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v5, p0, LX/Guk;->A02:J

    iget-wide v0, p0, LX/Guk;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget v0, p0, LX/Guk;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget v0, p0, LX/Guk;->A01:I

    int-to-long v0, v0

    add-long v9, v3, v0

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, LX/Guk;->A04(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public C1l(Ljava/lang/Object;)Z
    .locals 6

    sget-object v5, LX/25C;->A00:[LX/1TQ;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/Guk;->A07(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/Guk;->A08([LX/1TQ;)[LX/1TQ;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
