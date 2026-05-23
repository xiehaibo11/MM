.class public LX/FYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYL;->A00:[B

    return-void
.end method

.method public static A00(LX/FYL;JZ)LX/GOl;
    .locals 4

    new-instance v0, LX/GOM;

    invoke-direct {v0}, LX/GOM;-><init>()V

    new-instance v3, LX/GOl;

    invoke-direct {v3, v0}, LX/GOl;-><init>(LX/HCD;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v0, 0x4

    invoke-static {v2, v0, p1, p2}, LX/CkR;->A02([BIJ)V

    iget-object v0, p0, LX/FYL;->A00:[B

    new-instance v1, LX/GOW;

    invoke-direct {v1, v0}, LX/GOW;-><init>([B)V

    new-instance v0, LX/GOU;

    invoke-direct {v0, v1, v2}, LX/GOU;-><init>(LX/H5S;[B)V

    invoke-virtual {v3, v0, p3}, LX/GOl;->B66(LX/H5S;Z)V

    return-object v3
.end method


# virtual methods
.method public A01([B[BIJ)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p4, p5, v0}, LX/FYL;->A00(LX/FYL;JZ)LX/GOl;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/GOl;->BlL([BII)V

    move v6, p3

    invoke-virtual {v3, p3}, LX/GOl;->Avj(I)I

    move-result v2

    new-array v7, v2, [B

    move-object v4, p2

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/GOl;->BlO([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/GOl;->AfO([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/H00; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02([B[BJ)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, p3, p4, v5}, LX/FYL;->A00(LX/FYL;JZ)LX/GOl;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/GOl;->BlL([BII)V

    move-object v4, p2

    array-length v6, p2

    invoke-virtual {v3, v6}, LX/GOl;->Avj(I)I

    move-result v2

    new-array v7, v2, [B

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/GOl;->BlO([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/GOl;->AfO([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/H00; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ehm;

    invoke-direct {v0, v1, p0}, LX/Ehm;-><init>(Ljava/lang/Throwable;LX/FYL;)V

    throw v0
.end method
