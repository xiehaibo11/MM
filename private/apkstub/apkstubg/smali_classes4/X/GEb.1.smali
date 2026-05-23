.class public abstract LX/GEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4w;


# direct methods
.method public static A00(J[B)[B
    .locals 7

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/16 v0, 0x38

    shr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v6, v2

    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v3, v0

    int-to-byte v1, v3

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v3, v0

    int-to-byte v1, v3

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    invoke-static {p0, p1}, LX/000;->A0I(J)I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v3, v0

    int-to-byte v1, v3

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v3, p0, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v3, p0, v5

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, p0

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    array-length v5, p2

    new-array v4, v5, [B

    const/16 v0, 0x8

    sub-int v3, v5, v0

    invoke-static {p2, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-byte v1, p2, v2

    sub-int v0, v2, v3

    invoke-static {v6, v4, v0, v1, v2}, LX/Dqr;->A1T([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
