.class public final Lmyobfuscated/Yc/g;
.super Ljava/io/Reader;


# instance fields
.field public final a:Lmyobfuscated/Yc/b;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(Lmyobfuscated/Yc/b;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lmyobfuscated/Yc/g;->g:C

    iput-object p1, p0, Lmyobfuscated/Yc/g;->a:Lmyobfuscated/Yc/b;

    iput-object p2, p0, Lmyobfuscated/Yc/g;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lmyobfuscated/Yc/g;->c:[B

    iput p4, p0, Lmyobfuscated/Yc/g;->d:I

    iput p5, p0, Lmyobfuscated/Yc/g;->e:I

    iput-boolean p6, p0, Lmyobfuscated/Yc/g;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmyobfuscated/Yc/g;->j:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Yc/g;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Yc/g;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lmyobfuscated/Yc/g;->c:[B

    if-eqz v2, :cond_0

    iput-object v1, p0, Lmyobfuscated/Yc/g;->c:[B

    iget-object v1, p0, Lmyobfuscated/Yc/g;->a:Lmyobfuscated/Yc/b;

    invoke-virtual {v1, v2}, Lmyobfuscated/Yc/b;->a([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Yc/g;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lmyobfuscated/Yc/g;->k:[C

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Yc/g;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmyobfuscated/Yc/g;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Yc/g;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lmyobfuscated/Yc/g;->c:[B

    const/4 v5, -0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x1

    if-ge v3, v6, :cond_1

    return v3

    :cond_1
    if-ltz v2, :cond_14

    add-int v7, v2, v3

    array-length v8, v1

    if-gt v7, v8, :cond_14

    iget-char v3, v0, Lmyobfuscated/Yc/g;->g:C

    const-string v8, ")"

    const-string v9, ", byte #"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    iput-char v10, v0, Lmyobfuscated/Yc/g;->g:C

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lmyobfuscated/Yc/g;->e:I

    iget v11, v0, Lmyobfuscated/Yc/g;->d:I

    sub-int v12, v3, v11

    const/4 v13, 0x4

    if-ge v12, v13, :cond_d

    iget v14, v0, Lmyobfuscated/Yc/g;->i:I

    sub-int/2addr v3, v12

    add-int/2addr v3, v14

    iput v3, v0, Lmyobfuscated/Yc/g;->i:I

    const-string v3, "Strange I/O stream, returned 0 bytes on read"

    iget-object v14, v0, Lmyobfuscated/Yc/g;->a:Lmyobfuscated/Yc/b;

    const/4 v15, 0x0

    iget-boolean v13, v0, Lmyobfuscated/Yc/g;->j:Z

    if-lez v12, :cond_4

    if-lez v11, :cond_3

    invoke-static {v4, v11, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v0, Lmyobfuscated/Yc/g;->d:I

    :cond_3
    iput v12, v0, Lmyobfuscated/Yc/g;->e:I

    goto :goto_1

    :cond_4
    iput v10, v0, Lmyobfuscated/Yc/g;->d:I

    iget-object v11, v0, Lmyobfuscated/Yc/g;->b:Ljava/io/InputStream;

    if-nez v11, :cond_5

    move v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ge v4, v6, :cond_8

    iput v10, v0, Lmyobfuscated/Yc/g;->e:I

    if-gez v4, :cond_7

    if-eqz v13, :cond_6

    iget-object v1, v0, Lmyobfuscated/Yc/g;->c:[B

    if-eqz v1, :cond_6

    iput-object v15, v0, Lmyobfuscated/Yc/g;->c:[B

    invoke-virtual {v14, v1}, Lmyobfuscated/Yc/b;->a([B)V

    :cond_6
    return v5

    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput v4, v0, Lmyobfuscated/Yc/g;->e:I

    :goto_1
    iget v4, v0, Lmyobfuscated/Yc/g;->e:I

    const/4 v10, 0x4

    if-ge v4, v10, :cond_d

    iget-object v11, v0, Lmyobfuscated/Yc/g;->b:Ljava/io/InputStream;

    if-nez v11, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    iget-object v12, v0, Lmyobfuscated/Yc/g;->c:[B

    array-length v5, v12

    sub-int/2addr v5, v4

    invoke-virtual {v11, v12, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_2
    if-ge v4, v6, :cond_c

    if-gez v4, :cond_b

    if-eqz v13, :cond_a

    iget-object v1, v0, Lmyobfuscated/Yc/g;->c:[B

    if-eqz v1, :cond_a

    iput-object v15, v0, Lmyobfuscated/Yc/g;->c:[B

    invoke-virtual {v14, v1}, Lmyobfuscated/Yc/b;->a([B)V

    :cond_a
    iget v1, v0, Lmyobfuscated/Yc/g;->e:I

    iget v2, v0, Lmyobfuscated/Yc/g;->i:I

    add-int/2addr v2, v1

    iget v3, v0, Lmyobfuscated/Yc/g;->h:I

    new-instance v4, Ljava/io/CharConversionException;

    const-string v5, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v6, ", needed 4, at char #"

    invoke-static {v5, v1, v6, v3, v9}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v8}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v5, v0, Lmyobfuscated/Yc/g;->e:I

    add-int/2addr v5, v4

    iput v5, v0, Lmyobfuscated/Yc/g;->e:I

    const/4 v5, -0x1

    goto :goto_1

    :cond_d
    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_13

    iget v3, v0, Lmyobfuscated/Yc/g;->d:I

    iget-boolean v5, v0, Lmyobfuscated/Yc/g;->f:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lmyobfuscated/Yc/g;->c:[B

    aget-byte v10, v5, v3

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v3, 0x3

    aget-byte v5, v5, v11

    and-int/lit16 v5, v5, 0xff

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lmyobfuscated/Yc/g;->c:[B

    aget-byte v10, v5, v3

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    add-int/lit8 v11, v3, 0x3

    aget-byte v5, v5, v11

    shl-int/lit8 v5, v5, 0x18

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v3, 0x4

    iput v3, v0, Lmyobfuscated/Yc/g;->d:I

    const v10, 0xffff

    if-le v5, v10, :cond_11

    const v10, 0x10ffff

    if-gt v5, v10, :cond_10

    const/high16 v10, 0x10000

    sub-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v11, v5, 0xa

    const v12, 0xd800

    add-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v1, v4

    and-int/lit16 v4, v5, 0x3ff

    const v5, 0xdc00

    or-int/2addr v5, v4

    if-lt v10, v7, :cond_f

    int-to-char v1, v5

    iput-char v1, v0, Lmyobfuscated/Yc/g;->g:C

    :goto_6
    move v4, v10

    goto :goto_8

    :cond_f
    move v4, v10

    goto :goto_7

    :cond_10
    sub-int/2addr v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(above "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lmyobfuscated/Yc/g;->i:I

    iget v3, v0, Lmyobfuscated/Yc/g;->d:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    iget v3, v0, Lmyobfuscated/Yc/g;->h:I

    add-int/2addr v3, v4

    new-instance v4, Ljava/io/CharConversionException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid UTF-32 character 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at char #"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_7
    add-int/lit8 v10, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v4

    iget v4, v0, Lmyobfuscated/Yc/g;->e:I

    if-lt v3, v4, :cond_12

    goto :goto_6

    :cond_12
    move v4, v10

    goto/16 :goto_3

    :cond_13
    :goto_8
    sub-int/2addr v4, v2

    iget v1, v0, Lmyobfuscated/Yc/g;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lmyobfuscated/Yc/g;->h:I

    return v4

    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v5, "read(buf,"

    const-string v6, ","

    const-string v7, "), cbuf["

    invoke-static {v5, v2, v6, v3, v7}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
