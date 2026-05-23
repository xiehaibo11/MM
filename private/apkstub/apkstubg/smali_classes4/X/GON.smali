.class public abstract LX/GON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCD;
.implements LX/H5T;


# instance fields
.field public final A00:LX/HCD;


# direct methods
.method public constructor <init>(LX/HCD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GON;->A00:LX/HCD;

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 8

    instance-of v0, p0, LX/H0D;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/H0D;

    iget v1, v7, LX/H0D;->A00:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v7, LX/H0D;->A05:LX/HCD;

    iget-object v0, v7, LX/H0D;->A02:[B

    iget-object v2, v7, LX/H0D;->A03:[B

    invoke-interface {v1, v0, v2, v3, v3}, LX/HCD;->BlM([B[BII)I

    iget v1, v7, LX/H0D;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/H0D;->A00:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v7, LX/H0D;->A03:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, LX/H0D;->A00:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v5, v7, LX/H0D;->A02:[B

    array-length v1, v5

    if-ne v2, v1, :cond_0

    iput v3, v7, LX/H0D;->A00:I

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    if-eqz v0, :cond_2

    :cond_3
    iget-object v4, v7, LX/H0D;->A01:[B

    array-length v3, v4

    iget v0, v7, LX/H0D;->A04:I

    if-ge v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/H09;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/H09;

    iget v0, v7, LX/H09;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v2, v7, LX/H09;->A05:LX/HCD;

    iget-object v1, v7, LX/H09;->A02:[B

    iget-object v0, v7, LX/H09;->A01:[B

    invoke-interface {v2, v1, v0, v3, v3}, LX/HCD;->BlM([B[BII)I

    :cond_6
    iget-object v6, v7, LX/H09;->A01:[B

    iget v0, v7, LX/H09;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/H09;->A00:I

    aget-byte v0, v6, v0

    xor-int/2addr p1, v0

    int-to-byte v5, p1

    iget v4, v7, LX/H09;->A04:I

    if-ne v1, v4, :cond_7

    iput v3, v7, LX/H09;->A00:I

    iget-object v1, v7, LX/H09;->A02:[B

    :goto_1
    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return v5

    :cond_8
    instance-of v0, p0, LX/H0B;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/H0B;

    iget v0, v2, LX/H0B;->A02:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/H0B;->A03:Z

    if-eqz v0, :cond_9

    iput-boolean v3, v2, LX/H0B;->A03:Z

    iget-object v1, v2, LX/H0B;->A08:LX/HCD;

    iget-object v0, v2, LX/H0B;->A05:[B

    iget-object v5, v2, LX/H0B;->A04:[B

    invoke-interface {v1, v0, v5, v3, v3}, LX/HCD;->BlM([B[BII)I

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    shl-int/lit8 v4, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v4, v0

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    iput v4, v2, LX/H0B;->A00:I

    const/4 v6, 0x4

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    shl-int/lit8 v4, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v4, v0

    const/4 v0, 0x6

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    iput v4, v2, LX/H0B;->A01:I

    :cond_9
    iget v5, v2, LX/H0B;->A00:I

    const v0, 0x1010101

    add-int/2addr v5, v0

    iput v5, v2, LX/H0B;->A00:I

    iget v6, v2, LX/H0B;->A01:I

    const v0, 0x1010104

    add-int/2addr v6, v0

    iput v6, v2, LX/H0B;->A01:I

    if-ge v6, v0, :cond_a

    if-lez v6, :cond_a

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, LX/H0B;->A01:I

    :cond_a
    iget-object v4, v2, LX/H0B;->A05:[B

    const/4 v1, 0x3

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x2

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    int-to-byte v0, v5

    aput-byte v0, v4, v3

    const/4 v5, 0x4

    const/4 v1, 0x7

    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x6

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x5

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    int-to-byte v0, v6

    aput-byte v0, v4, v5

    iget-object v1, v2, LX/H0B;->A08:LX/HCD;

    iget-object v0, v2, LX/H0B;->A04:[B

    invoke-interface {v1, v4, v0, v3, v3}, LX/HCD;->BlM([B[BII)I

    :cond_b
    iget-object v6, v2, LX/H0B;->A04:[B

    iget v0, v2, LX/H0B;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/H0B;->A02:I

    aget-byte v0, v6, v0

    xor-int/2addr p1, v0

    int-to-byte v5, p1

    iget v4, v2, LX/H0B;->A07:I

    if-ne v1, v4, :cond_7

    iput v3, v2, LX/H0B;->A02:I

    iget-object v1, v2, LX/H0B;->A05:[B

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/H0C;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/H0C;

    iget-wide v2, v4, LX/H0C;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_d

    const-wide/16 v0, 0x400

    rem-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_d

    iget-object v5, v4, LX/H0C;->A03:LX/H0A;

    iget-object v7, v5, LX/GON;->A00:LX/HCD;

    iget-object v0, v4, LX/H0C;->A01:LX/GOW;

    const/4 v6, 0x0

    invoke-interface {v7, v0, v6}, LX/HCD;->B66(LX/H5S;Z)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    sget-object v1, LX/H0C;->A04:[B

    invoke-interface {v7, v1, v2, v6, v6}, LX/HCD;->BlM([B[BII)I

    const/16 v0, 0x8

    invoke-interface {v7, v1, v2, v0, v0}, LX/HCD;->BlM([B[BII)I

    const/16 v0, 0x10

    invoke-interface {v7, v1, v2, v0, v0}, LX/HCD;->BlM([B[BII)I

    const/16 v0, 0x18

    invoke-interface {v7, v1, v2, v0, v0}, LX/HCD;->BlM([B[BII)I

    new-instance v1, LX/GOW;

    invoke-direct {v1, v2}, LX/GOW;-><init>([B)V

    iput-object v1, v4, LX/H0C;->A01:LX/GOW;

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, LX/HCD;->B66(LX/H5S;Z)V

    iget-object v0, v5, LX/H0A;->A05:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v3

    invoke-interface {v7, v3, v3, v6, v6}, LX/HCD;->BlM([B[BII)I

    iget-boolean v2, v4, LX/H0C;->A02:Z

    iget-object v1, v4, LX/H0C;->A01:LX/GOW;

    new-instance v0, LX/GOU;

    invoke-direct {v0, v1, v3}, LX/GOU;-><init>(LX/H5S;[B)V

    invoke-virtual {v5, v0, v2}, LX/H0A;->B66(LX/H5S;Z)V

    :cond_d
    iget-wide v2, v4, LX/H0C;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/H0C;->A00:J

    iget-object v0, v4, LX/H0C;->A03:LX/H0A;

    invoke-virtual {v0, p1}, LX/GON;->A00(B)B

    move-result v0

    return v0

    :cond_e
    move-object v6, p0

    check-cast v6, LX/H0A;

    iget-boolean v1, v6, LX/H0A;->A03:Z

    iget v0, v6, LX/H0A;->A01:I

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    iget-object v2, v6, LX/H0A;->A02:LX/HCD;

    iget-object v1, v6, LX/H0A;->A05:[B

    iget-object v0, v6, LX/H0A;->A04:[B

    invoke-interface {v2, v1, v0, v5, v5}, LX/HCD;->BlM([B[BII)I

    :cond_f
    iget-object v0, v6, LX/H0A;->A04:[B

    iget v1, v6, LX/H0A;->A01:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    iget-object v3, v6, LX/H0A;->A06:[B

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/H0A;->A01:I

    aput-byte v4, v3, v1

    iget v2, v6, LX/H0A;->A00:I

    if-ne v0, v2, :cond_10

    :goto_2
    iput v5, v6, LX/H0A;->A01:I

    iget-object v1, v6, LX/H0A;->A05:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    return v4

    :cond_11
    if-nez v0, :cond_12

    iget-object v2, v6, LX/H0A;->A02:LX/HCD;

    iget-object v1, v6, LX/H0A;->A05:[B

    iget-object v0, v6, LX/H0A;->A04:[B

    invoke-interface {v2, v1, v0, v5, v5}, LX/HCD;->BlM([B[BII)I

    :cond_12
    iget-object v3, v6, LX/H0A;->A06:[B

    iget v2, v6, LX/H0A;->A01:I

    aput-byte p1, v3, v2

    iget-object v0, v6, LX/H0A;->A04:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, v6, LX/H0A;->A01:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    iget v2, v6, LX/H0A;->A00:I

    if-ne v1, v2, :cond_10

    goto :goto_2
.end method

.method public A01([B[BIII)V
    .locals 4

    add-int v3, p3, p4

    array-length v0, p1

    if-gt v3, v0, :cond_2

    add-int v1, p5, p4

    array-length v0, p2

    if-le v1, v0, :cond_0

    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    if-ge p3, v3, :cond_1

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p1, p3

    invoke-virtual {p0, v0}, LX/GON;->A00(B)B

    move-result v0

    aput-byte v0, p2, p5

    move p5, v2

    move p3, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "input buffer too small"

    new-instance v1, LX/H08;

    invoke-direct {v1, v0}, LX/H08;-><init>(Ljava/lang/String;)V

    throw v1
.end method
