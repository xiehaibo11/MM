.class public final Lmyobfuscated/Zc/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Yc/b;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Yc/b;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Zc/a;->g:Z

    iput-object p1, p0, Lmyobfuscated/Zc/a;->a:Lmyobfuscated/Yc/b;

    iput-object p2, p0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    iget-object p2, p1, Lmyobfuscated/Yc/b;->e:[B

    if-nez p2, :cond_0

    iget-object p2, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmyobfuscated/bd/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/Yc/b;->e:[B

    iput-object p2, p0, Lmyobfuscated/Zc/a;->c:[B

    iput v1, p0, Lmyobfuscated/Zc/a;->d:I

    iput v1, p0, Lmyobfuscated/Zc/a;->e:I

    iput-boolean v0, p0, Lmyobfuscated/Zc/a;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Zc/a;->g:Z

    iput-object p1, p0, Lmyobfuscated/Zc/a;->a:Lmyobfuscated/Yc/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lmyobfuscated/Zc/a;->c:[B

    iput p3, p0, Lmyobfuscated/Zc/a;->d:I

    add-int/2addr p3, p4

    iput p3, p0, Lmyobfuscated/Zc/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Zc/a;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILmyobfuscated/ad/a;Lmyobfuscated/ad/b;I)Lmyobfuscated/Wc/b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p4

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmyobfuscated/Zc/a;->b(I)Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "Internal error"

    iget-object v12, v0, Lmyobfuscated/Zc/a;->c:[B

    if-eqz v4, :cond_c

    iget v4, v0, Lmyobfuscated/Zc/a;->d:I

    aget-byte v13, v12, v4

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v4, 0x1

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    or-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x2

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    add-int/lit8 v15, v4, 0x3

    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v13

    const/high16 v8, -0x1010000

    const-string v16, "3412"

    if-eq v6, v8, :cond_b

    const/high16 v8, -0x20000

    if-eq v6, v8, :cond_a

    const v8, 0xfeff

    if-eq v6, v8, :cond_9

    const-string v4, "2143"

    const v13, 0xfffe

    if-eq v6, v13, :cond_8

    ushr-int/lit8 v5, v6, 0x10

    if-ne v5, v8, :cond_0

    iput v14, v0, Lmyobfuscated/Zc/a;->d:I

    iput v9, v0, Lmyobfuscated/Zc/a;->h:I

    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    goto/16 :goto_3

    :cond_0
    if-ne v5, v13, :cond_1

    iput v14, v0, Lmyobfuscated/Zc/a;->d:I

    iput v9, v0, Lmyobfuscated/Zc/a;->h:I

    iput-boolean v7, v0, Lmyobfuscated/Zc/a;->g:Z

    goto/16 :goto_3

    :cond_1
    ushr-int/lit8 v8, v6, 0x8

    const v13, 0xefbbbf

    if-ne v8, v13, :cond_2

    iput v15, v0, Lmyobfuscated/Zc/a;->d:I

    iput v10, v0, Lmyobfuscated/Zc/a;->h:I

    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    goto/16 :goto_3

    :cond_2
    shr-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_3

    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    goto :goto_0

    :cond_3
    const v8, 0xffffff

    and-int/2addr v8, v6

    if-nez v8, :cond_4

    iput-boolean v7, v0, Lmyobfuscated/Zc/a;->g:Z

    :goto_0
    iput v3, v0, Lmyobfuscated/Zc/a;->h:I

    goto :goto_3

    :cond_4
    const v8, -0xff0001

    and-int/2addr v8, v6

    if-eqz v8, :cond_7

    const v8, -0xff01

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const v6, 0xff00

    and-int v4, v5, v6

    if-nez v4, :cond_5

    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    goto :goto_1

    :cond_5
    and-int/lit16 v4, v5, 0xff

    if-nez v4, :cond_13

    iput-boolean v7, v0, Lmyobfuscated/Zc/a;->g:Z

    :goto_1
    iput v9, v0, Lmyobfuscated/Zc/a;->h:I

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lmyobfuscated/Zc/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lmyobfuscated/Zc/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v4}, Lmyobfuscated/Zc/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    add-int/2addr v4, v3

    iput v4, v0, Lmyobfuscated/Zc/a;->d:I

    iput v3, v0, Lmyobfuscated/Zc/a;->h:I

    goto :goto_3

    :cond_a
    add-int/2addr v4, v3

    iput v4, v0, Lmyobfuscated/Zc/a;->d:I

    iput v3, v0, Lmyobfuscated/Zc/a;->h:I

    iput-boolean v7, v0, Lmyobfuscated/Zc/a;->g:Z

    goto :goto_3

    :cond_b
    invoke-static/range {v16 .. v16}, Lmyobfuscated/Zc/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-virtual {v0, v9}, Lmyobfuscated/Zc/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lmyobfuscated/Zc/a;->d:I

    aget-byte v5, v12, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v4, v10

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0xff00

    and-int/2addr v5, v4

    if-nez v5, :cond_d

    iput-boolean v10, v0, Lmyobfuscated/Zc/a;->g:Z

    goto :goto_2

    :cond_d
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_13

    iput-boolean v7, v0, Lmyobfuscated/Zc/a;->g:Z

    :goto_2
    iput v9, v0, Lmyobfuscated/Zc/a;->h:I

    :goto_3
    iget v4, v0, Lmyobfuscated/Zc/a;->h:I

    if-eq v4, v10, :cond_12

    if-eq v4, v9, :cond_10

    if-ne v4, v3, :cond_f

    iget-boolean v3, v0, Lmyobfuscated/Zc/a;->g:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_4

    :cond_e
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v3, v0, Lmyobfuscated/Zc/a;->g:Z

    if-eqz v3, :cond_11

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_4

    :cond_11
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_4

    :cond_12
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_4

    :cond_13
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    :goto_4
    iget-object v13, v0, Lmyobfuscated/Zc/a;->a:Lmyobfuscated/Yc/b;

    iput-object v3, v13, Lmyobfuscated/Yc/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v3, v4, :cond_14

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lmyobfuscated/ad/a;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v5

    iget-object v1, v2, Lmyobfuscated/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmyobfuscated/ad/a$a;

    iget v4, v2, Lmyobfuscated/ad/a;->c:I

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/ad/a;-><init>(Lmyobfuscated/ad/a;ZIZLmyobfuscated/ad/a$a;)V

    new-instance v1, Lmyobfuscated/Zc/i;

    iget v2, v0, Lmyobfuscated/Zc/a;->d:I

    iget v3, v0, Lmyobfuscated/Zc/a;->e:I

    iget-object v4, v0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    iget-object v5, v0, Lmyobfuscated/Zc/a;->c:[B

    iget-object v6, v0, Lmyobfuscated/Zc/a;->a:Lmyobfuscated/Yc/b;

    iget-boolean v7, v0, Lmyobfuscated/Zc/a;->f:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, p1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Lmyobfuscated/Zc/i;-><init>(Lmyobfuscated/Yc/b;ILjava/io/InputStream;Lmyobfuscated/ad/a;[BIIZ)V

    return-object v1

    :cond_14
    new-instance v2, Lmyobfuscated/Zc/g;

    iget-object v3, v13, Lmyobfuscated/Yc/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_16

    const/16 v5, 0x10

    if-eq v4, v5, :cond_16

    const/16 v3, 0x20

    if-ne v4, v3, :cond_15

    new-instance v3, Lmyobfuscated/Yc/g;

    iget v8, v0, Lmyobfuscated/Zc/a;->d:I

    iget v9, v0, Lmyobfuscated/Zc/a;->e:I

    iget-object v4, v13, Lmyobfuscated/Yc/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v10

    iget-object v6, v0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lmyobfuscated/Zc/a;->c:[B

    move-object v4, v3

    move-object v5, v13

    invoke-direct/range {v4 .. v10}, Lmyobfuscated/Yc/g;-><init>(Lmyobfuscated/Yc/b;Ljava/io/InputStream;[BIIZ)V

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v6, v0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    if-nez v6, :cond_17

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget v4, v0, Lmyobfuscated/Zc/a;->d:I

    iget v5, v0, Lmyobfuscated/Zc/a;->e:I

    invoke-direct {v6, v12, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_5

    :cond_17
    iget v4, v0, Lmyobfuscated/Zc/a;->d:I

    iget v5, v0, Lmyobfuscated/Zc/a;->e:I

    if-ge v4, v5, :cond_18

    new-instance v10, Lmyobfuscated/Yc/d;

    iget v8, v0, Lmyobfuscated/Zc/a;->d:I

    iget v9, v0, Lmyobfuscated/Zc/a;->e:I

    iget-object v5, v0, Lmyobfuscated/Zc/a;->a:Lmyobfuscated/Yc/b;

    iget-object v7, v0, Lmyobfuscated/Zc/a;->c:[B

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Yc/d;-><init>(Lmyobfuscated/Yc/b;Ljava/io/InputStream;[BII)V

    move-object v6, v10

    :cond_18
    :goto_5
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v4

    :goto_6
    invoke-virtual/range {p3 .. p4}, Lmyobfuscated/ad/b;->f(I)Lmyobfuscated/ad/b;

    move-result-object v1

    move/from16 v4, p1

    invoke-direct {v2, v13, v4, v3, v1}, Lmyobfuscated/Zc/g;-><init>(Lmyobfuscated/Yc/b;ILjava/io/Reader;Lmyobfuscated/ad/b;)V

    return-object v2
.end method

.method public final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/a;->e:I

    iget v1, p0, Lmyobfuscated/Zc/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lmyobfuscated/Zc/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget v3, p0, Lmyobfuscated/Zc/a;->e:I

    iget-object v4, p0, Lmyobfuscated/Zc/a;->c:[B

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lmyobfuscated/Zc/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lmyobfuscated/Zc/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
