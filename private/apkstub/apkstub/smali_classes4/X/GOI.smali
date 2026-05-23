.class public LX/GOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HCD;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:Z


# virtual methods
.method public Ajd()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/GOI;->A03:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GOI;->A02:LX/HCD;

    invoke-interface {v0}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public AkR()I
    .locals 1

    iget-object v0, p0, LX/GOI;->A02:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v0

    return v0
.end method

.method public B66(LX/H5S;Z)V
    .locals 6

    iput-boolean p2, p0, LX/GOI;->A08:Z

    instance-of v0, p1, LX/GOU;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/GOU;

    iget-object v4, p1, LX/GOU;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/GOI;->A06:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/GOI;->reset()V

    iget-object v0, p0, LX/GOI;->A02:LX/HCD;

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/GOI;->reset()V

    iget-object v0, p0, LX/GOI;->A02:LX/HCD;

    iget-object p1, p1, LX/GOU;->A00:LX/H5S;

    :goto_1
    invoke-interface {v0, p1, v5}, LX/HCD;->B66(LX/H5S;Z)V

    return-void
.end method

.method public BlM([B[BII)I
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v3, v7, LX/GOI;->A03:Z

    iget-boolean v2, v7, LX/GOI;->A08:Z

    iget v6, v7, LX/GOI;->A00:I

    move/from16 v9, p3

    add-int v1, p3, v6

    move-object/from16 v10, p1

    array-length v0, v10

    move/from16 v8, p4

    move-object/from16 v11, p2

    if-eqz v3, :cond_e

    if-eqz v2, :cond_6

    if-gt v1, v0, :cond_5

    iget v1, v7, LX/GOI;->A01:I

    const-string v2, "output buffer too short"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v16, v6, 0x2

    add-int v0, v16, p4

    add-int/lit8 v1, v0, 0x2

    array-length v0, v11

    if-gt v1, v0, :cond_1

    iget-object v13, v7, LX/GOI;->A02:LX/HCD;

    iget-object v4, v7, LX/GOI;->A04:[B

    iget-object v3, v7, LX/GOI;->A05:[B

    invoke-interface {v13, v4, v3, v5, v5}, LX/HCD;->BlM([B[BII)I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    add-int v2, p4, v12

    iget-object v0, v7, LX/GOI;->A06:[B

    aget-byte v1, v0, v12

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v12, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11, v8, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v13, v4, v3, v5, v5}, LX/HCD;->BlM([B[BII)I

    add-int v12, p4, v6

    iget-object v15, v7, LX/GOI;->A06:[B

    add-int/lit8 v0, v6, -0x2

    aget-byte v0, v15, v0

    iget-object v14, v7, LX/GOI;->A05:[B

    invoke-static {v14, v11, v5, v0, v12}, LX/Dqr;->A1T([B[BIII)V

    const/4 v2, 0x1

    add-int/lit8 v1, v12, 0x1

    sub-int v0, v6, v2

    aget-byte v0, v15, v0

    invoke-static {v14, v11, v2, v0, v1}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v0, p4, 0x2

    invoke-static {v11, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v13, v4, v3, v5, v5}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_14

    add-int/lit8 v2, v12, 0x2

    add-int/2addr v2, v3

    add-int v0, p3, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/H01;

    invoke-direct {v0, v2}, LX/H01;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    add-int v1, v6, p4

    array-length v0, v11

    if-gt v1, v0, :cond_4

    iget-object v1, v7, LX/GOI;->A02:LX/HCD;

    iget-object v4, v7, LX/GOI;->A04:[B

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-interface {v1, v4, v0, v5, v5}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    add-int v2, p4, v3

    add-int v0, p3, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v11, v8, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_4
    new-instance v0, LX/H01;

    invoke-direct {v0, v2}, LX/H01;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0

    :cond_6
    if-gt v1, v0, :cond_d

    add-int v1, p4, v6

    array-length v0, v11

    if-gt v1, v0, :cond_c

    iget v1, v7, LX/GOI;->A01:I

    const/4 v12, 0x0

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v1, v7, LX/GOI;->A04:[B

    add-int v0, p3, v2

    invoke-static {v10, v0, v1, v2}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v7, LX/GOI;->A02:LX/HCD;

    iget-object v1, v7, LX/GOI;->A04:[B

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-interface {v2, v1, v0, v12, v12}, LX/HCD;->BlM([B[BII)I

    iget v0, v7, LX/GOI;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/GOI;->A01:I

    const/4 v6, 0x0

    return v6

    :cond_8
    const/4 v13, 0x1

    const/4 v5, 0x2

    if-ne v1, v6, :cond_a

    iget-object v14, v7, LX/GOI;->A07:[B

    invoke-static {v10, v9, v14, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, LX/GOI;->A04:[B

    sub-int v4, v6, v5

    invoke-static {v10, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v6, -0x2

    invoke-static {v14, v12, v10, v9}, LX/Dqq;->A1Q([BI[BI)V

    sub-int/2addr v6, v13

    invoke-static {v14, v13, v10, v6}, LX/Dqq;->A1Q([BI[BI)V

    iget-object v1, v7, LX/GOI;->A02:LX/HCD;

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-interface {v1, v10, v0, v12, v12}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_9

    add-int v2, p4, v3

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v14, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v14, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/GOI;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/GOI;->A01:I

    return v4

    :cond_a
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    iget-object v4, v7, LX/GOI;->A07:[B

    invoke-static {v10, v9, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v4, v12

    sub-int v10, v6, v5

    iget-object v3, v7, LX/GOI;->A05:[B

    invoke-static {v3, v11, v10, v0, v8}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v2, p4, 0x1

    aget-byte v1, v4, v13

    sub-int v0, v6, v13

    invoke-static {v3, v11, v0, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    iget-object v9, v7, LX/GOI;->A04:[B

    invoke-static {v4, v12, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, LX/GOI;->A02:LX/HCD;

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-interface {v1, v9, v0, v12, v12}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v0, v6, -0x2

    if-ge v3, v0, :cond_b

    add-int v0, p4, v3

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v4, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_c
    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v2, :cond_12

    if-gt v1, v0, :cond_11

    add-int v1, v6, p4

    array-length v0, v11

    if-gt v1, v0, :cond_10

    iget-object v1, v7, LX/GOI;->A02:LX/HCD;

    iget-object v5, v7, LX/GOI;->A04:[B

    iget-object v0, v7, LX/GOI;->A05:[B

    const/4 v4, 0x0

    invoke-interface {v1, v5, v0, v4, v4}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_f

    add-int v2, p4, v3

    add-int v0, p3, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-ge v4, v6, :cond_15

    add-int v0, p4, v4

    invoke-static {v11, v0, v5, v4}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0

    :cond_12
    if-gt v1, v0, :cond_17

    add-int v1, v6, p4

    array-length v0, v11

    if-gt v1, v0, :cond_16

    iget-object v1, v7, LX/GOI;->A02:LX/HCD;

    iget-object v5, v7, LX/GOI;->A04:[B

    iget-object v0, v7, LX/GOI;->A05:[B

    const/4 v4, 0x0

    invoke-interface {v1, v5, v0, v4, v4}, LX/HCD;->BlM([B[BII)I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_13

    add-int v2, p4, v3

    add-int v0, p3, v3

    aget-byte v1, p1, v0

    iget-object v0, v7, LX/GOI;->A05:[B

    invoke-static {v0, v11, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    if-ge v4, v6, :cond_15

    add-int v0, p3, v4

    invoke-static {v10, v0, v5, v4}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v0, v12, 0x2

    invoke-static {v11, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/GOI;->A01:I

    add-int/lit8 v6, v16, 0x2

    add-int/2addr v0, v6

    iput v0, v7, LX/GOI;->A01:I

    :cond_15
    return v6

    :cond_16
    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/GOI;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/GOI;->A04:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/GOI;->A03:Z

    if-eqz v0, :cond_0

    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GOI;->A06:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/GOI;->A02:LX/HCD;

    invoke-interface {v0}, LX/HCD;->reset()V

    return-void
.end method
