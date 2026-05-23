.class public final LX/GGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/HIf;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/io/Flushable;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public A00:J

.field public A01:LX/Fey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()B
    .locals 8

    iget-wide v3, p0, LX/GGa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v7, LX/Fey;->A01:I

    iget v6, v7, LX/Fey;->A00:I

    iget-object v0, v7, LX/Fey;->A06:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v0, v1

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    if-ne v5, v6, :cond_0

    invoke-static {p0, v7}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    return v4

    :cond_0
    iput v5, v7, LX/Fey;->A01:I

    return v4

    :cond_1
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public final A01(J)B
    .locals 11

    iget-wide v5, p0, LX/GGa;->A00:J

    const-wide/16 v9, 0x1

    move-wide v7, p1

    invoke-static/range {v5 .. v10}, LX/EvP;->A00(JJJ)V

    iget-object v6, p0, LX/GGa;->A01:LX/Fey;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v4, p0, LX/GGa;->A00:J

    sub-long v1, v4, p1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget v1, v6, LX/Fey;->A00:I

    iget v0, v6, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, v4

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    iget-object v6, v6, LX/Fey;->A02:LX/Fey;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v4, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    iget-object v6, v6, LX/Fey;->A03:LX/Fey;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v6, LX/Fey;->A00:I

    iget v0, v6, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/Fey;->A06:[B

    iget v0, v6, LX/Fey;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0
.end method

.method public A02([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/EvP;->A00(JJJ)V

    iget-object v5, p0, LX/GGa;->A01:LX/Fey;

    if-nez v5, :cond_1

    const/4 v6, -0x1

    :cond_0
    return v6

    :cond_1
    iget v0, v5, LX/Fey;->A00:I

    iget v3, v5, LX/Fey;->A01:I

    invoke-static {v0, v3, p3}, LX/Dqq;->A0C(III)I

    move-result v6

    iget-object v2, v5, LX/Fey;->A06:[B

    add-int v1, v3, v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sub-int/2addr v1, v3

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, LX/Fey;->A01:I

    add-int/2addr v4, v6

    iput v4, v5, LX/Fey;->A01:I

    iget-wide v2, p0, LX/GGa;->A00:J

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    iget v0, v5, LX/Fey;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p0, v5}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    return v6
.end method

.method public A03(LX/GHP;J)J
    .locals 14

    move-wide/from16 v2, p2

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, p2, v12

    if-ltz v0, :cond_d

    iget-object v7, p0, LX/GGa;->A01:LX/Fey;

    const-wide/16 v4, -0x1

    if-eqz v7, :cond_c

    iget-wide v0, p0, LX/GGa;->A00:J

    sub-long v10, v0, p2

    const/4 v6, 0x2

    cmp-long v9, v10, p2

    if-gez v9, :cond_5

    move-wide v12, v0

    :goto_0
    cmp-long v0, v12, p2

    if-lez v0, :cond_0

    iget-object v7, v7, LX/Fey;->A03:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v7, LX/Fey;->A00:I

    iget v0, v7, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v12, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/GHP;->A03()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p1, v8}, LX/GHP;->A02(I)B

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/GHP;->A02(I)B

    move-result v8

    :goto_1
    iget-wide v0, p0, LX/GGa;->A00:J

    cmp-long v9, v12, v0

    if-gez v9, :cond_c

    iget-object v10, v7, LX/Fey;->A06:[B

    iget v9, v7, LX/Fey;->A01:I

    int-to-long v0, v9

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    long-to-int v11, v0

    iget v1, v7, LX/Fey;->A00:I

    :goto_2
    if-ge v11, v1, :cond_1

    aget-byte v0, v10, v11

    if-eq v0, v6, :cond_b

    if-eq v0, v8, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v9

    int-to-long v0, v1

    add-long/2addr v12, v0

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v2, v12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/GHP;->A07()[B

    move-result-object v8

    :goto_3
    iget-wide v0, p0, LX/GGa;->A00:J

    cmp-long v6, v12, v0

    if-gez v6, :cond_c

    iget-object v10, v7, LX/Fey;->A06:[B

    iget v9, v7, LX/Fey;->A01:I

    int-to-long v0, v9

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    long-to-int v11, v0

    iget v6, v7, LX/Fey;->A00:I

    :goto_4
    if-ge v11, v6, :cond_4

    aget-byte v3, v10, v11

    array-length v2, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_3

    aget-byte v0, v8, v1

    if-eq v3, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v6, v9

    int-to-long v0, v6

    add-long/2addr v12, v0

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v2, v12

    goto :goto_3

    :cond_5
    :goto_6
    iget v1, v7, LX/Fey;->A00:I

    iget v0, v7, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v12

    cmp-long v9, v0, p2

    if-gtz v9, :cond_6

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v12, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, LX/GHP;->A03()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v8}, LX/GHP;->A02(I)B

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/GHP;->A02(I)B

    move-result v8

    :goto_7
    iget-wide v0, p0, LX/GGa;->A00:J

    cmp-long v9, v12, v0

    if-gez v9, :cond_c

    iget-object v9, v7, LX/Fey;->A06:[B

    iget v0, v7, LX/Fey;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    long-to-int v11, v0

    iget v1, v7, LX/Fey;->A00:I

    :goto_8
    if-ge v11, v1, :cond_7

    aget-byte v0, v9, v11

    if-eq v0, v6, :cond_b

    if-eq v0, v8, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    iget v1, v7, LX/Fey;->A00:I

    iget v0, v7, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v12, v0

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v2, v12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LX/GHP;->A07()[B

    move-result-object v6

    :goto_9
    iget-wide v0, p0, LX/GGa;->A00:J

    cmp-long v8, v12, v0

    if-gez v8, :cond_c

    iget-object v9, v7, LX/Fey;->A06:[B

    iget v0, v7, LX/Fey;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    long-to-int v11, v0

    iget v8, v7, LX/Fey;->A00:I

    :goto_a
    if-ge v11, v8, :cond_a

    aget-byte v3, v9, v11

    array-length v2, v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_9

    aget-byte v0, v6, v1

    if-eq v3, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_a
    iget v1, v7, LX/Fey;->A00:I

    iget v0, v7, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v12, v0

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-wide v2, v12

    goto :goto_9

    :cond_b
    iget v0, v7, LX/Fey;->A01:I

    sub-int/2addr v11, v0

    int-to-long v4, v11

    add-long/2addr v4, v12

    :cond_c
    return-wide v4

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/GGa;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_3

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v4, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v6, v4, LX/Fey;->A01:I

    int-to-long v2, v6

    add-long/2addr v2, p2

    iget v0, v4, LX/Fey;->A00:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    invoke-virtual {p0, p2, p3}, LX/GGa;->A0A(J)[B

    move-result-object v0

    invoke-static {p1, v0}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, LX/Fey;->A06:[B

    long-to-int v0, p2

    invoke-static {p1, v1, v6, v0}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/Fey;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/Fey;->A01:I

    iget-wide v0, p0, LX/GGa;->A00:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/GGa;->A00:J

    iget v0, v4, LX/Fey;->A00:I

    if-ne v2, v0, :cond_2

    invoke-static {p0, v4}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-static {v0, v1, p2, p3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)LX/GHP;
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, LX/GHP;->A02:LX/GHP;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/GGa;->A00:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LX/EvP;->A00(JJJ)V

    iget-object v3, p0, LX/GGa;->A01:LX/Fey;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v3, LX/Fey;->A00:I

    iget v0, v3, LX/Fey;->A01:I

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/Fey;->A00:I

    iget v0, v3, LX/Fey;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LX/Fey;->A02:LX/Fey;

    goto :goto_0

    :cond_1
    const-string v0, "s.limit == s.pos"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    new-array v5, v6, [[B

    mul-int/lit8 v0, v6, 0x2

    new-array v4, v0, [I

    iget-object v3, p0, LX/GGa;->A01:LX/Fey;

    const/4 v2, 0x0

    :goto_1
    if-ge v7, p1, :cond_3

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fey;->A06:[B

    aput-object v0, v5, v2

    iget v0, v3, LX/Fey;->A00:I

    iget v1, v3, LX/Fey;->A01:I

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v2

    add-int v0, v6, v2

    aput v1, v4, v0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fey;->A05:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, LX/Fey;->A02:LX/Fey;

    goto :goto_1

    :cond_3
    new-instance v0, LX/Gvy;

    invoke-direct {v0, v4, v5}, LX/Gvy;-><init>([I[[B)V

    return-object v0
.end method

.method public final A06(I)LX/Fey;
    .locals 3

    const/16 v2, 0x2000

    iget-object v0, p0, LX/GGa;->A01:LX/Fey;

    if-nez v0, :cond_0

    invoke-static {}, LX/Fcb;->A00()LX/Fey;

    move-result-object v0

    iput-object v0, p0, LX/GGa;->A01:LX/Fey;

    iput-object v0, v0, LX/Fey;->A03:LX/Fey;

    iput-object v0, v0, LX/Fey;->A02:LX/Fey;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Fey;->A03:LX/Fey;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v1, LX/Fey;->A00:I

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_1

    iget-boolean v0, v1, LX/Fey;->A04:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/Fcb;->A00()LX/Fey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fey;->A03(LX/Fey;)V

    return-object v0
.end method

.method public A07(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v4

    iget-object v3, v4, LX/Fey;->A06:[B

    iget v1, v4, LX/Fey;->A00:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v3, v1, v2}, LX/Dqq;->A0D(I[BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v3, v2, v1}, LX/Dqq;->A0D(I[BII)I

    move-result v2

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v3, v1, v2}, LX/Dqq;->A0D(I[BII)I

    move-result v1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/Fey;->A00:I

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    return-void
.end method

.method public A08(J)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v7, p0, LX/GGa;->A01:LX/Fey;

    if-eqz v7, :cond_1

    iget v6, v7, LX/Fey;->A00:I

    iget v5, v7, LX/Fey;->A01:I

    sub-int v0, v6, v5

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-wide v2, p0, LX/GGa;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    sub-long/2addr p1, v0

    add-int/2addr v5, v4

    iput v5, v7, LX/Fey;->A01:I

    if-ne v5, v6, :cond_0

    invoke-static {p0, v7}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public A09(Ljava/lang/String;II)V
    .locals 8

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le p3, v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x80

    const/4 v0, 0x1

    if-ge v2, v7, :cond_2

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v6

    iget-object v5, v6, LX/Fey;->A06:[B

    iget v4, v6, LX/Fey;->A00:I

    sub-int/2addr v4, p2

    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, p2, 0x1

    :goto_1
    add-int/2addr p2, v4

    int-to-byte v0, v2

    aput-byte v0, v5, p2

    move p2, v1

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    iget v0, v6, LX/Fey;->A00:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v6, LX/Fey;->A00:I

    iget-wide v2, p0, LX/GGa;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    goto :goto_0

    :cond_2
    const/16 v1, 0x800

    const/4 v0, 0x2

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v4

    iget-object v3, v4, LX/Fey;->A06:[B

    iget v1, v4, LX/Fey;->A00:I

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v0, v1, 0x2

    iput v0, v4, LX/Fey;->A00:I

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x2

    :goto_2
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v0, 0xd800

    const/4 v1, 0x3

    if-lt v2, v0, :cond_6

    const v0, 0xdfff

    if-gt v2, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_4

    invoke-static {p1, p2}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v1

    :goto_3
    const v0, 0xdbff

    if-gt v2, v0, :cond_5

    const v0, 0xdc00

    if-gt v0, v1, :cond_5

    const v0, 0xe000

    if-ge v1, v0, :cond_5

    and-int/lit16 v0, v2, 0x3ff

    shl-int/lit8 v5, v0, 0xa

    and-int/lit16 v0, v1, 0x3ff

    or-int/2addr v5, v0

    const/high16 v0, 0x10000

    add-int/2addr v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v4

    iget-object v3, v4, LX/Fey;->A06:[B

    iget v2, v4, LX/Fey;->A00:I

    shr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v3, v0, v1}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v3, v0, v1}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {v3, v5, v0}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v0, v2, 0x4

    iput v0, v4, LX/Fey;->A00:I

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v3

    iget-object v2, v3, LX/Fey;->A06:[B

    iget v1, v3, LX/Fey;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Fey;->A00:I

    const/16 v0, 0x3f

    aput-byte v0, v2, v1

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v5

    iget-object v4, v5, LX/Fey;->A06:[B

    iget v3, v5, LX/Fey;->A00:I

    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v4, v0, v1}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v0, v3, 0x2

    invoke-static {v4, v2, v0}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v0, v3, 0x3

    iput v0, v5, LX/Fey;->A00:I

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/16 v0, 0x3

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1, p2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginIndex < 0: "

    invoke-static {v0, v1, p2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(J)[B
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    iget-wide v1, p0, LX/GGa;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    long-to-int v4, p1

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sub-int v0, v4, v2

    invoke-virtual {p0, v3, v2, v0}, LX/GGa;->A02([BII)I

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
    return-object v3

    :cond_2
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-static {v0, v1, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B5w(LX/GHP;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/GGa;->A03(LX/GHP;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bm8(LX/GGa;)J
    .locals 14

    const-wide/16 v12, 0x2000

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    iget-wide v8, p0, LX/GGa;->A00:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    const-wide/16 v12, -0x1

    :cond_0
    return-wide v12

    :cond_1
    cmp-long v0, v12, v8

    if-lez v0, :cond_2

    move-wide v12, v8

    :cond_2
    move-wide v0, v12

    if-eq p0, p1, :cond_c

    invoke-static/range {v8 .. v13}, LX/EvP;->A00(JJJ)V

    :goto_0
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    iget-object v2, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v3, v2, LX/Fey;->A00:I

    iget-object v2, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, v2, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v2, p1, LX/GGa;->A01:LX/Fey;

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/Fey;->A03:LX/Fey;

    if-eqz v6, :cond_4

    iget-boolean v2, v6, LX/Fey;->A04:Z

    if-eqz v2, :cond_4

    iget v2, v6, LX/Fey;->A00:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-boolean v4, v6, LX/Fey;->A05:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v7, 0x2000

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    iget-object v3, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    long-to-int v2, v0

    invoke-virtual {v3, v6, v2}, LX/Fey;->A04(LX/Fey;I)V

    iget-wide v2, p0, LX/GGa;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    iget-wide v2, p1, LX/GGa;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/GGa;->A00:J

    return-wide v12

    :cond_3
    iget v4, v6, LX/Fey;->A01:I

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    long-to-int v8, v0

    if-lez v8, :cond_b

    iget v3, v9, LX/Fey;->A00:I

    iget v2, v9, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    if-gt v8, v3, :cond_b

    const/16 v2, 0x400

    if-lt v8, v2, :cond_9

    invoke-virtual {v9}, LX/Fey;->A02()LX/Fey;

    move-result-object v7

    :goto_2
    iget v2, v7, LX/Fey;->A01:I

    add-int/2addr v2, v8

    iput v2, v7, LX/Fey;->A00:I

    iget v2, v9, LX/Fey;->A01:I

    add-int/2addr v2, v8

    iput v2, v9, LX/Fey;->A01:I

    iget-object v2, v9, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/Fey;->A03(LX/Fey;)V

    iput-object v7, p0, LX/GGa;->A01:LX/Fey;

    :cond_5
    iget-object v6, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v3, v6, LX/Fey;->A00:I

    iget v2, v6, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    int-to-long v4, v3

    invoke-virtual {v6}, LX/Fey;->A01()LX/Fey;

    move-result-object v2

    iput-object v2, p0, LX/GGa;->A01:LX/Fey;

    iget-object v2, p1, LX/GGa;->A01:LX/Fey;

    if-nez v2, :cond_7

    iput-object v6, p1, LX/GGa;->A01:LX/Fey;

    iput-object v6, v6, LX/Fey;->A03:LX/Fey;

    iput-object v6, v6, LX/Fey;->A02:LX/Fey;

    :cond_6
    :goto_3
    iget-wide v2, p0, LX/GGa;->A00:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, LX/GGa;->A00:J

    iget-wide v2, p1, LX/GGa;->A00:J

    add-long/2addr v2, v4

    iput-wide v2, p1, LX/GGa;->A00:J

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    iget-object v2, v2, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/Fey;->A03(LX/Fey;)V

    iget-object v2, v6, LX/Fey;->A03:LX/Fey;

    if-eq v2, v6, :cond_a

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/Fey;->A04:Z

    if-eqz v2, :cond_6

    iget v3, v6, LX/Fey;->A00:I

    iget v2, v6, LX/Fey;->A01:I

    sub-int/2addr v3, v2

    iget-object v2, v6, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, v2, LX/Fey;->A00:I

    rsub-int v7, v2, 0x2000

    iget-object v2, v6, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/Fey;->A05:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v7, v2

    if-gt v3, v7, :cond_6

    iget-object v2, v6, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, LX/Fey;->A04(LX/Fey;I)V

    invoke-virtual {v6}, LX/Fey;->A01()LX/Fey;

    invoke-static {v6}, LX/Fcb;->A01(LX/Fey;)V

    goto :goto_3

    :cond_8
    iget-object v2, v6, LX/Fey;->A03:LX/Fey;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, v2, LX/Fey;->A01:I

    goto :goto_4

    :cond_9
    invoke-static {}, LX/Fcb;->A00()LX/Fey;

    move-result-object v7

    iget-object v6, v9, LX/Fey;->A06:[B

    iget-object v5, v7, LX/Fey;->A06:[B

    iget v4, v9, LX/Fey;->A01:I

    add-int v3, v4, v8

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sub-int/2addr v3, v4

    invoke-static {v6, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "cannot compact"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "byteCount out of range"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "source == this"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Boc(J)Z
    .locals 3

    iget-wide v1, p0, LX/GGa;->A00:J

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public Bqo(LX/GRz;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/FSq;->A00(LX/GGa;LX/GRz;Z)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-object v0, p1, LX/GRz;->A01:[LX/GHP;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/GGa;->A08(J)V

    return v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/GGa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, LX/GGa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Fey;->A02()LX/Fey;

    move-result-object v3

    iput-object v3, v5, LX/GGa;->A01:LX/Fey;

    iput-object v3, v3, LX/Fey;->A03:LX/Fey;

    iput-object v3, v3, LX/Fey;->A02:LX/Fey;

    iget-object v2, v4, LX/Fey;->A02:LX/Fey;

    :goto_0
    if-eq v2, v4, :cond_0

    iget-object v1, v3, LX/Fey;->A03:LX/Fey;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fey;->A02()LX/Fey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fey;->A03(LX/Fey;)V

    iget-object v2, v2, LX/Fey;->A02:LX/Fey;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/GGa;->A00:J

    iput-wide v0, v5, LX/GGa;->A00:J

    :cond_1
    return-object v5
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v13, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, LX/GGa;

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/GGa;->A00:J

    check-cast p1, LX/GGa;

    iget-wide v1, p1, LX/GGa;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/GGa;->A01:LX/Fey;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v7, p1, LX/GGa;->A01:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v6, LX/Fey;->A01:I

    iget v10, v7, LX/Fey;->A01:I

    const-wide/16 v11, 0x0

    :goto_0
    iget-wide v2, p0, LX/GGa;->A00:J

    cmp-long v0, v11, v2

    if-gez v0, :cond_4

    iget v2, v6, LX/Fey;->A00:I

    sub-int/2addr v2, v1

    iget v0, v7, LX/Fey;->A00:I

    invoke-static {v0, v10, v2}, LX/Dqq;->A0C(III)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v2

    if-gez v0, :cond_0

    iget-object v0, v6, LX/Fey;->A06:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    iget-object v0, v7, LX/Fey;->A06:[B

    add-int/lit8 v4, v10, 0x1

    aget-byte v0, v0, v10

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move v1, v5

    move v10, v4

    goto :goto_1

    :cond_0
    iget v0, v6, LX/Fey;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v6, v6, LX/Fey;->A02:LX/Fey;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v6, LX/Fey;->A01:I

    :cond_1
    iget v0, v7, LX/Fey;->A00:I

    if-ne v10, v0, :cond_2

    iget-object v7, v7, LX/Fey;->A02:LX/Fey;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v10, v7, LX/Fey;->A01:I

    :cond_2
    add-long/2addr v11, v2

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    return v13
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/GGa;->A01:LX/Fey;

    const/4 v1, 0x1

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v3, v4, LX/Fey;->A01:I

    iget v2, v4, LX/Fey;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/Fey;->A06:[B

    aget-byte v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/Fey;->A02:LX/Fey;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGa;->A01:LX/Fey;

    if-ne v4, v0, :cond_0

    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/GGa;->A01:LX/Fey;

    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v0, v6, LX/Fey;->A00:I

    iget v1, v6, LX/Fey;->A01:I

    invoke-static {v0, v1, v2}, LX/Dqq;->A0C(III)I

    move-result v5

    iget-object v0, v6, LX/Fey;->A06:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v4, v6, LX/Fey;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/Fey;->A01:I

    iget-wide v2, p0, LX/GGa;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    iget v0, v6, LX/Fey;->A00:I

    if-ne v4, v0, :cond_1

    invoke-static {p0, v6}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, LX/GGa;->A00:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/GGa;->A05(I)LX/GHP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v4, v5

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v3

    iget v2, v3, LX/Fey;->A00:I

    rsub-int v0, v2, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/Fey;->A06:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v1

    iget v0, v3, LX/Fey;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/Fey;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/GGa;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GGa;->A00:J

    return v5
.end method
