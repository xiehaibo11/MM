.class public final LX/GGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/F7Y;

.field public final A01:LX/FWi;

.field public final A02:Ljava/io/InputStream;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/GGR;->A03:[B

    new-instance v0, LX/FWi;

    invoke-direct {v0}, LX/FWi;-><init>()V

    iput-object v0, p0, LX/GGR;->A01:LX/FWi;

    iput-object p1, p0, LX/GGR;->A02:Ljava/io/InputStream;

    return-void
.end method

.method public static final A00(LX/GGR;)J
    .locals 18

    move-object/from16 v5, p0

    iget-object v9, v5, LX/GGR;->A00:LX/F7Y;

    iget-byte v6, v9, LX/F7Y;->A01:B

    const/4 v2, 0x0

    const/16 v8, 0x18

    if-ge v6, v8, :cond_0

    int-to-long v0, v6

    iput-object v2, v5, LX/GGR;->A00:LX/F7Y;

    return-wide v0

    :cond_0
    const-wide/16 v13, 0xff

    if-ne v6, v8, :cond_2

    iget-object v0, v5, LX/GGR;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-object v2, v5, LX/GGR;->A00:LX/F7Y;

    int-to-long v10, v1

    and-long/2addr v10, v13

    return-wide v10

    :cond_1
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x19

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-ne v6, v0, :cond_3

    iget-object v1, v5, LX/GGR;->A03:[B

    invoke-direct {v5, v1, v2}, LX/GGR;->A03([BI)V

    aget-byte v0, v1, v4

    int-to-long v10, v0

    aget-byte v0, v1, v3

    int-to-long v0, v0

    and-long/2addr v10, v13

    shl-long/2addr v10, v7

    and-long/2addr v13, v0

    or-long/2addr v10, v13

    return-wide v10

    :cond_3
    const/16 v0, 0x1a

    const/16 v12, 0x10

    const/4 v10, 0x3

    const/4 v1, 0x4

    if-ne v6, v0, :cond_4

    iget-object v9, v5, LX/GGR;->A03:[B

    invoke-direct {v5, v9, v1}, LX/GGR;->A03([BI)V

    aget-byte v0, v9, v4

    int-to-long v5, v0

    aget-byte v0, v9, v3

    int-to-long v3, v0

    aget-byte v0, v9, v2

    int-to-long v1, v0

    aget-byte v0, v9, v10

    int-to-long v10, v0

    and-long/2addr v5, v13

    shl-long/2addr v5, v8

    and-long/2addr v3, v13

    and-long/2addr v1, v13

    shl-long/2addr v3, v12

    or-long/2addr v3, v5

    shl-long/2addr v1, v7

    or-long/2addr v3, v1

    and-long/2addr v10, v13

    or-long/2addr v10, v3

    return-wide v10

    :cond_4
    const/16 v0, 0x1b

    if-ne v6, v0, :cond_5

    iget-object v11, v5, LX/GGR;->A03:[B

    invoke-direct {v5, v11, v7}, LX/GGR;->A03([BI)V

    aget-byte v0, v11, v4

    int-to-long v8, v0

    aget-byte v0, v11, v3

    int-to-long v14, v0

    aget-byte v0, v11, v2

    int-to-long v6, v0

    aget-byte v0, v11, v10

    int-to-long v12, v0

    aget-byte v0, v11, v1

    int-to-long v4, v0

    const/4 v0, 0x5

    aget-byte v0, v11, v0

    int-to-long v2, v0

    const/4 v0, 0x6

    aget-byte v0, v11, v0

    int-to-long v0, v0

    const/4 v10, 0x7

    aget-byte v10, v11, v10

    int-to-long v10, v10

    const-wide/16 v17, 0xff

    and-long v4, v4, v17

    const/16 v16, 0x18

    shl-long v4, v4, v16

    and-long v8, v8, v17

    and-long v14, v14, v17

    and-long v6, v6, v17

    and-long v12, v12, v17

    and-long v2, v2, v17

    and-long v0, v0, v17

    const/16 v16, 0x38

    shl-long v8, v8, v16

    const/16 v16, 0x30

    shl-long v14, v14, v16

    or-long/2addr v8, v14

    const/16 v14, 0x28

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    or-long/2addr v6, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    and-long v10, v10, v17

    or-long/2addr v10, v2

    return-wide v10

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, LX/Dqq;->A1T([Ljava/lang/Object;BI)V

    iget-byte v0, v9, LX/F7Y;->A00:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "invalid additional information %s for major type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GGR;)V
    .locals 2

    invoke-virtual {p0}, LX/GGR;->A05()LX/F7Y;

    iget-object v0, p0, LX/GGR;->A00:LX/F7Y;

    iget-byte v1, v0, LX/F7Y;->A01:B

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v0, "expected definite length but found %s"

    invoke-static {v0, p0}, LX/Dqs;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/GGR;B)V
    .locals 2

    invoke-virtual {p0}, LX/GGR;->A05()LX/F7Y;

    iget-object v0, p0, LX/GGR;->A00:LX/F7Y;

    iget-byte p0, v0, LX/F7Y;->A00:B

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v0, "expected major type %s but found %s"

    invoke-static {v0, v1}, LX/Dqs;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03([BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_1

    iget-object v1, p0, LX/GGR;->A02:Ljava/io/InputStream;

    sub-int v0, p2, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GGR;->A00:LX/F7Y;

    return-void
.end method

.method public static final A04(LX/GGR;)[B
    .locals 5

    invoke-static {p0}, LX/GGR;->A01(LX/GGR;)V

    invoke-static {p0}, LX/GGR;->A00(LX/GGR;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/GGR;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    long-to-int v1, v3

    new-array v0, v1, [B

    invoke-direct {p0, v0, v1}, LX/GGR;->A03([BI)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()LX/F7Y;
    .locals 9

    iget-object v0, p0, LX/GGR;->A00:LX/F7Y;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/GGR;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/GGR;->A01:LX/FWi;

    invoke-virtual {v0}, LX/FWi;->A01()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/F7Y;

    invoke-direct {v1, v2}, LX/F7Y;-><init>(I)V

    iput-object v1, p0, LX/GGR;->A00:LX/F7Y;

    iget-byte v2, v1, LX/F7Y;->A00:B

    const/16 v0, -0x80

    if-eq v2, v0, :cond_6

    const/16 v0, -0x60

    if-eq v2, v0, :cond_6

    const/16 v0, -0x40

    if-eq v2, v0, :cond_6

    const/16 v0, -0x20

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_6

    const/16 v0, 0x20

    if-eq v2, v0, :cond_6

    const/16 v0, 0x40

    if-eq v2, v0, :cond_2

    const/16 v0, 0x60

    if-ne v2, v0, :cond_3

    iget-object v6, p0, LX/GGR;->A01:LX/FWi;

    const-wide/16 v4, -0x2

    :goto_0
    invoke-static {v6}, LX/FWi;->A00(LX/FWi;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, -0x2

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    const-wide/16 v2, -0x2

    :cond_1
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "expected non-string scope or scope %s but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p0, LX/GGR;->A01:LX/FWi;

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "invalid major type: %s"

    invoke-static {v0, v1}, LX/Dqs;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-byte v1, v1, LX/F7Y;->A01:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/GGR;->A01:LX/FWi;

    invoke-static {v6}, LX/FWi;->A00(LX/FWi;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const-string v0, "expected a value for dangling key in indefinite-length map"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v4}, LX/Dqu;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected indefinite length scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, p0, LX/GGR;->A01:LX/FWi;

    invoke-static {v6}, LX/FWi;->A00(LX/FWi;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const-wide/16 v3, -0x2

    :cond_7
    invoke-static {v3, v4}, LX/Dqu;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected non-string scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/FWi;->A00(LX/FWi;)J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_c

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    const-wide/16 v0, -0x1

    add-long/2addr v7, v0

    iget-object v5, v6, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/GGR;->A00:LX/F7Y;

    return-object v0

    :cond_a
    const-wide/16 v3, -0x5

    const-wide/16 v1, -0x4

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    iget-object v5, v6, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_b
    cmp-long v0, v7, v3

    if-nez v0, :cond_9

    iget-object v5, v6, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v0, v6, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/GGR;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/GGR;->A01:LX/FWi;

    invoke-virtual {v0}, LX/FWi;->A01()V

    return-void
.end method
