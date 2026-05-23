.class public final Lmyobfuscated/Lb/e;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lmyobfuscated/Mb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLmyobfuscated/Mb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lmyobfuscated/Mb/d<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Lb/e;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmyobfuscated/Lb/e;->b:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmyobfuscated/Lb/e;->c:Lmyobfuscated/Mb/d;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Lb/e;->d:I

    iput p1, p0, Lmyobfuscated/Lb/e;->e:I

    iput-boolean p1, p0, Lmyobfuscated/Lb/e;->f:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p0}, Lmyobfuscated/Lb/e;->c()V

    iget v0, p0, Lmyobfuscated/Lb/e;->d:I

    iget v1, p0, Lmyobfuscated/Lb/e;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/Lb/e;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Lb/e;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Lb/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Lb/e;->f:Z

    iget-object v0, p0, Lmyobfuscated/Lb/e;->c:Lmyobfuscated/Mb/d;

    iget-object v1, p0, Lmyobfuscated/Lb/e;->b:[B

    invoke-interface {v0, v1}, Lmyobfuscated/Mb/d;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Lb/e;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v2, "Finalized without closing"

    invoke-static {v1, v0, v2}, Lmyobfuscated/Jb/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Lb/e;->close()V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p0}, Lmyobfuscated/Lb/e;->c()V

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    iget-object v3, p0, Lmyobfuscated/Lb/e;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Lb/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iput v0, p0, Lmyobfuscated/Lb/e;->d:I

    iput v2, p0, Lmyobfuscated/Lb/e;->e:I

    :goto_1
    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Lb/e;->e:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p0}, Lmyobfuscated/Lb/e;->c()V

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    iget-object v3, p0, Lmyobfuscated/Lb/e;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Lb/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iput v0, p0, Lmyobfuscated/Lb/e;->d:I

    iput v2, p0, Lmyobfuscated/Lb/e;->e:I

    :goto_1
    iget v0, p0, Lmyobfuscated/Lb/e;->d:I

    iget v1, p0, Lmyobfuscated/Lb/e;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/Lb/e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lmyobfuscated/Lb/e;->e:I

    return p3
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget v1, p0, Lmyobfuscated/Lb/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p0}, Lmyobfuscated/Lb/e;->c()V

    iget v0, p0, Lmyobfuscated/Lb/e;->d:I

    iget v1, p0, Lmyobfuscated/Lb/e;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lmyobfuscated/Lb/e;->e:I

    return-wide p1

    :cond_1
    iput v0, p0, Lmyobfuscated/Lb/e;->e:I

    iget-object v0, p0, Lmyobfuscated/Lb/e;->a:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1
.end method
