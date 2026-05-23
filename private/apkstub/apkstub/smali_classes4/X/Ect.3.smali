.class public LX/Ect;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/H8m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, LX/Ect;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Ect;->A01:I

    iput v0, p0, LX/Ect;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Ect;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Ect;->A02:I

    iput v0, p0, LX/Ect;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AXr([BI)V
    .locals 11

    const/4 v7, 0x0

    iget-object v9, p0, LX/Ect;->A03:[B

    if-eqz v9, :cond_7

    if-eqz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_6

    iget v8, p0, LX/Ect;->A02:I

    iget v6, p0, LX/Ect;->A01:I

    if-ne v8, v6, :cond_0

    iget v1, p0, LX/Ect;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v7, p0, LX/Ect;->A01:I

    const/4 v6, 0x0

    iput v7, p0, LX/Ect;->A02:I

    const/4 v8, 0x0

    :cond_0
    add-int v0, v6, p2

    array-length v10, v9

    if-le v0, v10, :cond_3

    iget v5, p0, LX/Ect;->A00:I

    const/4 v4, -0x1

    sub-int v0, v6, v5

    if-ne v5, v4, :cond_1

    sub-int v0, v6, v8

    :cond_1
    sub-int v0, v10, v0

    if-ge v0, p2, :cond_2

    sub-int v0, p2, v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Awt;->A05(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v10, v0

    :cond_2
    new-array v2, v10, [B

    if-ne v5, v4, :cond_5

    sub-int/2addr v6, v8

    invoke-static {v9, v8, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, p0, LX/Ect;->A02:I

    iput v6, p0, LX/Ect;->A01:I

    iput v4, p0, LX/Ect;->A00:I

    :goto_0
    iput-object v2, p0, LX/Ect;->A03:[B

    move-object v9, v2

    :cond_3
    invoke-static {p1, v7, v9, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Ect;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Ect;->A01:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v6, v5

    invoke-static {v9, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/Ect;->A02:I

    iget v0, p0, LX/Ect;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ect;->A02:I

    iget v6, p0, LX/Ect;->A01:I

    sub-int/2addr v6, v0

    iput v6, p0, LX/Ect;->A01:I

    iput v7, p0, LX/Ect;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds supplied buffer limits."

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, LX/Ect;->A03:[B

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, LX/Ect;->A01:I

    iget v0, p0, LX/Ect;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Ect;->A03:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ect;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Ect;->A01:I

    iput v0, p0, LX/Ect;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Ect;->A00:I

    return-void

    :cond_0
    const-string v0, "Stream is already closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Ect;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gt v1, v3, :cond_1

    const/4 v0, -0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-short v0, v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "Read returned more than 1 byte"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Dst buffer is null"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, LX/Ect;->A03:[B

    iget v0, p0, LX/Ect;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Ect;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Ect;->A02:I

    return p3

    :cond_1
    const-string v0, "Not enough space in destination buffer."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return p3

    :cond_3
    const-string v0, "Dst buffer is null"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ect;->A03:[B

    if-eqz v0, :cond_1

    iget v1, p0, LX/Ect;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/Ect;->A02:I

    iput v0, p0, LX/Ect;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "No marked position found."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6

    iget-object v0, p0, LX/Ect;->A03:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, LX/Ect;->A02:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v5, p0, LX/Ect;->A01:I

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v5, p0, LX/Ect;->A02:I

    int-to-long p1, v0

    return-wide p1

    :cond_1
    long-to-int v0, v3

    iput v0, p0, LX/Ect;->A02:I

    return-wide p1

    :cond_2
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
