.class public LX/H05;
.super LX/Emx;
.source ""


# instance fields
.field public A00:LX/HCW;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/H0I;

    invoke-direct {v1}, LX/H0I;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GOb;

    invoke-direct {v0, v1}, LX/GOb;-><init>(LX/HCV;)V

    iput-object v0, p0, LX/H05;->A00:LX/HCW;

    iget v0, v0, LX/GOb;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/H05;->A01:[B

    return-void
.end method

.method public static A00(LX/H05;I)[B
    .locals 15

    move/from16 v14, p1

    iget-object v2, p0, LX/H05;->A00:LX/HCW;

    invoke-interface {v2}, LX/HCW;->AtG()I

    move-result p1

    add-int v14, v14, p1

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    div-int v14, v14, p1

    const/4 v0, 0x4

    new-array v13, v0, [B

    mul-int v0, v14, p1

    new-array v12, v0, [B

    iget-object v1, p0, LX/Emx;->A01:[B

    new-instance v0, LX/GOW;

    invoke-direct {v0, v1}, LX/GOW;-><init>([B)V

    invoke-interface {v2, v0}, LX/HCW;->B64(LX/H5S;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    :goto_0
    if-gt v10, v14, :cond_5

    const/4 v1, 0x3

    :goto_1
    aget-byte v0, v13, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v13, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Emx;->A02:[B

    iget v9, p0, LX/Emx;->A00:I

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/H05;->A00:LX/HCW;

    array-length v0, v2

    invoke-interface {v1, v2, v8, v0}, LX/HCW;->update([BII)V

    :cond_1
    iget-object v7, p0, LX/H05;->A00:LX/HCW;

    const/4 v0, 0x4

    invoke-interface {v7, v13, v8, v0}, LX/HCW;->update([BII)V

    iget-object v6, p0, LX/H05;->A01:[B

    invoke-interface {v7, v6, v8}, LX/HCW;->AfP([BI)V

    array-length v5, v6

    invoke-static {v6, v8, v12, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v9, :cond_3

    invoke-interface {v7, v6, v8, v5}, LX/HCW;->update([BII)V

    invoke-interface {v7, v6, v8}, LX/HCW;->AfP([BI)V

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_2

    add-int v2, v11, v3

    aget-byte v1, v12, v2

    aget-byte v0, v6, v3

    invoke-static {v12, v0, v1, v2}, LX/Dqq;->A1P([BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int v11, v11, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "iteration count must be at least 1."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v12
.end method
