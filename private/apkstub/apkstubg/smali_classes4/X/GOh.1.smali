.class public LX/GOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBr;


# instance fields
.field public A00:LX/HCD;

.field public A01:LX/GOW;

.field public A02:[B

.field public A03:Z

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/HCD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/GOh;->A04:[B

    iput-object v0, p0, LX/GOh;->A05:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/GOh;->A02:[B

    iput-object p1, p0, LX/GOh;->A00:LX/HCD;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public Ajd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GOh;->A00:LX/HCD;

    invoke-interface {v0}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B66(LX/H5S;Z)V
    .locals 2

    iput-boolean p2, p0, LX/GOh;->A03:Z

    instance-of v0, p1, LX/GOQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/GOQ;

    iget-object p1, p1, LX/GOQ;->A01:LX/H5S;

    :cond_0
    instance-of v0, p1, LX/GOW;

    if-eqz v0, :cond_2

    check-cast p1, LX/GOW;

    iput-object p1, p0, LX/GOh;->A01:LX/GOW;

    iget-object v0, p0, LX/GOh;->A04:[B

    iput-object v0, p0, LX/GOh;->A05:[B

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/GOU;

    if-eqz v0, :cond_1

    check-cast p1, LX/GOU;

    iget-object v1, p1, LX/GOU;->A01:[B

    iput-object v1, p0, LX/GOh;->A05:[B

    iget-object v0, p1, LX/GOU;->A00:LX/H5S;

    check-cast v0, LX/GOW;

    iput-object v0, p0, LX/GOh;->A01:LX/GOW;

    array-length v1, v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "IV length not equal to 4"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C2D([BI)[B
    .locals 15

    move/from16 v10, p2

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/GOh;->A03:Z

    if-nez v0, :cond_b

    div-int/lit8 v1, p2, 0x8

    mul-int/lit8 v0, v1, 0x8

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-array v4, v10, [B

    move-object/from16 v2, p1

    invoke-static {v2, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v10, [B

    const/4 v0, 0x2

    const/16 v8, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/GOh;->A00:LX/HCD;

    iget-object v0, p0, LX/GOh;->A01:LX/GOW;

    invoke-interface {v2, v0, v6}, LX/HCD;->B66(LX/H5S;Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    invoke-interface {v2, v4, v3, v1, v1}, LX/HCD;->BlM([B[BII)I

    invoke-interface {v2}, LX/HCD;->AkR()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v0, v8, [B

    iput-object v0, p0, LX/GOh;->A02:[B

    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOh;->A02:[B

    array-length v0, v0

    sub-int v10, p2, v0

    new-array v5, v10, [B

    invoke-static {v3, v0, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    sub-int v1, p2, v8

    new-array v5, v1, [B

    new-array v13, v8, [B

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-static {v2, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, p0, LX/GOh;->A00:LX/HCD;

    iget-object v0, p0, LX/GOh;->A01:LX/GOW;

    invoke-interface {v11, v0, v6}, LX/HCD;->B66(LX/H5S;Z)V

    div-int v10, p2, v8

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const/4 v14, 0x5

    :cond_2
    move v7, v10

    :goto_1
    if-lt v7, v9, :cond_4

    invoke-static {v13, v6, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v7, -0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v5, v0, v12, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v10, v14

    add-int/2addr v4, v7

    const/4 v3, 0x1

    :goto_2
    if-eqz v4, :cond_3

    int-to-byte v2, v4

    sub-int v1, v8, v3

    aget-byte v0, v12, v1

    invoke-static {v12, v2, v0, v1}, LX/Dqq;->A1P([BIII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v11, v12, v12, v6, v6}, LX/HCD;->BlM([B[BII)I

    invoke-static {v12, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v0, v7, 0x8

    invoke-static {v12, v8, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_2

    iput-object v13, p0, LX/GOh;->A02:[B

    :goto_3
    const/4 v7, 0x4

    new-array v3, v7, [B

    new-array v4, v7, [B

    iget-object v0, p0, LX/GOh;->A02:[B

    invoke-static {v0, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOh;->A02:[B

    invoke-static {v0, v7, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v4, v6

    shl-int/lit8 v2, v0, 0x18

    const/4 v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2, v4, v0, v1}, LX/1kM;->A07(I[BII)I

    move-result v4

    iget-object v0, p0, LX/GOh;->A05:[B

    invoke-static {v3, v0}, LX/0z4;->A01([B[B)Z

    move-result v3

    array-length v2, v5

    add-int/lit8 v0, v2, -0x8

    if-gt v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-le v4, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    sub-int v0, v2, v4

    if-ge v0, v8, :cond_7

    if-ltz v0, :cond_7

    move v7, v0

    :goto_4
    new-array v1, v7, [B

    new-array v0, v7, [B

    sub-int/2addr v2, v7

    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0z4;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-array v0, v4, [B

    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "checksum failed"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "unwrap data must be at least 16 bytes"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4h([BI)[B
    .locals 14

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/GOh;->A03:Z

    if-eqz v0, :cond_8

    const/16 v7, 0x8

    new-array v8, v7, [B

    const/4 v0, 0x4

    new-array v2, v0, [B

    move/from16 v6, p2

    invoke-static {v6, v2, v3}, LX/Fip;->A02(I[BI)V

    iget-object v1, p0, LX/GOh;->A05:[B

    array-length v0, v1

    const/4 v11, 0x0

    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOh;->A05:[B

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v2, v3, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [B

    invoke-static {p1, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v0, p2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v1, v0, 0x8

    add-int v5, p2, v1

    new-array v4, v5, [B

    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array v0, v1, [B

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v7, :cond_2

    const/16 v0, 0x10

    const/16 v6, 0x10

    new-array v2, v0, [B

    invoke-static {v8, v11, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/GOh;->A00:LX/HCD;

    iget-object v0, p0, LX/GOh;->A01:LX/GOW;

    invoke-interface {v1, v0, v3}, LX/HCD;->B66(LX/H5S;Z)V

    :cond_1
    invoke-interface {v1, v2, v2, v11, v11}, LX/HCD;->BlM([B[BII)I

    invoke-interface {v1}, LX/HCD;->AkR()I

    move-result v0

    add-int/2addr v11, v0

    if-lt v11, v6, :cond_1

    return-object v2

    :cond_2
    iget-object v12, p0, LX/GOh;->A00:LX/HCD;

    iget-object v1, p0, LX/GOh;->A01:LX/GOW;

    new-instance v0, LX/GOU;

    invoke-direct {v0, v1, v8}, LX/GOU;-><init>(LX/H5S;[B)V

    iget-object v2, v0, LX/GOU;->A01:[B

    iget-object v1, v0, LX/GOU;->A00:LX/H5S;

    array-length v10, v2

    const/16 v9, 0x8

    if-ne v10, v7, :cond_7

    div-int/lit8 v8, v5, 0x8

    mul-int/lit8 v0, v8, 0x8

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v5, 0x8

    new-array v7, v0, [B

    const/16 v0, 0x10

    new-array v6, v0, [B

    invoke-static {v2, v11, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v1, v3}, LX/HCD;->B66(LX/H5S;Z)V

    const/4 v5, 0x0

    :cond_3
    const/4 v13, 0x1

    :goto_0
    if-gt v13, v8, :cond_5

    invoke-static {v7, v11, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v13, 0x8

    invoke-static {v7, v0, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v6, v6, v11, v11}, LX/HCD;->BlM([B[BII)I

    mul-int v4, v8, v5

    add-int/2addr v4, v13

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_4

    int-to-byte v2, v4

    sub-int v1, v10, v3

    aget-byte v0, v6, v1

    invoke-static {v6, v2, v0, v1}, LX/Dqq;->A1P([BIII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v13, 0x8

    invoke-static {v6, v9, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    return-object v7

    :cond_6
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/H08;

    invoke-direct {v0, v1}, LX/H08;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
