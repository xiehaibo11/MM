.class public final Lmyobfuscated/Zc/h;
.super Lmyobfuscated/Zc/c;


# static fields
.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final l:Ljava/io/OutputStream;

.field public m:[B

.field public n:I

.field public final o:I

.field public final p:I

.field public q:[C

.field public final r:I

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lmyobfuscated/Yc/a;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sput-object v1, Lmyobfuscated/Zc/h;->t:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lmyobfuscated/Zc/h;->u:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Zc/h;->v:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/Zc/h;->w:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;ILjava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Zc/c;-><init>(Lmyobfuscated/Yc/b;I)V

    iput-object p3, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmyobfuscated/Zc/h;->s:Z

    iget-object p3, p1, Lmyobfuscated/Yc/b;->f:[B

    const-string v0, "Trying to call same allocXxx() method second time"

    if-nez p3, :cond_2

    iget-object p3, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    invoke-virtual {p3, p2}, Lmyobfuscated/bd/a;->a(I)[B

    move-result-object v1

    iput-object v1, p1, Lmyobfuscated/Yc/b;->f:[B

    iput-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    array-length v1, v1

    iput v1, p0, Lmyobfuscated/Zc/h;->o:I

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lmyobfuscated/Zc/h;->p:I

    iget-object v1, p1, Lmyobfuscated/Yc/b;->h:[C

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lmyobfuscated/bd/a;->b(II)[C

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/Yc/b;->h:[C

    iput-object p2, p0, Lmyobfuscated/Zc/h;->q:[C

    array-length p1, p2

    iput p1, p0, Lmyobfuscated/Zc/h;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lmyobfuscated/Zc/c;->g:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lmyobfuscated/Zc/h;->q:[C

    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/Zc/h;->H([CI)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Lmyobfuscated/Vc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p1}, Lmyobfuscated/Vc/f;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/h;->Z([B)V

    :cond_0
    return-void
.end method

.method public final H([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v4, 0x80

    iget v5, p0, Lmyobfuscated/Zc/h;->o:I

    if-le v1, v5, :cond_7

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    :goto_0
    if-ge v2, p2, :cond_5

    :cond_0
    aget-char v1, p1, v2

    if-lt v1, v4, :cond_3

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p1, v2

    if-ge v2, v3, :cond_2

    iget v6, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmyobfuscated/Zc/h;->n:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1, p1, p2}, Lmyobfuscated/Zc/h;->W(II[CI)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget v6, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lmyobfuscated/Zc/h;->n:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_7
    :goto_2
    if-ge v2, p2, :cond_b

    :cond_8
    aget-char v0, p1, v2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v3, :cond_9

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v5, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lmyobfuscated/Zc/h;->n:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, v2, p1, p2}, Lmyobfuscated/Zc/h;->W(II[CI)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v5, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lmyobfuscated/Zc/h;->n:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_8

    :cond_b
    return-void
.end method

.method public final J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v1, v0, Lmyobfuscated/Zc/e;->e:Lmyobfuscated/Zc/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/Zc/e;

    iget-object v4, v0, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmyobfuscated/Zc/b;

    iget-object v4, v4, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v3, v4}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lmyobfuscated/Zc/e;-><init>(ILmyobfuscated/Zc/e;Lmyobfuscated/Zc/b;)V

    iput-object v1, v0, Lmyobfuscated/Zc/e;->e:Lmyobfuscated/Zc/e;

    goto :goto_1

    :cond_1
    iput v2, v1, Lmyobfuscated/Vc/c;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lmyobfuscated/Vc/c;->b:I

    iput-object v3, v1, Lmyobfuscated/Zc/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lmyobfuscated/Zc/e;->g:Z

    iget-object v0, v1, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lmyobfuscated/Zc/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lmyobfuscated/Zc/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lmyobfuscated/Zc/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lmyobfuscated/Vc/e;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v1, v0, Lmyobfuscated/Zc/e;->e:Lmyobfuscated/Zc/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/Zc/e;

    iget-object v4, v0, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmyobfuscated/Zc/b;

    iget-object v4, v4, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lmyobfuscated/Zc/e;-><init>(ILmyobfuscated/Zc/e;Lmyobfuscated/Zc/b;)V

    iput-object v1, v0, Lmyobfuscated/Zc/e;->e:Lmyobfuscated/Zc/e;

    goto :goto_1

    :cond_1
    iput v3, v1, Lmyobfuscated/Vc/c;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lmyobfuscated/Vc/c;->b:I

    iput-object v2, v1, Lmyobfuscated/Zc/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lmyobfuscated/Zc/e;->g:Z

    iget-object v0, v1, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lmyobfuscated/Zc/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/Zc/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/Zc/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lmyobfuscated/Vc/e;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->i0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Zc/h;->p:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->n0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v1, v0

    iget v2, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v3, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lmyobfuscated/Zc/h;->k0(IILjava/lang/String;)V

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_3
    iget-object p1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v2, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    iget-object v3, p0, Lmyobfuscated/Zc/h;->m:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final T(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    sget-object v4, Lmyobfuscated/Zc/h;->t:[B

    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v4, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method public final W(II[CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p4, :cond_2

    if-eqz p3, :cond_2

    aget-char p3, p3, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lmyobfuscated/Zc/h;->o:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget p4, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lmyobfuscated/Zc/h;->n:I

    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Incomplete surrogate pair: first char 0x"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, Lmyobfuscated/Zc/h;->m:[B

    iget p4, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lmyobfuscated/Zc/h;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    return p2
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Zc/e;->f()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/c;->i:Lmyobfuscated/Vc/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/Vc/f;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/h;->Z([B)V

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x3a

    goto :goto_0

    :cond_3
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte p1, v0, v1

    add-int/2addr v1, v4

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    return-void

    :cond_5
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lmyobfuscated/bd/d;->b()V

    throw v2

    :cond_7
    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_8
    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final Z([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v1, v0

    iget v2, p0, Lmyobfuscated/Zc/h;->o:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Zc/h;->n:I

    return-void
.end method

.method public final c0([BILmyobfuscated/Vc/f;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p3}, Lmyobfuscated/Vc/f;->asUnquotedUTF8()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    array-length v0, p3

    add-int v3, p2, v0

    iget v4, p0, Lmyobfuscated/Zc/h;->o:I

    if-le v3, v4, :cond_1

    iput p2, p0, Lmyobfuscated/Zc/h;->n:I

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    iget p2, p0, Lmyobfuscated/Zc/h;->n:I

    array-length v3, p1

    if-le v0, v3, :cond_0

    iget-object p1, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    invoke-virtual {p1, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/2addr p4, v2

    add-int/2addr p4, p2

    if-le p4, v4, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    iget p2, p0, Lmyobfuscated/Zc/h;->n:I

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v0, p0, Lmyobfuscated/Zc/c;->e:Lmyobfuscated/Yc/b;

    iget-object v1, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lmyobfuscated/Yc/b;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v2}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v2}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    const/4 v2, 0x1

    const-string v3, "Trying to release buffer not owned by the context"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, p0, Lmyobfuscated/Zc/h;->s:Z

    if-eqz v5, :cond_7

    iput-object v4, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, v0, Lmyobfuscated/Yc/b;->f:[B

    if-eq v1, v5, :cond_6

    array-length v6, v1

    array-length v5, v5

    if-le v6, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iput-object v4, v0, Lmyobfuscated/Yc/b;->f:[B

    iget-object v5, v0, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v5, v5, Lmyobfuscated/bd/a;->a:[[B

    aput-object v1, v5, v2

    :cond_7
    iget-object v1, p0, Lmyobfuscated/Zc/h;->q:[C

    if-eqz v1, :cond_a

    iput-object v4, p0, Lmyobfuscated/Zc/h;->q:[C

    iget-object v5, v0, Lmyobfuscated/Yc/b;->h:[C

    if-eq v1, v5, :cond_9

    array-length v6, v1

    array-length v5, v5

    if-le v6, v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iput-object v4, v0, Lmyobfuscated/Yc/b;->h:[C

    iget-object v0, v0, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v0, v0, Lmyobfuscated/bd/a;->b:[[C

    aput-object v1, v0, v2

    :cond_a
    return-void
.end method

.method public final e0(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    sget-object v3, Lmyobfuscated/Zc/h;->t:[B

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v5

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v4, 0x30

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v4, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, v3, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    iget-object v0, p0, Lmyobfuscated/Zc/h;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lmyobfuscated/Zc/h;->v:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lmyobfuscated/Zc/h;->w:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Zc/h;->n:I

    return-void
.end method

.method public final i0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    sget-object v3, Lmyobfuscated/Zc/h;->u:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    return-void
.end method

.method public final k0(IILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p2, p1

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v2, p0, Lmyobfuscated/Zc/c;->f:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    if-ge p1, p2, :cond_1c

    iget-object v1, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lmyobfuscated/Zc/h;->o:I

    if-eqz v1, :cond_d

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_2
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    iget v6, p0, Lmyobfuscated/Zc/c;->g:I

    if-gtz v6, :cond_3

    const v6, 0xffff

    :cond_3
    iget-object v7, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_2
    if-ge p1, p2, :cond_c

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_8

    aget v9, v5, p1

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v8

    move v0, v9

    goto :goto_2

    :cond_4
    if-lez v9, :cond_5

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v9, v9

    aput-byte v9, v1, p1

    :goto_3
    move p1, v8

    goto :goto_2

    :cond_5
    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v9

    if-eqz v9, :cond_6

    sub-int p1, p2, v8

    invoke-virtual {p0, v1, v0, v9, p1}, Lmyobfuscated/Zc/h;->c0([BILmyobfuscated/Vc/f;I)I

    move-result v0

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", although was supposed to have one"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_3

    :cond_8
    if-le p1, v6, :cond_9

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v9

    if-eqz v9, :cond_a

    sub-int p1, p2, v8

    invoke-virtual {p0, v1, v0, v9, p1}, Lmyobfuscated/Zc/h;->c0([BILmyobfuscated/Vc/f;I)I

    move-result v0

    goto :goto_3

    :cond_a
    if-gt p1, v2, :cond_b

    add-int/lit8 v9, v0, 0x1

    shr-int/lit8 v10, p1, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v9

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_c
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    goto/16 :goto_8

    :cond_d
    iget v1, p0, Lmyobfuscated/Zc/c;->g:I

    if-nez v1, :cond_14

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_e
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    :goto_4
    if-ge p1, p2, :cond_13

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_11

    aget v7, v5, p1

    if-nez v7, :cond_f

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_4

    :cond_f
    if-lez v7, :cond_10

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_5
    move p1, v6

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_5

    :cond_11
    if-gt p1, v2, :cond_12

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_13
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    goto :goto_8

    :cond_14
    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_15

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_15
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    iget v6, p0, Lmyobfuscated/Zc/c;->g:I

    :goto_6
    if-ge p1, p2, :cond_1b

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_18

    aget v8, v5, p1

    if-nez v8, :cond_16

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_6

    :cond_16
    if-lez v8, :cond_17

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_7
    move p1, v7

    goto :goto_6

    :cond_17
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_7

    :cond_18
    if-le p1, v6, :cond_19

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_7

    :cond_19
    if-gt p1, v2, :cond_1a

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_7

    :cond_1a
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_7

    :cond_1b
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    :cond_1c
    :goto_8
    return-void
.end method

.method public final m0(I[CI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p1

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v2, p0, Lmyobfuscated/Zc/c;->f:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p3, :cond_1

    aget-char v4, p2, p1

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    if-ge p1, p3, :cond_1c

    iget-object v1, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lmyobfuscated/Zc/h;->o:I

    if-eqz v1, :cond_d

    sub-int v1, p3, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_2
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    iget v6, p0, Lmyobfuscated/Zc/c;->g:I

    if-gtz v6, :cond_3

    const v6, 0xffff

    :cond_3
    iget-object v7, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_2
    if-ge p1, p3, :cond_c

    add-int/lit8 v8, p1, 0x1

    aget-char p1, p2, p1

    if-gt p1, v3, :cond_8

    aget v9, v5, p1

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v8

    move v0, v9

    goto :goto_2

    :cond_4
    if-lez v9, :cond_5

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v9, v9

    aput-byte v9, v1, p1

    :goto_3
    move p1, v8

    goto :goto_2

    :cond_5
    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v9

    if-eqz v9, :cond_6

    sub-int p1, p3, v8

    invoke-virtual {p0, v1, v0, v9, p1}, Lmyobfuscated/Zc/h;->c0([BILmyobfuscated/Vc/f;I)I

    move-result v0

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", although was supposed to have one"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_3

    :cond_8
    if-le p1, v6, :cond_9

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v9

    if-eqz v9, :cond_a

    sub-int p1, p3, v8

    invoke-virtual {p0, v1, v0, v9, p1}, Lmyobfuscated/Zc/h;->c0([BILmyobfuscated/Vc/f;I)I

    move-result v0

    goto :goto_3

    :cond_a
    if-gt p1, v2, :cond_b

    add-int/lit8 v9, v0, 0x1

    shr-int/lit8 v10, p1, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v9

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_c
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    goto/16 :goto_8

    :cond_d
    iget v1, p0, Lmyobfuscated/Zc/c;->g:I

    if-nez v1, :cond_14

    sub-int v1, p3, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_e
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    :goto_4
    if-ge p1, p3, :cond_13

    add-int/lit8 v6, p1, 0x1

    aget-char p1, p2, p1

    if-gt p1, v3, :cond_11

    aget v7, v5, p1

    if-nez v7, :cond_f

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_4

    :cond_f
    if-lez v7, :cond_10

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_5
    move p1, v6

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_5

    :cond_11
    if-gt p1, v2, :cond_12

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_13
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    goto :goto_8

    :cond_14
    sub-int v1, p3, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_15

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_15
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget-object v5, p0, Lmyobfuscated/Zc/c;->f:[I

    iget v6, p0, Lmyobfuscated/Zc/c;->g:I

    :goto_6
    if-ge p1, p3, :cond_1b

    add-int/lit8 v7, p1, 0x1

    aget-char p1, p2, p1

    if-gt p1, v3, :cond_18

    aget v8, v5, p1

    if-nez v8, :cond_16

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_6

    :cond_16
    if-lez v8, :cond_17

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_7
    move p1, v7

    goto :goto_6

    :cond_17
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_7

    :cond_18
    if-le p1, v6, :cond_19

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->e0(II)I

    move-result v0

    goto :goto_7

    :cond_19
    if-gt p1, v2, :cond_1a

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_7

    :cond_1a
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/h;->T(II)I

    move-result p1

    move v0, p1

    goto :goto_7

    :cond_1b
    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    :cond_1c
    :goto_8
    return-void
.end method

.method public final n0(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-eqz p2, :cond_1

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v3, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, Lmyobfuscated/Zc/h;->p:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lmyobfuscated/Zc/h;->k0(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget p2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget v1, v1, Lmyobfuscated/Vc/c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Lmyobfuscated/Vc/e;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v0, v0, Lmyobfuscated/Zc/e;->c:Lmyobfuscated/Zc/e;

    iput-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget v1, v1, Lmyobfuscated/Vc/c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Lmyobfuscated/Vc/e;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    iget-object v0, v0, Lmyobfuscated/Zc/e;->c:Lmyobfuscated/Zc/e;

    iput-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not an object but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    iget-boolean v1, p0, Lmyobfuscated/Zc/c;->j:Z

    const/4 v2, 0x0

    const-string v3, "Can not write a field name, expecting a value"

    iget v4, p0, Lmyobfuscated/Zc/h;->r:I

    const/4 v5, 0x4

    iget v6, p0, Lmyobfuscated/Zc/h;->p:I

    const/16 v7, 0x22

    const/4 v8, 0x0

    iget v9, p0, Lmyobfuscated/Zc/h;->o:I

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/Zc/e;->e(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_9

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {v0, p0}, Lmyobfuscated/Vc/e;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {v0, p0}, Lmyobfuscated/Vc/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v8}, Lmyobfuscated/Zc/h;->n0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {p0, p1, v10}, Lmyobfuscated/Zc/h;->n0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt v1, v9, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_3
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v7, v1, v2

    iget-object v1, p0, Lmyobfuscated/Zc/h;->q:[C

    invoke-virtual {p1, v8, v0, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    if-gt v0, v6, :cond_5

    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr p1, v0

    if-le p1, v9, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Zc/h;->q:[C

    invoke-virtual {p0, v8, p1, v0}, Lmyobfuscated/Zc/h;->m0(I[CI)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmyobfuscated/Zc/h;->q:[C

    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v2, v1

    if-le v2, v9, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_7
    invoke-virtual {p0, v8, p1, v1}, Lmyobfuscated/Zc/h;->m0(I[CI)V

    add-int/2addr v8, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    :goto_1
    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt p1, v9, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_8
    iget-object p1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v7, p1, v0

    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/Zc/e;->e(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_14

    if-ne v0, v10, :cond_c

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt v0, v9, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_b
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0, p1, v8}, Lmyobfuscated/Zc/h;->n0(Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_e

    invoke-virtual {p0, p1, v10}, Lmyobfuscated/Zc/h;->n0(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt v1, v9, :cond_f

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_f
    iget-object v1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v7, v1, v2

    if-gt v0, v6, :cond_11

    add-int/2addr v3, v0

    if-le v3, v9, :cond_10

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_10
    invoke-virtual {p0, v8, v0, p1}, Lmyobfuscated/Zc/h;->k0(IILjava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/2addr v2, v1

    if-le v2, v9, :cond_12

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_12
    invoke-virtual {p0, v8, v1, p1}, Lmyobfuscated/Zc/h;->k0(IILjava/lang/String;)V

    add-int/2addr v8, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_11

    :goto_3
    iget p1, p0, Lmyobfuscated/Zc/h;->n:I

    if-lt p1, v9, :cond_13

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_13
    iget-object p1, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v7, p1, v0

    return-void

    :cond_14
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->i0()V

    return-void
.end method

.method public final w(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Wc/a;->c:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lmyobfuscated/Wc/a;->b:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/h;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/h;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/h;->Y(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/Wc/a;->c:Z

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lmyobfuscated/Yc/f;->g(J[BI)I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Zc/h;->m:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lmyobfuscated/Zc/h;->n:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    invoke-static {p1, p2, v0, v1}, Lmyobfuscated/Yc/f;->g(J[BI)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Zc/h;->n:I

    return-void
.end method

.method public final y(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lmyobfuscated/Zc/h;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/h;->R()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/h;->m:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lmyobfuscated/Zc/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/h;->n:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmyobfuscated/Zc/h;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lmyobfuscated/Zc/h;->W(II[CI)I

    :goto_0
    return-void
.end method
