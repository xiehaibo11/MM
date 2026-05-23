.class public final LX/Fjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FNB;

.field public A05:LX/FNB;

.field public A06:LX/FNB;

.field public A07:Lcom/facebook/android/exoplayer2/Timeline;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/FM7;

.field public final A0B:LX/FYv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FM7;

    invoke-direct {v0}, LX/FM7;-><init>()V

    iput-object v0, p0, LX/Fjh;->A0A:LX/FM7;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/Fjh;->A0B:LX/FYv;

    return-void
.end method

.method public static A00(LX/FNB;LX/Fjh;J)LX/FDI;
    .locals 16

    move-object/from16 v7, p0

    iget-object v3, v7, LX/FNB;->A02:LX/FDI;

    iget-boolean v0, v3, LX/FDI;->A06:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    iget-object v12, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/FDI;->A04:LX/FM9;

    iget v15, v0, LX/FM9;->A02:I

    iget-object v13, v2, LX/Fjh;->A0A:LX/FM7;

    iget-object v14, v2, LX/Fjh;->A0B:LX/FYv;

    iget v1, v2, LX/Fjh;->A01:I

    iget-boolean v0, v2, LX/Fjh;->A09:Z

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FM7;LX/FYv;IIZ)I

    move-result v8

    if-eq v8, v5, :cond_5

    iget-object v0, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v13, v8, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v15, v0, LX/FM7;->A00:I

    iget-object v9, v13, LX/FM7;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/FDI;->A04:LX/FM9;

    iget-wide v0, v0, LX/FM9;->A03:J

    iget-object v4, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v14, v15, v5, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v4

    iget v4, v4, LX/FYv;->A00:I

    const-wide/16 p0, 0x0

    if-ne v4, v8, :cond_0

    iget-wide v0, v7, LX/FNB;->A00:J

    iget-wide v3, v3, LX/FDI;->A01:J

    add-long/2addr v0, v3

    sub-long v0, v0, p2

    iget-object v12, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v12 .. v19}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FM7;LX/FYv;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide p0

    iget-object v0, v7, LX/FNB;->A01:LX/FNB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FNB;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/FNB;->A01:LX/FNB;

    iget-object v0, v0, LX/FNB;->A02:LX/FDI;

    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget-wide v0, v0, LX/FM9;->A03:J

    :cond_0
    :goto_0
    move-object v14, v2

    move v15, v8

    move-wide/from16 p2, v0

    invoke-direct/range {v14 .. v19}, LX/Fjh;->A03(IJJ)LX/FM9;

    move-result-object v4

    iget-object v1, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v4, LX/FM9;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    iget-wide v0, v4, LX/FM9;->A03:J

    move v15, v3

    move-wide/from16 p2, v0

    invoke-static/range {v14 .. v19}, LX/Fjh;->A02(LX/Fjh;IJJ)LX/FDI;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v2, LX/Fjh;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/Fjh;->A02:J

    goto :goto_0

    :cond_2
    iget-object v10, v3, LX/FDI;->A04:LX/FM9;

    iget-object v6, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v4, v10, LX/FM9;->A02:I

    iget-object v1, v2, LX/Fjh;->A0A:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    iget v0, v10, LX/FM9;->A00:I

    if-ne v0, v5, :cond_5

    iget-wide v4, v3, LX/FDI;->A02:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/FM7;->A02:LX/FU2;

    iget-object v3, v0, LX/FU2;->A00:[J

    array-length v1, v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    aget-wide v6, v3, v1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    const-string v0, "hasUnplayedAds"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget v3, v10, LX/FM9;->A02:I

    iget-wide v0, v10, LX/FM9;->A03:J

    move-object v6, v2

    move v7, v3

    move-wide v8, v4

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LX/Fjh;->A02(LX/Fjh;IJJ)LX/FDI;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v11
.end method

.method public static A01(LX/FDI;LX/Fjh;LX/FM9;)LX/FDI;
    .locals 14

    move-object v3, p0

    iget-wide v7, p0, LX/FDI;->A03:J

    iget-wide v9, p0, LX/FDI;->A02:J

    move-object v5, p1

    iget-object v0, p1, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v6, p2

    iget v2, v6, LX/FM9;->A02:I

    iget-object v4, p1, LX/Fjh;->A0A:LX/FM7;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    const/4 p1, 0x1

    invoke-direct {v5, v6}, LX/Fjh;->A05(LX/FM9;)Z

    move-result p2

    iget-object v0, v5, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    iget v1, v6, LX/FM9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-wide v11, v3, LX/FDI;->A00:J

    new-instance v5, LX/FDI;

    invoke-direct/range {v5 .. v16}, LX/FDI;-><init>(LX/FM9;JJJJZZ)V

    return-object v5

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    iget-wide v13, v4, LX/FM7;->A01:J

    goto :goto_0

    :cond_1
    move-wide v13, v9

    goto :goto_0
.end method

.method public static A02(LX/Fjh;IJJ)LX/FDI;
    .locals 12

    const/4 v2, -0x1

    new-instance v7, LX/FM9;

    move v1, p1

    move-wide/from16 v3, p4

    move-object v0, v7

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/FM9;-><init>(IIJI)V

    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v5, v7, LX/FM9;->A02:I

    iget-object v4, p0, LX/Fjh;->A0A:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-wide v8, p2

    invoke-virtual {v4, p2, p3}, LX/FM7;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    if-ne v1, v0, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    :goto_0
    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    invoke-direct {p0, v7}, LX/Fjh;->A05(LX/FM9;)Z

    move-result p5

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    iget-wide p2, v4, LX/FM7;->A01:J

    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 p4, 0x1

    new-instance v6, LX/FDI;

    invoke-direct/range {v6 .. v17}, LX/FDI;-><init>(LX/FM9;JJJJZZ)V

    return-object v6

    :cond_0
    move-wide p2, v10

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/FM7;->A02:LX/FU2;

    iget-object v0, v0, LX/FU2;->A00:[J

    aget-wide v10, v0, v1

    goto :goto_0
.end method

.method private A03(IJJ)LX/FM9;
    .locals 12

    iget-object v2, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, p0, LX/Fjh;->A0A:LX/FM7;

    const/4 v0, 0x0

    move v7, p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    iget-object v0, v1, LX/FM7;->A02:LX/FU2;

    iget-object v6, v0, LX/FU2;->A00:[J

    array-length v5, v6

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    aget-wide v3, v6, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p2

    if-gtz v0, :cond_0

    const-string v0, "hasUnplayedAds"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, -0x1

    new-instance v6, LX/FM9;

    move-wide/from16 v9, p4

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/FM9;-><init>(IIJI)V

    return-object v6
.end method

.method public static A04(LX/Fjh;)Z
    .locals 11

    iget-object v3, p0, LX/Fjh;->A05:LX/FNB;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Fjh;->A04:LX/FNB;

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_2

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object v5, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/FNB;->A02:LX/FDI;

    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget v8, v0, LX/FM9;->A02:I

    iget-object v6, p0, LX/Fjh;->A0A:LX/FM7;

    iget-object v7, p0, LX/Fjh;->A0B:LX/FYv;

    iget v9, p0, LX/Fjh;->A01:I

    iget-boolean v10, p0, LX/Fjh;->A09:Z

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FM7;LX/FYv;IIZ)I

    move-result v2

    :goto_1
    iget-object v1, v3, LX/FNB;->A01:LX/FNB;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/FNB;->A02:LX/FDI;

    iget-boolean v0, v0, LX/FDI;->A06:Z

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/FNB;->A02:LX/FDI;

    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget v0, v0, LX/FM9;->A02:I

    if-ne v0, v2, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/Fjh;->A09(LX/FNB;)Z

    move-result v2

    iget-object v1, v3, LX/FNB;->A02:LX/FDI;

    iget-object v0, v1, LX/FDI;->A04:LX/FM9;

    invoke-static {v1, p0, v0}, LX/Fjh;->A01(LX/FDI;LX/Fjh;LX/FM9;)LX/FDI;

    move-result-object v0

    iput-object v0, v3, LX/FNB;->A02:LX/FDI;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fjh;->A05:LX/FNB;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return v4
.end method

.method private A05(LX/FM9;)Z
    .locals 9

    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v6, p1, LX/FM9;->A02:I

    iget-object v4, p0, LX/Fjh;->A0A:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v3, v0, LX/FM7;->A00:I

    iget-object v2, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v5, p0, LX/Fjh;->A0B:LX/FYv;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v0

    iget-boolean v0, v0, LX/FYv;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v7, p0, LX/Fjh;->A01:I

    iget-boolean v8, p0, LX/Fjh;->A09:Z

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FM7;LX/FYv;IIZ)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()LX/FNB;
    .locals 2

    iget-object v1, p0, LX/Fjh;->A05:LX/FNB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fjh;->A06:LX/FNB;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/FNB;->A01:LX/FNB;

    iput-object v0, p0, LX/Fjh;->A06:LX/FNB;

    :cond_0
    invoke-virtual {v1}, LX/FNB;->A01()V

    iget-object v0, p0, LX/Fjh;->A05:LX/FNB;

    iget-object v1, v0, LX/FNB;->A01:LX/FNB;

    iput-object v1, p0, LX/Fjh;->A05:LX/FNB;

    iget v0, p0, LX/Fjh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fjh;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fjh;->A04:LX/FNB;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/Fjh;->A04:LX/FNB;

    iput-object v1, p0, LX/Fjh;->A05:LX/FNB;

    iput-object v1, p0, LX/Fjh;->A06:LX/FNB;

    return-object v1
.end method

.method public A07(IJ)LX/FM9;
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p0, LX/Fjh;->A0A:LX/FM7;

    const/4 v0, 0x1

    move v8, p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget-object v3, v0, LX/FM7;->A03:Ljava/lang/Object;

    iget v5, v6, LX/FM7;->A00:I

    iget-object v1, p0, LX/Fjh;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v0, v0, LX/FM7;->A00:I

    if-ne v0, v5, :cond_0

    iget-wide v11, p0, LX/Fjh;->A03:J

    :goto_0
    move-wide v9, p2

    invoke-direct/range {v7 .. v12}, LX/Fjh;->A03(IJJ)LX/FM9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Fjh;->A05:LX/FNB;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/Fjh;->A04:LX/FNB;

    :goto_1
    if-nez v1, :cond_3

    iget-object v3, p0, LX/Fjh;->A05:LX/FNB;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/Fjh;->A04:LX/FNB;

    :goto_2
    if-nez v3, :cond_1

    iget-wide v11, p0, LX/Fjh;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/Fjh;->A02:J

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/FNB;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v1, p0, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v0, v0, LX/FM7;->A00:I

    if-ne v0, v5, :cond_2

    iget-object v0, v3, LX/FNB;->A02:LX/FDI;

    goto :goto_3

    :cond_2
    iget-object v3, v3, LX/FNB;->A01:LX/FNB;

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/FNB;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/FNB;->A02:LX/FDI;

    :goto_3
    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget-wide v11, v0, LX/FM9;->A03:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/FNB;->A01:LX/FNB;

    goto :goto_1
.end method

.method public A08(Z)V
    .locals 4

    iget-object v3, p0, LX/Fjh;->A05:LX/FNB;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Fjh;->A04:LX/FNB;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/FNB;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/Fjh;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/FNB;->A02:LX/FDI;

    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget-wide v0, v0, LX/FM9;->A03:J

    iput-wide v0, p0, LX/Fjh;->A03:J

    invoke-virtual {v3}, LX/FNB;->A01()V

    invoke-virtual {p0, v3}, LX/Fjh;->A09(LX/FNB;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/Fjh;->A05:LX/FNB;

    iput-object v2, p0, LX/Fjh;->A04:LX/FNB;

    iput-object v2, p0, LX/Fjh;->A06:LX/FNB;

    const/4 v0, 0x0

    iput v0, p0, LX/Fjh;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/Fjh;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public A09(LX/FNB;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-object p1, p0, LX/Fjh;->A04:LX/FNB;

    :goto_0
    iget-object v0, p1, LX/FNB;->A01:LX/FNB;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/FNB;->A01:LX/FNB;

    iget-object v0, p0, LX/Fjh;->A06:LX/FNB;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Fjh;->A05:LX/FNB;

    iput-object v0, p0, LX/Fjh;->A06:LX/FNB;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/FNB;->A01()V

    iget v0, p0, LX/Fjh;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Fjh;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Fjh;->A04:LX/FNB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FNB;->A01:LX/FNB;

    return v2
.end method
