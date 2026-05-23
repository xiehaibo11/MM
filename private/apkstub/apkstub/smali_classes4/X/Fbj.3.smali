.class public abstract LX/Fbj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/GOe;
    .locals 7

    new-instance v5, LX/GOe;

    invoke-direct {v5}, LX/GOe;-><init>()V

    new-instance v0, LX/GOW;

    invoke-direct {v0, p0}, LX/GOW;-><init>([B)V

    new-instance v1, LX/GOU;

    invoke-direct {v1, v0, p1}, LX/GOU;-><init>(LX/H5S;[B)V

    iget-object v4, v1, LX/GOU;->A01:[B

    array-length v0, v4

    const/16 v2, 0x18

    if-ne v0, v2, :cond_a

    iget-object v1, v1, LX/GOU;->A00:LX/H5S;

    if-nez v1, :cond_1

    iget-boolean v2, v5, LX/GOe;->A04:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support re-init with null key"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/GOW;

    if-eqz v0, :cond_9

    check-cast v1, LX/GOW;

    iget-object p0, v1, LX/GOW;->A00:[B

    array-length v1, p0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x4

    iget-object v6, v5, LX/GOe;->A06:[I

    sget-object p1, LX/GOe;->A08:[I

    aget v0, p1, v2

    aput v0, v6, v1

    const/4 v1, 0x5

    aget v0, p1, v1

    aput v0, v6, v1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/16 v0, 0xa

    aput v1, v6, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    const/16 v0, 0xf

    aput v1, v6, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v6, v1, v0}, LX/Fip;->A05([B[III)V

    add-int/lit8 v1, v1, 0x4

    if-lt v0, v2, :cond_2

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v0, v1, 0xb

    invoke-static {p0, v6, v3, v0}, LX/Fip;->A05([B[III)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v0, v1, 0x6

    invoke-static {v4, v6, v3, v0}, LX/Fip;->A05([B[III)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_4

    const/16 p0, 0x8

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v0, v1, 0x8

    invoke-static {v4, v6, v2, v0}, LX/Fip;->A05([B[III)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_5

    const/16 v0, 0x10

    new-array v2, v0, [I

    invoke-static {v6, v2}, LX/GOe;->A02([I[I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x5

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    aput v1, v6, v3

    const/16 v0, 0xa

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    const/16 v0, 0xf

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x6

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/16 v0, 0xb

    aput v1, v6, v0

    const/4 v0, 0x7

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    aput v1, v6, v0

    aget v1, v2, p0

    aget v0, v6, p0

    sub-int/2addr v1, v0

    const/16 v0, 0xd

    aput v1, v6, v0

    const/16 v0, 0x9

    aget v1, v2, v0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    const/16 v0, 0xe

    aput v1, v6, v0

    const/16 v2, 0x10

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v0, v1, 0x6

    invoke-static {v4, v6, v2, v0}, LX/Fip;->A05([B[III)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    const/4 v4, 0x0

    iput v4, v5, LX/GOe;->A03:I

    iput v4, v5, LX/GOe;->A00:I

    iput v4, v5, LX/GOe;->A01:I

    iput v4, v5, LX/GOe;->A02:I

    const/16 v0, 0x9

    aput v4, v6, v0

    aput v4, v6, p0

    iget-object v3, v5, LX/GOe;->A05:[B

    iget-object v2, v5, LX/GOe;->A07:[I

    invoke-static {v6, v2}, LX/GOe;->A02([I[I)V

    const/4 v1, 0x0

    :cond_7
    aget v0, v2, v1

    invoke-static {v0, v3, v4}, LX/1kM;->A0h(I[BI)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GOe;->A04:Z

    return-object v5

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires a 256 bit key"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01([B[B[B)[B
    .locals 12

    const/4 v8, 0x0

    invoke-static {p0, p1}, LX/Fbj;->A00([B[B)LX/GOe;

    move-result-object v5

    new-instance v4, LX/GOd;

    invoke-direct {v4}, LX/GOd;-><init>()V

    const/16 v9, 0x20

    new-array v6, v9, [B

    move-object v7, v6

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/GOe;->A03([B[BIII)V

    new-instance v0, LX/GOW;

    invoke-direct {v0, v6}, LX/GOW;-><init>([B)V

    invoke-virtual {v4, v0}, LX/GOd;->B64(LX/H5S;)V

    move-object v10, p2

    array-length v3, p2

    const/16 v0, 0x10

    const/16 p0, 0x10

    sub-int v0, v3, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v2, p0, [B

    new-array v1, p0, [B

    new-array v11, p1, [B

    invoke-virtual {v4, p2, p0, p1}, LX/GOd;->update([BII)V

    invoke-virtual {v4, v2, v8}, LX/GOd;->AfP([BI)V

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v5

    move p2, v8

    invoke-virtual/range {v9 .. v14}, LX/GOe;->A03([B[BIII)V

    return-object v11

    :cond_0
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/GPf;

    invoke-direct {v0}, LX/GPf;-><init>()V

    throw v0
.end method

.method public static A02([B[B[B)[B
    .locals 9

    invoke-static {p0, p1}, LX/Fbj;->A00([B[B)LX/GOe;

    move-result-object v2

    new-instance v1, LX/GOd;

    invoke-direct {v1}, LX/GOd;-><init>()V

    const/16 v6, 0x20

    new-array v3, v6, [B

    const/4 v5, 0x0

    move-object v4, v3

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/GOe;->A03([B[BIII)V

    move-object v7, p2

    array-length p1, p2

    const/16 p2, 0x10

    add-int/lit8 v0, p1, 0x10

    new-array v8, v0, [B

    move-object v6, v2

    move p0, v5

    invoke-virtual/range {v6 .. v11}, LX/GOe;->A03([B[BIII)V

    new-instance v0, LX/GOW;

    invoke-direct {v0, v3}, LX/GOW;-><init>([B)V

    invoke-virtual {v1, v0}, LX/GOd;->B64(LX/H5S;)V

    invoke-virtual {v1, v8, p2, p1}, LX/GOd;->update([BII)V

    invoke-virtual {v1, v8, v5}, LX/GOd;->AfP([BI)V

    return-object v8
.end method
