.class public final Lmyobfuscated/we/g;
.super Lmyobfuscated/we/e;


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/a;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/we/g;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lmyobfuscated/we/g;->f:[B

    invoke-virtual {p0}, Lmyobfuscated/we/e;->l()V

    :cond_0
    iput-object v1, p0, Lmyobfuscated/we/g;->e:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/we/g;->e:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/we/e;->m(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lmyobfuscated/we/g;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/a;->f:J

    long-to-int v0, v0

    iput v0, p0, Lmyobfuscated/we/g;->h:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmyobfuscated/ye/y;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/we/g;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v2, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v1, Lmyobfuscated/Yf/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/we/g;->f:[B

    :goto_0
    const-wide/16 v0, -0x1

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/a;->g:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    long-to-int v0, v3

    iget v1, p0, Lmyobfuscated/we/g;->h:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/we/g;->f:[B

    array-length v0, v0

    :goto_1
    iput v0, p0, Lmyobfuscated/we/g;->g:I

    iget-object v1, p0, Lmyobfuscated/we/g;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    iget v1, p0, Lmyobfuscated/we/g;->h:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1}, Lmyobfuscated/we/e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    iget p1, p0, Lmyobfuscated/we/g;->g:I

    int-to-long v0, p1

    iget p1, p0, Lmyobfuscated/we/g;->h:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/we/g;->f:[B

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected URI format: "

    invoke-static {v0, v1}, Lcom/facebook/appevents/o;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v1}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lmyobfuscated/we/g;->g:I

    iget v1, p0, Lmyobfuscated/we/g;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lmyobfuscated/we/g;->f:[B

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget v1, p0, Lmyobfuscated/we/g;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/we/g;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lmyobfuscated/we/g;->h:I

    invoke-virtual {p0, p3}, Lmyobfuscated/we/e;->k(I)V

    return p3
.end method
