.class public LX/GOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD5;


# instance fields
.field public A00:LX/FYl;


# direct methods
.method public constructor <init>(LX/HCD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GOn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gzy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FYl;->A01:LX/HCD;

    iput-object v0, v1, LX/Gzy;->A00:LX/HBM;

    invoke-interface {p1}, LX/HCD;->AkR()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, LX/FYl;->A04:[B

    const/4 v0, 0x0

    iput v0, v1, LX/FYl;->A00:I

    iput-object v1, p0, LX/GOy;->A00:LX/FYl;

    return-void
.end method


# virtual methods
.method public AfO([BI)I
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/GOy;->A00:LX/FYl;

    instance-of v0, v2, LX/Gzy;

    if-eqz v0, :cond_3

    check-cast v2, LX/Gzy;

    iget-object v4, v2, LX/FYl;->A01:LX/HCD;

    invoke-interface {v4}, LX/HCD;->AkR()I

    move-result v1

    iget-boolean v0, v2, LX/FYl;->A02:Z

    const/4 v3, 0x0

    iget v5, v2, LX/FYl;->A00:I

    if-eqz v0, :cond_2

    if-ne v5, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v4, v0, p1, v3, p2}, LX/HCD;->BlM([B[BII)I

    move-result v4

    iput v3, v2, LX/FYl;->A00:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/FYl;->A01()V

    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v1, v2, LX/Gzy;->A00:LX/HBM;

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v1, v0, v5}, LX/HBM;->AX9([BI)V

    iget-object v1, v2, LX/FYl;->A01:LX/HCD;

    iget-object v0, v2, LX/FYl;->A04:[B

    add-int/2addr p2, v4

    invoke-interface {v1, v0, p1, v3, p2}, LX/HCD;->BlM([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_8

    :cond_2
    if-ne v5, v1, :cond_13

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v4, v0, v0, v3, v3}, LX/HCD;->BlM([B[BII)I

    move-result v4

    iput v3, v2, LX/FYl;->A00:I
    :try_end_0
    .catch LX/H00; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/Gzy;->A00:LX/HBM;

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v1, v0}, LX/HBM;->BjO([B)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    instance-of v0, v2, LX/Gzx;

    if-eqz v0, :cond_d

    iget v4, v2, LX/FYl;->A00:I

    add-int v1, v4, p2

    array-length v0, p1

    if-gt v1, v0, :cond_b

    iget-object v3, v2, LX/FYl;->A01:LX/HCD;

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v8

    sub-int v9, v4, v8

    new-array v7, v8, [B

    iget-boolean v1, v2, LX/FYl;->A02:Z

    const-string v0, "need at least one block of input for CTS"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-lt v4, v8, :cond_5

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/HCD;->BlM([B[BII)I

    iget v1, v2, LX/FYl;->A00:I

    move v5, v1

    if-le v1, v8, :cond_a

    :goto_1
    iget-object v4, v2, LX/FYl;->A04:[B

    array-length v0, v4

    if-eq v1, v0, :cond_4

    sub-int v0, v1, v8

    invoke-static {v7, v0, v4, v1}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_2
    if-eq v3, v5, :cond_f

    aget-byte v1, v4, v3

    sub-int v0, v3, v8

    invoke-static {v7, v4, v0, v1, v3}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, LX/H08;

    invoke-direct {v1, v0}, LX/H08;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-lt v4, v8, :cond_c

    new-array v5, v8, [B

    if-le v4, v8, :cond_9

    instance-of v0, v3, LX/GOJ;

    if-eqz v0, :cond_7

    check-cast v3, LX/GOJ;

    iget-object v1, v3, LX/GOJ;->A01:LX/HCD;

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v1, v0, v7, v6, v6}, LX/HCD;->BlM([B[BII)I

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/HCD;->BlM([B[BII)I

    :goto_3
    move v4, v8

    :goto_4
    iget v0, v2, LX/FYl;->A00:I

    if-eq v4, v0, :cond_8

    sub-int v3, v4, v8

    aget-byte v1, v7, v3

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-static {v0, v5, v4, v1, v3}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/FYl;->A01:LX/HCD;

    invoke-interface {v0, v7, p1, v6, p2}, LX/HCD;->BlM([B[BII)I

    add-int/2addr p2, v8

    invoke-static {v5, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_9
    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/HCD;->BlM([B[BII)I

    :cond_a
    invoke-static {v7, v6, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    const-string v0, "output buffer to small in doFinal"

    new-instance v1, LX/H01;

    invoke-direct {v1, v0}, LX/H01;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v1, LX/H08;

    invoke-direct {v1, v0}, LX/H08;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_2
    .catch LX/H00; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :try_start_3
    iget v3, v2, LX/FYl;->A00:I

    add-int v1, p2, v3

    array-length v0, p1

    if-gt v1, v0, :cond_12

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-boolean v0, v2, LX/FYl;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/FYl;->A01:LX/HCD;

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-interface {v1, v0, v0, v4, v4}, LX/HCD;->BlM([B[BII)I

    iget v1, v2, LX/FYl;->A00:I

    iput v4, v2, LX/FYl;->A00:I

    iget-object v0, v2, LX/FYl;->A04:[B

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    goto :goto_8

    :cond_e
    const-string v0, "data not block size aligned"

    new-instance v1, LX/H08;

    invoke-direct {v1, v0}, LX/H08;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    iget-object v1, v2, LX/FYl;->A01:LX/HCD;

    instance-of v0, v1, LX/GOJ;

    if-eqz v0, :cond_11

    check-cast v1, LX/GOJ;

    iget-object v0, v1, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0, v4, p1, v8, p2}, LX/HCD;->BlM([B[BII)I

    :goto_6
    add-int/2addr p2, v8

    invoke-static {v7, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iget v4, v2, LX/FYl;->A00:I

    :cond_10
    :goto_8
    invoke-virtual {v2}, LX/FYl;->A01()V

    goto :goto_9

    :cond_11
    invoke-interface {v1, v4, p1, v8, p2}, LX/HCD;->BlM([B[BII)I

    goto :goto_6

    :goto_9
    return v4
    :try_end_4
    .catch LX/H00; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    :try_start_5
    const-string v0, "output buffer too short for doFinal()"

    new-instance v1, LX/H01;

    invoke-direct {v1, v0}, LX/H01;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v2}, LX/FYl;->A01()V

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, LX/FYl;->A01()V

    const-string v1, "last block incomplete in decryption"

    new-instance v0, LX/H08;

    invoke-direct {v0, v1}, LX/H08;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_6
    .catch LX/H00; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ajd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GOy;->A00:LX/FYl;

    iget-object v0, v0, LX/FYl;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avj(I)I
    .locals 3

    iget-object v2, p0, LX/GOy;->A00:LX/FYl;

    instance-of v1, v2, LX/Gzy;

    iget v0, v2, LX/FYl;->A00:I

    add-int/2addr p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FYl;->A04:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FYl;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public B2i()LX/HCD;
    .locals 1

    iget-object v0, p0, LX/GOy;->A00:LX/FYl;

    iget-object v0, v0, LX/FYl;->A01:LX/HCD;

    return-object v0
.end method

.method public B2r(I)I
    .locals 1

    iget-object v0, p0, LX/GOy;->A00:LX/FYl;

    invoke-virtual {v0, p1}, LX/FYl;->A00(I)I

    move-result v0

    return v0
.end method

.method public B66(LX/H5S;Z)V
    .locals 3

    iget-object v2, p0, LX/GOy;->A00:LX/FYl;

    instance-of v0, v2, LX/Gzy;

    if-eqz v0, :cond_1

    check-cast v2, LX/Gzy;

    iput-boolean p2, v2, LX/FYl;->A02:Z

    invoke-virtual {v2}, LX/FYl;->A01()V

    instance-of v0, p1, LX/GOQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/GOQ;

    iget-object v1, v2, LX/Gzy;->A00:LX/HBM;

    iget-object v0, p1, LX/GOQ;->A00:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, LX/HBM;->B63(Ljava/security/SecureRandom;)V

    iget-object v0, v2, LX/FYl;->A01:LX/HCD;

    iget-object p1, p1, LX/GOQ;->A01:LX/H5S;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/HCD;->B66(LX/H5S;Z)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Gzy;->A00:LX/HBM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HBM;->B63(Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    iput-boolean p2, v2, LX/FYl;->A02:Z

    invoke-virtual {v2}, LX/FYl;->A01()V

    :goto_1
    iget-object v0, v2, LX/FYl;->A01:LX/HCD;

    goto :goto_0
.end method

.method public BlO([BII[BI)I
    .locals 7

    iget-object v4, p0, LX/GOy;->A00:LX/FYl;

    instance-of v0, v4, LX/Gzy;

    if-eqz v0, :cond_2

    if-ltz p3, :cond_1

    iget-object v0, v4, LX/FYl;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v5

    invoke-virtual {v4, p3}, LX/FYl;->A00(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/FYl;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_b

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/FYl;->A01:LX/HCD;

    iget-object v0, v4, LX/FYl;->A04:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/HCD;->BlM([B[BII)I

    move-result v0

    iput v3, v4, LX/FYl;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v3, v0

    :goto_0
    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v0, v1

    if-le p3, v0, :cond_b

    iget-object v1, v4, LX/FYl;->A01:LX/HCD;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/HCD;->BlM([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/Gzx;

    if-eqz v0, :cond_5

    if-ltz p3, :cond_4

    iget-object v0, v4, LX/FYl;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v5

    invoke-virtual {v4, p3}, LX/FYl;->A00(I)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_3

    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/FYl;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_a

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/FYl;->A01:LX/HCD;

    iget-object v0, v4, LX/FYl;->A04:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/HCD;->BlM([B[BII)I

    move-result v6

    iget-object v0, v4, LX/FYl;->A04:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v4, LX/FYl;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v5, :cond_9

    iget-object v1, v4, LX/FYl;->A04:[B

    iget v0, v4, LX/FYl;->A00:I

    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/FYl;->A01:LX/HCD;

    iget-object v1, v4, LX/FYl;->A04:[B

    add-int v0, p5, v6

    invoke-interface {v2, v1, p4, v3, v0}, LX/HCD;->BlM([B[BII)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, LX/FYl;->A04:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-ltz p3, :cond_d

    iget-object v0, v4, LX/FYl;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v6

    invoke-virtual {v4, p3}, LX/FYl;->A00(I)I

    move-result v1

    if-lez v1, :cond_6

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_6

    invoke-static {}, LX/H01;->A00()LX/H01;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/FYl;->A00:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    if-le p3, v2, :cond_7

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/FYl;->A01:LX/HCD;

    iget-object v0, v4, LX/FYl;->A04:[B

    invoke-interface {v1, v0, p4, v5, p5}, LX/HCD;->BlM([B[BII)I

    move-result v3

    iput v5, v4, LX/FYl;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_2
    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v0, v1

    if-le p3, v0, :cond_8

    iget-object v1, v4, LX/FYl;->A01:LX/HCD;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/HCD;->BlM([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget v0, v4, LX/FYl;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, LX/FYl;->A00:I

    add-int/2addr v2, p3

    iput v2, v4, LX/FYl;->A00:I

    iget-object v1, v4, LX/FYl;->A04:[B

    array-length v0, v1

    if-ne v2, v0, :cond_c

    iget-object v0, v4, LX/FYl;->A01:LX/HCD;

    add-int/2addr p5, v3

    invoke-interface {v0, v1, p4, v5, p5}, LX/HCD;->BlM([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    iput v5, v4, LX/FYl;->A00:I

    return v3

    :cond_9
    move v3, v6

    :cond_a
    iget-object v1, v4, LX/FYl;->A04:[B

    :cond_b
    iget v0, v4, LX/FYl;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/FYl;->A00:I

    add-int/2addr v0, p3

    iput v0, v4, LX/FYl;->A00:I

    :cond_c
    return v3

    :cond_d
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C2O([BII)V
    .locals 1

    const-string v0, "AAD is not supported in the current mode."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C4i()Z
    .locals 1

    iget-object v0, p0, LX/GOy;->A00:LX/FYl;

    instance-of v0, v0, LX/Gzx;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
