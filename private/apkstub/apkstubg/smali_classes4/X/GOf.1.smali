.class public LX/GOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBr;


# instance fields
.field public A00:LX/GOJ;

.field public A01:Ljava/security/SecureRandom;

.field public A02:LX/GOU;

.field public A03:Z


# virtual methods
.method public Ajd()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GOf;->A00:LX/GOJ;

    iget-object v0, v0, LX/GOJ;->A01:LX/HCD;

    invoke-static {v1, v0}, LX/Dqr;->A1N(Ljava/lang/StringBuilder;LX/HCD;)V

    const-string v0, "/RFC3211Wrap"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B66(LX/H5S;Z)V
    .locals 3

    iput-boolean p2, p0, LX/GOf;->A03:Z

    instance-of v0, p1, LX/GOQ;

    const-string v2, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p1, LX/GOQ;

    iget-object v0, p1, LX/GOQ;->A00:Ljava/security/SecureRandom;

    iput-object v0, p0, LX/GOf;->A01:Ljava/security/SecureRandom;

    iget-object v1, p1, LX/GOQ;->A01:LX/H5S;

    instance-of v0, v1, LX/GOU;

    if-eqz v0, :cond_0

    check-cast v1, LX/GOU;

    iput-object v1, p0, LX/GOf;->A02:LX/GOU;

    return-void

    :cond_0
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LX/GOf;->A01:Ljava/security/SecureRandom;

    :cond_2
    instance-of v0, p1, LX/GOU;

    if-eqz v0, :cond_3

    check-cast p1, LX/GOU;

    iput-object p1, p0, LX/GOf;->A02:LX/GOU;

    return-void

    :cond_3
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C2D([BI)[B
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/GOf;->A03:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/GOf;->A00:LX/GOJ;

    iget-object v0, v3, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    if-lt p2, v0, :cond_6

    new-array v8, p2, [B

    new-array v4, v2, [B

    const/4 v7, 0x0

    invoke-static {p1, v1, v8, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOf;->A02:LX/GOU;

    iget-object v1, v0, LX/GOU;->A00:LX/H5S;

    new-instance v0, LX/GOU;

    invoke-direct {v0, v1, v4}, LX/GOU;-><init>(LX/H5S;[B)V

    invoke-virtual {v3, v0, v7}, LX/GOJ;->B66(LX/H5S;Z)V

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {v3, v8, v8, v0, v0}, LX/GOJ;->BlM([B[BII)I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sub-int v0, p2, v2

    invoke-static {v8, v0, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOf;->A02:LX/GOU;

    iget-object v1, v0, LX/GOU;->A00:LX/H5S;

    new-instance v0, LX/GOU;

    invoke-direct {v0, v1, v4}, LX/GOU;-><init>(LX/H5S;[B)V

    invoke-virtual {v3, v0, v7}, LX/GOJ;->B66(LX/H5S;Z)V

    invoke-virtual {v3, v8, v8, v7, v7}, LX/GOJ;->BlM([B[BII)I

    iget-object v0, p0, LX/GOf;->A02:LX/GOU;

    invoke-virtual {v3, v0, v7}, LX/GOJ;->B66(LX/H5S;Z)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {v3, v8, v8, v0, v0}, LX/GOJ;->BlM([B[BII)I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    aget-byte v0, v8, v7

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    sub-int/2addr p2, v0

    const/4 v6, 0x1

    if-gt v1, p2, :cond_2

    const/4 v6, 0x0

    move p2, v1

    :cond_2
    new-array v5, p2, [B

    invoke-static {v8, v0, v5, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v8, v2

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v4, 0x4

    aget-byte v0, v8, v0

    xor-int/2addr v1, v0

    or-int/2addr v3, v1

    move v4, v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    or-int/2addr v6, v7

    if-nez v6, :cond_5

    return-object v5

    :cond_5
    const-string v1, "wrapped key corrupted"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "input too short"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4h([BI)[B
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/GOf;->A03:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p2, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v3, p0, LX/GOf;->A00:LX/GOJ;

    iget-object v0, p0, LX/GOf;->A02:LX/GOU;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, LX/GOJ;->B66(LX/H5S;Z)V

    iget-object v0, v3, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v10

    add-int/lit8 v9, p2, 0x4

    mul-int/lit8 v0, v10, 0x2

    if-lt v9, v0, :cond_0

    rem-int v0, v9, v10

    if-nez v0, :cond_1

    move v0, v9

    :cond_0
    :goto_0
    new-array v5, v0, [B

    int-to-byte v1, p2

    const/4 v4, 0x0

    aput-byte v1, v5, v2

    const/4 v8, 0x4

    invoke-static {p1, v2, v5, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v0, v9

    new-array v2, v6, [B

    iget-object v1, p0, LX/GOf;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v5, v8

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    const/4 v1, 0x5

    aget-byte v1, v5, v1

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v2, v1

    const/4 v1, 0x2

    aput-byte v2, v5, v1

    const/4 v1, 0x6

    aget-byte v1, v5, v1

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v2, v1

    const/4 v1, 0x3

    aput-byte v2, v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v5, v5, v1, v1}, LX/GOJ;->BlM([B[BII)I

    add-int/2addr v1, v10

    goto :goto_1

    :cond_1
    div-int v0, v9, v10

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v10

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v5, v5, v4, v4}, LX/GOJ;->BlM([B[BII)I

    add-int/2addr v4, v10

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "input must be from 0 to 255 bytes"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
