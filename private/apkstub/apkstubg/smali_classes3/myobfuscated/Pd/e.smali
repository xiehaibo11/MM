.class public final Lmyobfuscated/Pd/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lmyobfuscated/dh/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lmyobfuscated/Pd/e;->f:[I

    new-instance v1, Lmyobfuscated/dh/c;

    invoke-direct {v1, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/Pd/e;->g:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Pd/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmyobfuscated/Pd/e;->b:J

    iput v0, p0, Lmyobfuscated/Pd/e;->c:I

    iput v0, p0, Lmyobfuscated/Pd/e;->d:I

    iput v0, p0, Lmyobfuscated/Pd/e;->e:I

    iget-object v1, p0, Lmyobfuscated/Pd/e;->g:Lmyobfuscated/dh/c;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_5

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result p2

    iput p2, p0, Lmyobfuscated/Pd/e;->a:I

    iget-object p2, v1, Lmyobfuscated/dh/c;->a:[B

    iget v2, v1, Lmyobfuscated/dh/c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v4, p2, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v3, p2, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    or-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x3

    iput v9, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v8, p2, v8

    int-to-long v10, v8

    and-long/2addr v10, v6

    const/16 v8, 0x10

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v2, 0x4

    iput v8, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v9, p2, v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    or-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x5

    iput v9, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v8, p2, v8

    int-to-long v10, v8

    and-long/2addr v10, v6

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v2, 0x6

    iput v8, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v9, p2, v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x28

    shl-long/2addr v9, v11

    or-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x7

    iput v9, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v8, p2, v8

    int-to-long v10, v8

    and-long/2addr v10, v6

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/2addr v2, v3

    iput v2, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte p2, p2, v9

    int-to-long v2, p2

    and-long/2addr v2, v6

    const/16 p2, 0x38

    shl-long/2addr v2, p2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lmyobfuscated/Pd/e;->b:J

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->i()J

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->i()J

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->i()J

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result p2

    iput p2, p0, Lmyobfuscated/Pd/e;->c:I

    add-int/lit8 v2, p2, 0x1b

    iput v2, p0, Lmyobfuscated/Pd/e;->d:I

    invoke-virtual {v1, p2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object p2, v1, Lmyobfuscated/dh/c;->a:[B

    iget v2, p0, Lmyobfuscated/Pd/e;->c:I

    invoke-virtual {p1, p2, v0, v2, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    :goto_1
    iget p1, p0, Lmyobfuscated/Pd/e;->c:I

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Pd/e;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lmyobfuscated/Pd/e;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/Pd/e;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    throw v2
.end method

.method public final b(Lmyobfuscated/Hd/e;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lmyobfuscated/Hd/e;->d:J

    invoke-virtual {p1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    iget-object v0, p0, Lmyobfuscated/Pd/e;->g:Lmyobfuscated/dh/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->x(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, Lmyobfuscated/Hd/e;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    :cond_1
    iget-object v5, v0, Lmyobfuscated/dh/c;->a:[B

    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iput v1, p1, Lmyobfuscated/Hd/e;->f:I

    return v2

    :cond_2
    invoke-virtual {p1, v2}, Lmyobfuscated/Hd/e;->j(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-wide v2, p1, Lmyobfuscated/Hd/e;->d:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_7

    :cond_4
    iget v0, p1, Lmyobfuscated/Hd/e;->g:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Hd/e;->o(I)V

    if-nez v0, :cond_5

    iget-object v6, p1, Lmyobfuscated/Hd/e;->a:[B

    array-length v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lmyobfuscated/Hd/e;->n([BIIIZ)I

    move-result v0

    :cond_5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-wide v2, p1, Lmyobfuscated/Hd/e;->d:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p1, Lmyobfuscated/Hd/e;->d:J

    :cond_6
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    return v1
.end method
