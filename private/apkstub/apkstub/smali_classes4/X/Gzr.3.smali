.class public LX/Gzr;
.super LX/Ecr;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Ecr;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gzr;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gzr;->A00:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/Gzr;->A01:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/Gzr;->A02:I

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/Gzr;->A01(LX/Gzr;)Z

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Gzr;)Z
    .locals 1

    iget-boolean v0, p0, LX/Gzr;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Gzr;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Gzr;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/Gzr;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gzr;->A03:Z

    invoke-virtual {p0}, LX/Ecr;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/Gzr;->A03:Z

    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    invoke-static {p0}, LX/Gzr;->A01(LX/Gzr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Ecr;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/Gzr;->A01:I

    iget v0, p0, LX/Gzr;->A02:I

    iput v0, p0, LX/Gzr;->A01:I

    iput v2, p0, LX/Gzr;->A02:I

    return v1

    :cond_1
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 4

    iget-boolean v0, p0, LX/Gzr;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_3

    iget-boolean v0, p0, LX/Gzr;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/Ecr;->A01:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, p3, -0x2

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_2

    iget v0, p0, LX/Gzr;->A01:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    iget v0, p0, LX/Gzr;->A02:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/Gzr;->A01:I

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/Gzr;->A02:I

    if-ltz v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    return v0

    :cond_1
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
