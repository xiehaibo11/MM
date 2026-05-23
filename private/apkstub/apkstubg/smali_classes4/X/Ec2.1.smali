.class public LX/Ec2;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/Ec2;->A02:[B

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/Ec2;->A00:I

    iput v0, p0, LX/Ec2;->A01:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v2, p0, LX/Ec2;->A00:I

    iget-object v1, p0, LX/Ec2;->A02:[B

    array-length v0, v1

    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Ec2;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    if-nez p3, :cond_1

    :cond_0
    return v4

    :cond_1
    :goto_0
    if-ge v4, p3, :cond_2

    iget v2, p0, LX/Ec2;->A00:I

    iget-object v1, p0, LX/Ec2;->A02:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Ec2;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v3, :cond_2

    add-int v0, p2, v4

    invoke-static {v1, p1, v0, v4}, LX/Dqq;->A0D(I[BII)I

    move-result v4

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/Ec2;->A01:I

    iput v0, p0, LX/Ec2;->A00:I

    return-void

    :cond_0
    const-string v0, "mark is not supported"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
