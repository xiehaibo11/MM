.class public LX/GOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCW;


# instance fields
.field public A00:I

.field public A01:LX/HCV;

.field public A02:[B

.field public A03:[B


# virtual methods
.method public AfP([BI)V
    .locals 6

    iget v5, p0, LX/GOY;->A00:I

    new-array v4, v5, [B

    iget-object v3, p0, LX/GOY;->A01:LX/HCV;

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, LX/HCV;->AfQ([BI)V

    iget-object v1, p0, LX/GOY;->A03:[B

    const/16 v0, 0x40

    invoke-interface {v3, v1, v2, v0}, LX/HCV;->update([BII)V

    invoke-interface {v3, v4, v2, v5}, LX/HCV;->update([BII)V

    invoke-interface {v3, p1, p2}, LX/HCV;->AfQ([BI)V

    invoke-virtual {p0}, LX/GOY;->reset()V

    return-void
.end method

.method public AtG()I
    .locals 1

    iget v0, p0, LX/GOY;->A00:I

    return v0
.end method

.method public B64(LX/H5S;)V
    .locals 7

    iget-object v5, p0, LX/GOY;->A01:LX/HCV;

    invoke-interface {v5}, LX/HCV;->reset()V

    check-cast p1, LX/GOW;

    iget-object v2, p1, LX/GOW;->A00:[B

    array-length v0, v2

    const/16 v1, 0x40

    const/4 v6, 0x0

    if-le v0, v1, :cond_0

    invoke-interface {v5, v2, v6, v0}, LX/HCV;->update([BII)V

    iget-object v4, p0, LX/GOY;->A02:[B

    invoke-interface {v5, v4, v6}, LX/HCV;->AfQ([BI)V

    iget v0, p0, LX/GOY;->A00:I

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v1, :cond_1

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/GOY;->A02:[B

    invoke-static {v2, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/16 v3, 0x40

    if-ge v0, v1, :cond_1

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, LX/GOY;->A03:[B

    invoke-static {v4, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :cond_2
    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/GOY;->A03:[B

    if-ge v2, v3, :cond_3

    aget-byte v0, v1, v2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4, v6, v3}, LX/HCV;->update([BII)V

    return-void
.end method

.method public C2H(B)V
    .locals 1

    iget-object v0, p0, LX/GOY;->A01:LX/HCV;

    invoke-interface {v0, p1}, LX/HCV;->C2H(B)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/GOY;->A01:LX/HCV;

    invoke-interface {v3}, LX/HCV;->reset()V

    iget-object v2, p0, LX/GOY;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-interface {v3, v2, v1, v0}, LX/HCV;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/GOY;->A01:LX/HCV;

    invoke-interface {v0, p1, p2, p3}, LX/HCV;->update([BII)V

    return-void
.end method
