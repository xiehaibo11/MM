.class public LX/0T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/H2D;

.field public final A0I:LX/HDx;

.field public final synthetic A0J:LX/0St;


# direct methods
.method public constructor <init>(LX/H2D;LX/HDx;LX/0St;Z)V
    .locals 0

    iput-object p3, p0, LX/0T2;->A0J:LX/0St;

    invoke-direct {p0, p1, p2, p4}, LX/0T2;-><init>(LX/H2D;LX/HDx;Z)V

    return-void
.end method

.method public constructor <init>(LX/H2D;LX/HDx;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0T2;->A07:J

    iput-wide v0, p0, LX/0T2;->A0C:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0T2;->A05:J

    iput-wide v0, p0, LX/0T2;->A06:J

    iput-wide v0, p0, LX/0T2;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/0T2;->A00:I

    iput-boolean v0, p0, LX/0T2;->A0A:Z

    iput-object p2, p0, LX/0T2;->A0I:LX/HDx;

    iput-object p1, p0, LX/0T2;->A0H:LX/H2D;

    iput-boolean p3, p0, LX/0T2;->A0E:Z

    return-void
.end method

.method private A00(Z)V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v10, p0

    iget-wide v6, v10, LX/0T2;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    iget-wide v6, v10, LX/0T2;->A08:J

    :cond_0
    iget-wide v2, v10, LX/0T2;->A09:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_6

    cmp-long v8, v4, v2

    if-ltz v8, :cond_6

    iget-boolean v8, v10, LX/0T2;->A0E:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v10, LX/0T2;->A0A:Z

    if-eqz v8, :cond_1

    iget v8, v10, LX/0T2;->A00:I

    if-eqz v8, :cond_1

    iget-wide v8, v10, LX/0T2;->A07:J

    cmp-long v12, v8, v0

    const/4 v11, 0x1

    if-nez v12, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-wide v8, v10, LX/0T2;->A08:J

    sub-long/2addr v6, v8

    long-to-int v13, v6

    sub-long v6, v2, v8

    long-to-int v14, v6

    if-eqz v11, :cond_3

    iget-wide v4, v10, LX/0T2;->A07:J

    :cond_3
    sub-long/2addr v4, v2

    long-to-int v6, v4

    if-eqz v11, :cond_d

    iget v7, v10, LX/0T2;->A00:I

    :goto_0
    iget-boolean v5, v10, LX/0T2;->A0B:Z

    if-nez p1, :cond_4

    iget v2, v10, LX/0T2;->A02:I

    const/16 v22, 0x0

    if-gtz v2, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    iget-boolean v4, v10, LX/0T2;->A0F:Z

    iget-wide v2, v10, LX/0T2;->A0C:J

    new-instance v12, LX/0Ep;

    move v15, v6

    move/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v2

    move/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v12 .. v23}, LX/0Ep;-><init>(IIIIJJZZZ)V

    iget-object v11, v10, LX/0T2;->A0J:LX/0St;

    iget-boolean v4, v12, LX/0Ep;->A08:Z

    if-eqz v4, :cond_7

    iget-object v3, v11, LX/0St;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableBwOnlyEstimationForLongPoll()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldExcludeCDNResponseTimeForLongPoll()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    iput-wide v0, v10, LX/0T2;->A08:J

    iput-wide v0, v10, LX/0T2;->A09:J

    const/4 v4, 0x0

    iput v4, v10, LX/0T2;->A02:I

    iput-boolean v4, v10, LX/0T2;->A0B:Z

    iput v4, v10, LX/0T2;->A01:I

    const-wide/16 v2, -0x1

    iput-wide v2, v10, LX/0T2;->A03:J

    iput v4, v10, LX/0T2;->A00:I

    iput-boolean v4, v10, LX/0T2;->A0A:Z

    iput-wide v0, v10, LX/0T2;->A07:J

    return-void

    :cond_7
    xor-int/lit8 v9, v4, 0x1

    iget-object v8, v11, LX/0St;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxNumberSmallBwSamplesIgnored()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v11, v12}, LX/0St;->A01(LX/0St;LX/0Ep;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableTtfbOnlyEstimation()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v9, 0x0

    :cond_9
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldExcludeCDNResponseTimeForLongPoll()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v12, LX/0Ep;->A03:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_b

    iget v2, v12, LX/0Ep;->A00:I

    int-to-long v3, v2

    cmp-long v2, v5, v3

    if-gez v2, :cond_b

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v12, LX/0Ep;->A00:I

    const/4 v9, 0x1

    :cond_a
    :goto_3
    invoke-static {v11}, LX/0St;->A00(LX/0St;)LX/0K8;

    move-result-object v2

    invoke-virtual {v2, v8, v12, v9, v7}, LX/0K8;->A03(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0Ep;ZZ)V

    goto :goto_1

    :cond_b
    if-nez v9, :cond_a

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_c
    iget v3, v12, LX/0Ep;->A02:I

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitSegmentBandwidthExclusionLimitBytes()I

    move-result v2

    const/4 v7, 0x0

    if-lt v3, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_d
    iget v7, v10, LX/0T2;->A02:I

    goto/16 :goto_0
.end method


# virtual methods
.method public A01(LX/EfV;Ljava/lang/String;IZ)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0T2;->A0D:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0T2;->A0D:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/EfV;->A03:LX/EfV;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0T2;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A08:J

    iput p3, p0, LX/0T2;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0T2;->A0C:J

    iput-boolean p4, p0, LX/0T2;->A0G:Z

    return-void
.end method

.method public BIe(LX/Fh5;Ljava/lang/Object;IZ)V
    .locals 6

    iget v5, p0, LX/0T2;->A02:I

    add-int/2addr v5, p3

    iput v5, p0, LX/0T2;->A02:I

    iget-wide v3, p0, LX/0T2;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0T2;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0T2;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A07:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T2;->A0A:Z

    :cond_0
    return-void
.end method

.method public BR2(LX/EfV;JJJ)V
    .locals 0

    return-void
.end method

.method public BR3(JJ)V
    .locals 0

    return-void
.end method

.method public BSg(LX/EfV;)V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 0

    return-void
.end method

.method public Bh0(LX/Fh5;Ljava/lang/Object;Z)V
    .locals 5

    iget-wide v3, p0, LX/0T2;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0T2;->A00(Z)V

    :cond_0
    return-void
.end method

.method public Bh1(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/0T2;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0T2;->A00(Z)V

    :cond_0
    return-void
.end method

.method public Bh4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/0T2;->A0G:Z

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A0C:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "x-bwe-mean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0T2;->A05:J

    iput-wide v0, p0, LX/0T2;->A06:J

    iput-wide v0, p0, LX/0T2;->A04:J

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aget-object v1, v5, v7

    const-string v0, "aggressive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A05:J

    :cond_1
    aget-object v1, v5, v7

    const-string v0, "mean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A06:J

    :cond_2
    aget-object v1, v5, v7

    const-string v0, "conservative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A04:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string v0, "x-bwe-std-dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    const-string v0, "x-mrtt-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    :try_start_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0T2;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    return-void
.end method

.method public Bh5(LX/Fh5;LX/EfV;)V
    .locals 3

    iget-object v0, p1, LX/Fh5;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/Fh5;->A05:LX/FY4;

    iget v1, v0, LX/FY4;->A06:I

    iget-boolean v0, v0, LX/FY4;->A0Q:Z

    invoke-virtual {p0, p2, v2, v1, v0}, LX/0T2;->A01(LX/EfV;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bh6(LX/Fh5;Ljava/lang/Object;ZZ)V
    .locals 2

    iput-boolean p4, p0, LX/0T2;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0T2;->A09:J

    return-void
.end method

.method public BsO(J)V
    .locals 0

    return-void
.end method
