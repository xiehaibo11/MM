.class public final Lmyobfuscated/Zc/j;
.super Lmyobfuscated/Zc/c;


# static fields
.field public static final s:[C


# instance fields
.field public final l:Ljava/io/Writer;

.field public m:[C

.field public n:I

.field public o:I

.field public final p:I

.field public q:[C

.field public r:Lmyobfuscated/Vc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Yc/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lmyobfuscated/Zc/j;->s:[C

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;ILjava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Zc/c;-><init>(Lmyobfuscated/Yc/b;I)V

    iput-object p3, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    iget-object p2, p1, Lmyobfuscated/Yc/b;->h:[C

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/bd/a;->b(II)[C

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/Yc/b;->h:[C

    iput-object p2, p0, Lmyobfuscated/Zc/j;->m:[C

    array-length p1, p2

    iput p1, p0, Lmyobfuscated/Zc/j;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    iget v2, p0, Lmyobfuscated/Zc/j;->p:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v2, p0, Lmyobfuscated/Zc/j;->o:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Zc/j;->o:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lmyobfuscated/Zc/j;->n:I

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lmyobfuscated/Zc/j;->n:I

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    :goto_1
    return-void
.end method

.method public final F(Lmyobfuscated/Vc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final H([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    iget v0, p0, Lmyobfuscated/Zc/j;->p:I

    iget v2, p0, Lmyobfuscated/Zc/j;->o:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v2, p0, Lmyobfuscated/Zc/j;->o:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lmyobfuscated/Zc/j;->o:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    iget-object v0, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

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
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

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
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->c0()V

    return-void

    :cond_0
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v2, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v3, 0x22

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->e0(Ljava/lang/String;)V

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_2
    iget-object p1, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final R()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lmyobfuscated/Zc/j;->q:[C

    return-object v0
.end method

.method public final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->n:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lmyobfuscated/Zc/j;->n:I

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    iget-object v2, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    iget-object v3, p0, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final W([CIICI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    iget-object v3, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/j;->q:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->R()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v4, -0x2

    if-eq p5, v4, :cond_7

    const/4 p5, 0x5

    sget-object v1, Lmyobfuscated/Zc/j;->s:[C

    const/16 v4, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v4, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v1, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, v1, p5

    aput-char p5, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Zc/j;->q:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->R()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lmyobfuscated/Zc/j;->o:I

    iput p3, p0, Lmyobfuscated/Zc/j;->n:I

    const/4 p3, 0x6

    if-le p4, v4, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v2, p4, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    const/16 v4, 0xa

    aput-char v0, p1, v4

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v2, 0x4

    aget-char p5, v1, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    const/16 p4, 0x8

    invoke-virtual {v3, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 p5, p4, 0x4

    aget-char p5, v1, p5

    aput-char p5, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    invoke-virtual {v3, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    if-nez p5, :cond_8

    iget-object p5, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object p4

    invoke-interface {p4}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public final Y(CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    iget-object v2, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    const/4 v3, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    const/4 v4, 0x1

    if-lt p1, v3, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lmyobfuscated/Zc/j;->n:I

    iget-object v2, p0, Lmyobfuscated/Zc/j;->m:[C

    sub-int/2addr p1, v4

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/j;->q:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->R()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    iput v1, p0, Lmyobfuscated/Zc/j;->n:I

    int-to-char p2, p2

    aput-char p2, p1, v4

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, Lmyobfuscated/Zc/j;->o:I

    sget-object v0, Lmyobfuscated/Zc/j;->s:[C

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt p2, v4, :cond_4

    iget-object v2, p0, Lmyobfuscated/Zc/j;->m:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, Lmyobfuscated/Zc/j;->n:I

    aput-char v1, v2, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    aput-char v4, v2, v1

    if-le p1, v5, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, p2, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v0, v4

    aput-char v4, v2, v5

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v4, 0x30

    aput-char v4, v2, v1

    add-int/lit8 p2, p2, -0x3

    aput-char v4, v2, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v0, v4

    aput-char v4, v2, v1

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, Lmyobfuscated/Zc/j;->q:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->R()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    iput v1, p0, Lmyobfuscated/Zc/j;->n:I

    if-le p1, v5, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    and-int/lit16 v5, p1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v0, v3

    const/16 v6, 0xa

    aput-char v3, p2, v6

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    const/16 v3, 0xb

    aput-char v1, p2, v3

    shr-int/lit8 v1, v5, 0x4

    aget-char v1, v0, v1

    const/16 v3, 0xc

    aput-char v1, p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    const/16 v0, 0xd

    aput-char p1, p2, v0

    const/16 p1, 0x8

    invoke-virtual {v2, p2, p1, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p2, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    const/4 v0, 0x7

    aput-char p1, p2, v0

    invoke-virtual {v2, p2, v3, v4}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    if-nez p2, :cond_8

    iget-object p2, p0, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object p1

    invoke-interface {p1}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, Lmyobfuscated/Zc/j;->n:I

    iget-object v2, p0, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, Lmyobfuscated/Zc/j;->n:I

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v1, 0x0

    const-string v2, ", expecting field name"

    const-string v3, "Can not "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Zc/e;->f()I

    move-result v0

    if-eq v0, v6, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmyobfuscated/bd/d;->b()V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-interface {p1, p0}, Lmyobfuscated/Vc/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0}, Lmyobfuscated/Zc/e;->f()I

    move-result v0

    if-eq v0, v6, :cond_d

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lmyobfuscated/Zc/c;->i:Lmyobfuscated/Vc/f;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lmyobfuscated/Vc/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->D(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/16 p1, 0x3a

    goto :goto_1

    :cond_b
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_c
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char p1, v0, v1

    add-int/2addr v1, v7

    iput v1, p0, Lmyobfuscated/Zc/j;->o:I

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_0
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget-object v1, p0, Lmyobfuscated/Zc/j;->m:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

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

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Zc/j;->n:I

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget-object v0, p0, Lmyobfuscated/Zc/c;->e:Lmyobfuscated/Yc/b;

    iget-object v1, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

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

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lmyobfuscated/Zc/j;->m:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/Zc/j;->m:[C

    iget-object v3, v0, Lmyobfuscated/Yc/b;->h:[C

    if-eq v1, v3, :cond_6

    array-length v4, v1

    array-length v3, v3

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iput-object v2, v0, Lmyobfuscated/Yc/b;->h:[C

    iget-object v0, v0, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v0, v0, Lmyobfuscated/bd/a;->b:[[C

    const/4 v2, 0x1

    aput-object v1, v0, v2

    :cond_7
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    iget-object v12, v6, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    const/4 v13, 0x1

    iget v14, v6, Lmyobfuscated/Zc/j;->p:I

    if-le v0, v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/j;->T()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move v0, v10

    :goto_0
    add-int v1, v0, v14

    if-le v1, v15, :cond_0

    sub-int v1, v15, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v14

    :goto_1
    add-int v4, v0, v5

    iget-object v1, v6, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {v7, v0, v4, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v6, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_9

    iget-object v3, v6, Lmyobfuscated/Zc/c;->f:[I

    iget v0, v6, Lmyobfuscated/Zc/c;->g:I

    if-ge v0, v13, :cond_1

    const v2, 0xffff

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    array-length v0, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v6, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move v8, v10

    move v9, v8

    move/from16 v16, v9

    :goto_3
    if-ge v8, v5, :cond_5

    :goto_4
    iget-object v11, v6, Lmyobfuscated/Zc/j;->m:[C

    aget-char v11, v11, v8

    if-ge v11, v1, :cond_2

    aget v16, v3, v11

    if-eqz v16, :cond_4

    goto :goto_5

    :cond_2
    if-le v11, v2, :cond_3

    const/16 v16, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v13

    iput-object v13, v6, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    if-eqz v13, :cond_4

    const/16 v16, -0x2

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_7

    :goto_5
    sub-int v13, v8, v9

    if-lez v13, :cond_6

    iget-object v10, v6, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {v12, v10, v9, v13}, Ljava/io/Writer;->write([CII)V

    if-lt v8, v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    iget-object v9, v6, Lmyobfuscated/Zc/j;->m:[C

    move-object v10, v0

    move-object/from16 v0, p0

    move v13, v1

    move-object v1, v9

    move/from16 v17, v2

    move v2, v8

    move-object/from16 v18, v3

    move v3, v5

    move v9, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/j;->W([CIICI)I

    move-result v0

    move v4, v9

    move v5, v11

    move v1, v13

    move/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v13, 0x1

    move v9, v0

    move-object v0, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move v11, v5

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    move v8, v5

    goto/16 :goto_c

    :cond_9
    move v11, v5

    move v5, v4

    iget v8, v6, Lmyobfuscated/Zc/c;->g:I

    if-eqz v8, :cond_e

    iget-object v9, v6, Lmyobfuscated/Zc/c;->f:[I

    array-length v0, v9

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v0, v11, :cond_8

    :cond_a
    iget-object v3, v6, Lmyobfuscated/Zc/j;->m:[C

    aget-char v4, v3, v0

    if-ge v4, v10, :cond_b

    aget v2, v9, v4

    if-eqz v2, :cond_c

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_b
    if-le v4, v8, :cond_c

    const/4 v13, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_a

    goto :goto_8

    :goto_9
    sub-int v2, v0, v1

    if-lez v2, :cond_d

    invoke-virtual {v12, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lmyobfuscated/Zc/j;->m:[C

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v11

    move/from16 v17, v8

    move v8, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/j;->W([CIICI)I

    move-result v1

    move v5, v8

    move v2, v13

    move/from16 v0, v16

    move/from16 v8, v17

    goto :goto_7

    :cond_e
    move v8, v5

    iget-object v9, v6, Lmyobfuscated/Zc/c;->f:[I

    array-length v10, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v0, v11, :cond_12

    :cond_f
    iget-object v2, v6, Lmyobfuscated/Zc/j;->m:[C

    aget-char v4, v2, v0

    if-ge v4, v10, :cond_10

    aget v3, v9, v4

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_f

    :goto_b
    sub-int v3, v0, v1

    if-lez v3, :cond_11

    invoke-virtual {v12, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v13, v0, 0x1

    iget-object v1, v6, Lmyobfuscated/Zc/j;->m:[C

    aget v5, v9, v4

    move-object/from16 v0, p0

    move v2, v13

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/j;->W([CIICI)I

    move-result v1

    move v0, v13

    goto :goto_a

    :cond_12
    :goto_c
    if-lt v8, v15, :cond_13

    return-void

    :cond_13
    move v0, v8

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_14
    iget v1, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v1, v0

    if-le v1, v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_15
    iget-object v1, v6, Lmyobfuscated/Zc/j;->m:[C

    iget v2, v6, Lmyobfuscated/Zc/j;->o:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v6, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_1c

    iget v1, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lmyobfuscated/Zc/c;->f:[I

    iget v2, v6, Lmyobfuscated/Zc/c;->g:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_16

    const v9, 0xffff

    goto :goto_d

    :cond_16
    move v9, v2

    :goto_d
    array-length v2, v0

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v6, Lmyobfuscated/Zc/c;->h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_e
    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    if-ge v4, v1, :cond_25

    :cond_17
    iget-object v4, v6, Lmyobfuscated/Zc/j;->m:[C

    iget v5, v6, Lmyobfuscated/Zc/j;->o:I

    aget-char v4, v4, v5

    if-ge v4, v2, :cond_19

    aget v5, v0, v4

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    if-le v4, v9, :cond_1a

    const/4 v5, -0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lmyobfuscated/Vc/f;

    move-result-object v5

    iput-object v5, v6, Lmyobfuscated/Zc/j;->r:Lmyobfuscated/Vc/f;

    if-eqz v5, :cond_18

    const/4 v5, -0x2

    :goto_f
    iget v7, v6, Lmyobfuscated/Zc/j;->o:I

    iget v8, v6, Lmyobfuscated/Zc/j;->n:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1b

    iget-object v10, v6, Lmyobfuscated/Zc/j;->m:[C

    invoke-virtual {v12, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_1b
    iget v7, v6, Lmyobfuscated/Zc/j;->o:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lmyobfuscated/Zc/j;->o:I

    invoke-virtual {v6, v4, v5}, Lmyobfuscated/Zc/j;->Y(CI)V

    goto :goto_e

    :goto_10
    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v4, v8

    iput v4, v6, Lmyobfuscated/Zc/j;->o:I

    if-lt v4, v1, :cond_17

    goto/16 :goto_15

    :cond_1c
    iget v1, v6, Lmyobfuscated/Zc/c;->g:I

    if-eqz v1, :cond_21

    iget v2, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lmyobfuscated/Zc/c;->f:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_11
    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    if-ge v4, v2, :cond_25

    :cond_1d
    iget-object v4, v6, Lmyobfuscated/Zc/j;->m:[C

    iget v5, v6, Lmyobfuscated/Zc/j;->o:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_1f

    aget v8, v0, v7

    if-eqz v8, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    if-le v7, v1, :cond_1e

    const/4 v8, -0x1

    :goto_12
    iget v9, v6, Lmyobfuscated/Zc/j;->n:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_20

    invoke-virtual {v12, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_20
    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v6, Lmyobfuscated/Zc/j;->o:I

    invoke-virtual {v6, v7, v8}, Lmyobfuscated/Zc/j;->Y(CI)V

    goto :goto_11

    :goto_13
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lmyobfuscated/Zc/j;->o:I

    if-lt v5, v2, :cond_1d

    goto :goto_15

    :cond_21
    iget v1, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lmyobfuscated/Zc/c;->f:[I

    array-length v2, v0

    :goto_14
    iget v3, v6, Lmyobfuscated/Zc/j;->o:I

    if-ge v3, v1, :cond_25

    :cond_22
    iget-object v3, v6, Lmyobfuscated/Zc/j;->m:[C

    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_24

    aget v5, v0, v5

    if-eqz v5, :cond_24

    iget v5, v6, Lmyobfuscated/Zc/j;->n:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_23

    invoke-virtual {v12, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_23
    iget-object v3, v6, Lmyobfuscated/Zc/j;->m:[C

    iget v4, v6, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lmyobfuscated/Zc/j;->o:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lmyobfuscated/Zc/j;->Y(CI)V

    goto :goto_14

    :cond_24
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lmyobfuscated/Zc/j;->o:I

    if-lt v4, v1, :cond_22

    :cond_25
    :goto_15
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    iget-object v0, p0, Lmyobfuscated/Zc/j;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_0
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget-object v1, p0, Lmyobfuscated/Zc/j;->m:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
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
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

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
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
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
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/Zc/e;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    iget-boolean v3, p0, Lmyobfuscated/Zc/c;->j:Z

    iget v4, p0, Lmyobfuscated/Zc/j;->p:I

    const/16 v5, 0x22

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lmyobfuscated/Vc/e;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lmyobfuscated/Vc/e;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_3
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v5, v0, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->e0(Ljava/lang/String;)V

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v5, p1, v0

    goto :goto_2

    :cond_5
    iget v2, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v5, v0, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->e0(Ljava/lang/String;)V

    iget p1, p0, Lmyobfuscated/Zc/j;->o:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_9
    iget-object p1, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v5, p1, v0

    :goto_2
    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->c0()V

    return-void
.end method

.method public final w(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Wc/a;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/a;->Q(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/j;->M(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/j;->Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/Wc/a;->c:Z

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lmyobfuscated/Yc/f;->h(J[CI)I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Zc/j;->m:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    invoke-static {p1, p2, v0, v1}, Lmyobfuscated/Yc/f;->h(J[CI)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Zc/j;->o:I

    return-void
.end method

.method public final y(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Zc/j;->o:I

    iget v1, p0, Lmyobfuscated/Zc/j;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/j;->T()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/j;->m:[C

    iget v1, p0, Lmyobfuscated/Zc/j;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Zc/j;->o:I

    aput-char p1, v0, v1

    return-void
.end method
