.class public LX/Eco;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/H6b;


# direct methods
.method public constructor <init>(LX/H6b;Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Eco;->A03:Ljava/io/InputStream;

    invoke-static {p3}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/Eco;->A04:[B

    iput-object p1, p0, LX/Eco;->A05:LX/H6b;

    const/4 v0, 0x0

    iput v0, p0, LX/Eco;->A01:I

    iput v0, p0, LX/Eco;->A00:I

    iput-boolean v0, p0, LX/Eco;->A02:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    iget v2, p0, LX/Eco;->A00:I

    iget v1, p0, LX/Eco;->A01:I

    invoke-static {v2, v1}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_0

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/Eco;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Eco;->A02:Z

    iget-object v1, p0, LX/Eco;->A05:LX/H6b;

    iget-object v0, p0, LX/Eco;->A04:[B

    invoke-interface {v1, v0}, LX/H6b;->BnC(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_0

    const-string v1, "PooledByteInputStream"

    const-string v0, "Finalized without closing"

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget v2, p0, LX/Eco;->A00:I

    iget v1, p0, LX/Eco;->A01:I

    invoke-static {v2, v1}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_2

    if-lt v2, v1, :cond_1

    iget-object v1, p0, LX/Eco;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/Eco;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iput v0, p0, LX/Eco;->A01:I

    iput v2, p0, LX/Eco;->A00:I

    :cond_1
    iget-object v1, p0, LX/Eco;->A04:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Eco;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 3

    iget v2, p0, LX/Eco;->A00:I

    iget v1, p0, LX/Eco;->A01:I

    invoke-static {v2, v1}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_2

    if-lt v2, v1, :cond_1

    iget-object v1, p0, LX/Eco;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/Eco;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iput v1, p0, LX/Eco;->A01:I

    iput v2, p0, LX/Eco;->A00:I

    :cond_1
    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/Eco;->A04:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Eco;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Eco;->A00:I

    return v1

    :cond_2
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    iget v4, p0, LX/Eco;->A00:I

    iget v1, p0, LX/Eco;->A01:I

    invoke-static {v4, v1}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-boolean v0, p0, LX/Eco;->A02:Z

    if-nez v0, :cond_1

    sub-int v0, v1, v4

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    int-to-long v1, v4

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/Eco;->A00:I

    return-wide p1

    :cond_0
    iput v1, p0, LX/Eco;->A00:I

    iget-object v0, p0, LX/Eco;->A03:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
