.class public final LX/ERJ;
.super LX/Fb3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/ERJ;->A00:I

    iput-object p1, p0, LX/ERJ;->A06:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/ERJ;->A02:I

    iput p2, p0, LX/ERJ;->A03:I

    iput p2, p0, LX/ERJ;->A04:I

    return-void
.end method

.method public static A00(LX/ERJ;)V
    .locals 3

    iget v2, p0, LX/ERJ;->A02:I

    iget v0, p0, LX/ERJ;->A05:I

    add-int/2addr v2, v0

    iput v2, p0, LX/ERJ;->A02:I

    iget v0, p0, LX/ERJ;->A04:I

    sub-int v1, v2, v0

    iget v0, p0, LX/ERJ;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/ERJ;->A05:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/ERJ;->A02:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/ERJ;->A05:I

    return-void
.end method


# virtual methods
.method public A0W()I
    .locals 3

    iget v2, p0, LX/ERJ;->A03:I

    iget v1, p0, LX/ERJ;->A02:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ERJ;->A06:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/ERJ;->A03:I

    invoke-static {v1, v2}, LX/1kM;->A09([BI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public A0X()I
    .locals 5

    iget v0, p0, LX/ERJ;->A03:I

    iget v1, p0, LX/ERJ;->A02:I

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/ERJ;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_0

    iput v2, p0, LX/ERJ;->A03:I

    return v3

    :cond_0
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_3

    xor-int/lit8 v3, v3, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/ERJ;->A0a()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_6

    xor-int/lit16 v3, v3, 0x3f80

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iput v1, p0, LX/ERJ;->A03:I

    return v3

    :cond_6
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0
.end method

.method public A0Y()J
    .locals 3

    iget v2, p0, LX/ERJ;->A03:I

    iget v1, p0, LX/ERJ;->A02:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ERJ;->A06:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/ERJ;->A03:I

    invoke-static {v1, v2}, LX/Fb3;->A06([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public A0Z()J
    .locals 10

    iget v0, p0, LX/ERJ;->A03:I

    iget v3, p0, LX/ERJ;->A02:I

    if-eq v3, v0, :cond_5

    iget-object v5, p0, LX/ERJ;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v5, v0

    if-ltz v1, :cond_0

    iput v2, p0, LX/ERJ;->A03:I

    int-to-long v0, v1

    return-wide v0

    :cond_0
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_5

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    if-gez v1, :cond_1

    xor-int/lit8 v1, v1, -0x80

    :goto_0
    int-to-long v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v1, v0

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    move v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_3
    int-to-long v3, v1

    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v3, v4}, LX/Dqu;->A0I(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v7

    move v6, v1

    if-gez v0, :cond_7

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/ERJ;->A0a()J

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v0

    :cond_7
    move-wide v0, v3

    :goto_2
    iput v6, p0, LX/ERJ;->A03:I

    return-wide v0

    :cond_8
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_9

    const-wide v0, 0x3f80fe03f80L

    :goto_3
    xor-long/2addr v0, v3

    move v6, v9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1
.end method

.method public A0a()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/ERJ;->A03:I

    iget v0, p0, LX/ERJ;->A02:I

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/ERJ;->A06:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/ERJ;->A03:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method
