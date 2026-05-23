.class public final Lmyobfuscated/Yc/h;
.super Ljava/io/Writer;


# instance fields
.field public final a:Lmyobfuscated/Yc/b;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Yc/b;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Yc/h;->a:Lmyobfuscated/Yc/b;

    iput-object p2, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    iget-object p2, p1, Lmyobfuscated/Yc/b;->f:[B

    if-nez p2, :cond_0

    iget-object p2, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmyobfuscated/bd/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/Yc/b;->f:[B

    iput-object p2, p0, Lmyobfuscated/Yc/h;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lmyobfuscated/Yc/h;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Yc/h;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lmyobfuscated/Yc/h;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    const v0, 0x10ffff

    const-string v1, "Illegal character point (0x"

    if-le p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    const-string v1, ")"

    if-gt p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/Yc/h;->write(I)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/Yc/h;->write(I)V

    return-object p0
.end method

.method public final c(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Yc/h;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/Yc/h;->f:I

    const v1, 0xdc00

    if-lt p1, v1, :cond_0

    const v2, 0xdfff

    if-gt p1, v2, :cond_0

    const v2, 0xd800

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget v1, p0, Lmyobfuscated/Yc/h;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lmyobfuscated/Yc/h;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lmyobfuscated/Yc/h;->e:I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lmyobfuscated/Yc/h;->c:[B

    if-eqz v3, :cond_3

    iput-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    iget-object v4, p0, Lmyobfuscated/Yc/h;->a:Lmyobfuscated/Yc/b;

    iget-object v5, v4, Lmyobfuscated/Yc/b;->f:[B

    if-eq v3, v5, :cond_2

    array-length v6, v3

    array-length v5, v5

    if-le v6, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v4, Lmyobfuscated/Yc/b;->f:[B

    iget-object v4, v4, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v4, v4, Lmyobfuscated/bd/a;->a:[[B

    const/4 v5, 0x1

    aput-object v3, v4, v5

    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Lmyobfuscated/Yc/h;->f:I

    iput v2, p0, Lmyobfuscated/Yc/h;->f:I

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmyobfuscated/Yc/h;->d(I)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget v1, p0, Lmyobfuscated/Yc/h;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/Yc/h;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lmyobfuscated/Yc/h;->e:I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Yc/h;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Yc/h;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    iput p1, p0, Lmyobfuscated/Yc/h;->f:I

    return-void

    :cond_1
    invoke-static {p1}, Lmyobfuscated/Yc/h;->d(I)V

    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Lmyobfuscated/Yc/h;->e:I

    iget v2, p0, Lmyobfuscated/Yc/h;->d:I

    if-lt v0, v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lmyobfuscated/Yc/h;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v4, p0, Lmyobfuscated/Yc/h;->e:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/Yc/h;->c:[B

    iget v1, p0, Lmyobfuscated/Yc/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Yc/h;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    :cond_4
    iget v2, p0, Lmyobfuscated/Yc/h;->e:I

    const/16 v3, 0x800

    if-ge p1, v3, :cond_5

    iget-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    goto :goto_1

    :cond_5
    const v3, 0xffff

    if-gt p1, v3, :cond_6

    iget-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    goto :goto_1

    :cond_6
    const v3, 0x10ffff

    if-gt p1, v3, :cond_7

    iget-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    :goto_1
    iput v2, p0, Lmyobfuscated/Yc/h;->e:I

    :goto_2
    return-void

    :cond_7
    invoke-static {p1}, Lmyobfuscated/Yc/h;->d(I)V

    throw v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmyobfuscated/Yc/h;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Yc/h;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lmyobfuscated/Yc/h;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p2}, Lmyobfuscated/Yc/h;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lmyobfuscated/Yc/h;->write(I)V

    move p2, v0

    :cond_2
    iget v0, p0, Lmyobfuscated/Yc/h;->e:I

    iget-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    iget v2, p0, Lmyobfuscated/Yc/h;->d:I

    if-lt v0, v2, :cond_3

    iget-object v3, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int/2addr v2, v5

    if-le p2, v2, :cond_4

    move p2, v2

    :cond_4
    add-int v2, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0x800

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    goto/16 :goto_4

    :cond_8
    const v2, 0xd800

    if-lt p2, v2, :cond_d

    const v2, 0xdfff

    if-le p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0xdbff

    const/4 v5, 0x0

    if-gt p2, v2, :cond_c

    iput p2, p0, Lmyobfuscated/Yc/h;->f:I

    if-lt v3, p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmyobfuscated/Yc/h;->c(I)I

    move-result v2

    const v3, 0x10ffff

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto/16 :goto_0

    :cond_b
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    invoke-static {v2}, Lmyobfuscated/Yc/h;->d(I)V

    throw v5

    :cond_c
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    invoke-static {p2}, Lmyobfuscated/Yc/h;->d(I)V

    throw v5

    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    :goto_4
    move p2, v3

    goto/16 :goto_0

    :cond_e
    :goto_5
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    return-void
.end method

.method public final write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmyobfuscated/Yc/h;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lmyobfuscated/Yc/h;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lmyobfuscated/Yc/h;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p2}, Lmyobfuscated/Yc/h;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lmyobfuscated/Yc/h;->write(I)V

    move p2, v0

    :cond_2
    iget v0, p0, Lmyobfuscated/Yc/h;->e:I

    iget-object v1, p0, Lmyobfuscated/Yc/h;->c:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    iget v2, p0, Lmyobfuscated/Yc/h;->d:I

    if-lt v0, v2, :cond_3

    iget-object v3, p0, Lmyobfuscated/Yc/h;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int/2addr v2, v5

    if-le p2, v2, :cond_4

    move p2, v2

    :cond_4
    add-int v2, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0x800

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    goto :goto_4

    :cond_8
    const v2, 0xd800

    if-lt p2, v2, :cond_d

    const v2, 0xdfff

    if-le p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0xdbff

    const/4 v5, 0x0

    if-gt p2, v2, :cond_c

    iput p2, p0, Lmyobfuscated/Yc/h;->f:I

    if-lt v3, p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, v3, 0x1

    aget-char v2, p1, v3

    invoke-virtual {p0, v2}, Lmyobfuscated/Yc/h;->c(I)I

    move-result v2

    const v3, 0x10ffff

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto/16 :goto_0

    :cond_b
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    invoke-static {v2}, Lmyobfuscated/Yc/h;->d(I)V

    throw v5

    :cond_c
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    invoke-static {p2}, Lmyobfuscated/Yc/h;->d(I)V

    throw v5

    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    :goto_4
    move p2, v3

    goto/16 :goto_0

    :cond_e
    :goto_5
    iput v0, p0, Lmyobfuscated/Yc/h;->e:I

    return-void
.end method
