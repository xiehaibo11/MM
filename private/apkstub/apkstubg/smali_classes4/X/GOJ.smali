.class public LX/GOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCD;


# instance fields
.field public A00:I

.field public A01:LX/HCD;

.field public A02:[B

.field public A03:[B

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>(LX/HCD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {p1}, LX/HCD;->AkR()I

    move-result v1

    iput v1, p0, LX/GOJ;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/GOJ;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/GOJ;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/GOJ;->A02:[B

    return-void
.end method


# virtual methods
.method public Ajd()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GOJ;->A01:LX/HCD;

    invoke-static {v1, v0}, LX/Dqr;->A1N(Ljava/lang/StringBuilder;LX/HCD;)V

    const-string v0, "/CBC"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AkR()I
    .locals 1

    iget-object v0, p0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v0

    return v0
.end method

.method public B66(LX/H5S;Z)V
    .locals 6

    iget-boolean v5, p0, LX/GOJ;->A04:Z

    iput-boolean p2, p0, LX/GOJ;->A04:Z

    instance-of v0, p1, LX/GOU;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_1

    check-cast p1, LX/GOU;

    iget-object v3, p1, LX/GOU;->A01:[B

    array-length v2, v3

    iget v0, p0, LX/GOJ;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/GOJ;->A05:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/GOJ;->reset()V

    iget-object p1, p1, LX/GOU;->A00:LX/H5S;

    if-nez p1, :cond_2

    if-eq v5, p2, :cond_3

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "initialisation vector must be the same length as block size"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/GOJ;->reset()V

    if-nez p1, :cond_2

    if-eq v5, p2, :cond_3

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0, p1, p2}, LX/HCD;->B66(LX/H5S;Z)V

    :cond_3
    return-void
.end method

.method public BlM([B[BII)I
    .locals 7

    iget-boolean v0, p0, LX/GOJ;->A04:Z

    iget v5, p0, LX/GOJ;->A00:I

    if-eqz v0, :cond_2

    add-int v1, v5, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/GOJ;->A03:[B

    aget-byte v1, v2, v3

    add-int v0, p3, v3

    invoke-static {p1, v2, v0, v1, v3}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/GOJ;->A01:LX/HCD;

    iget-object v0, p0, LX/GOJ;->A03:[B

    invoke-interface {v1, v0, p2, v6, p4}, LX/HCD;->BlM([B[BII)I

    move-result v4

    iget-object v1, p0, LX/GOJ;->A03:[B

    array-length v0, v1

    invoke-static {p2, p4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    :cond_1
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0

    :cond_2
    add-int v1, p3, v5

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/GOJ;->A02:[B

    const/4 v3, 0x0

    invoke-static {p1, p3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HCD;->BlM([B[BII)I

    move-result v4

    :goto_1
    if-ge v3, v5, :cond_3

    add-int v2, p4, v3

    aget-byte v1, p2, v2

    iget-object v0, p0, LX/GOJ;->A03:[B

    invoke-static {v0, p2, v3, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/GOJ;->A03:[B

    iget-object v0, p0, LX/GOJ;->A02:[B

    iput-object v0, p0, LX/GOJ;->A03:[B

    iput-object v1, p0, LX/GOJ;->A02:[B

    return v4

    :cond_4
    invoke-static {}, LX/H08;->A01()LX/H08;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/GOJ;->A05:[B

    iget-object v2, p0, LX/GOJ;->A03:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/GOJ;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->reset()V

    return-void
.end method
