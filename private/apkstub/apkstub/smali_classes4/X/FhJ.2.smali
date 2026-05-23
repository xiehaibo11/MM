.class public LX/FhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/EjB;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/EwL;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x400

    sget-object v1, LX/E07;->A00:LX/E07;

    sget-object v0, LX/EwL;->A00:LX/EwL;

    if-nez v0, :cond_0

    new-instance v0, LX/EwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwL;->A00:LX/EwL;

    :cond_0
    invoke-direct {p0, v1, v0, v2}, LX/FhJ;-><init>(LX/EjB;LX/EwL;I)V

    return-void
.end method

.method public constructor <init>(LX/EjB;I)V
    .locals 1

    sget-object v0, LX/EwL;->A00:LX/EwL;

    if-nez v0, :cond_0

    new-instance v0, LX/EwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwL;->A00:LX/EwL;

    :cond_0
    invoke-direct {p0, p1, v0, p2}, LX/FhJ;-><init>(LX/EjB;LX/EwL;I)V

    return-void
.end method

.method public constructor <init>(LX/EjB;LX/EwL;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/FhJ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FhJ;->A0A:[I

    const/4 v1, 0x0

    iput v1, p0, LX/FhJ;->A05:I

    iput-boolean v1, p0, LX/FhJ;->A09:Z

    iput-boolean v1, p0, LX/FhJ;->A08:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/FhJ;->A0B:[I

    iput v1, p0, LX/FhJ;->A01:I

    iput v1, p0, LX/FhJ;->A04:I

    iput-object p1, p0, LX/FhJ;->A06:LX/EjB;

    instance-of v0, p1, LX/E08;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/FhJ;->A0C:LX/EwL;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, LX/FhJ;->A03:I

    return-void

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/FhJ;)I
    .locals 2

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/FhJ;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A01()I
    .locals 10

    iget-object v0, p0, LX/FhJ;->A0A:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/FhJ;->A09:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/FhJ;->A07(II)V

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v9

    iget v4, p0, LX/FhJ;->A05:I

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/FhJ;->A0A:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    :goto_1
    if-ltz v4, :cond_2

    iget-object v0, p0, LX/FhJ;->A0A:[I

    aget v1, v0, v4

    sub-int v0, v9, v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-short v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/FhJ;->A07(II)V

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/FhJ;->A02:I

    sub-int v0, v9, v0

    int-to-short v2, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v3}, LX/FhJ;->A07(II)V

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-short v2, v0

    invoke-virtual {p0, v4, v3}, LX/FhJ;->A07(II)V

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_2
    iget v0, p0, LX/FhJ;->A01:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget-object v0, p0, LX/FhJ;->A0B:[I

    aget v0, v0, v7

    sub-int/2addr v8, v0

    iget v6, p0, LX/FhJ;->A03:I

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 v4, 0x2

    :goto_3
    if-ge v4, v5, :cond_6

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    add-int v0, v8, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    add-int v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, LX/FhJ;->A01:I

    iget-object v2, p0, LX/FhJ;->A0B:[I

    array-length v0, v2

    if-ne v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/FhJ;->A0B:[I

    :cond_5
    iget v1, p0, LX/FhJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FhJ;->A01:I

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    aput v0, v2, v1

    iget-object v2, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/FhJ;->A0B:[I

    aget v2, v0, v7

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, p0, LX/FhJ;->A03:I

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_4
    iput-boolean v3, p0, LX/FhJ;->A09:Z

    return v9

    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/CharSequence;)I
    .locals 13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x800

    if-ge v0, v7, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/Eib;

    invoke-direct {v0, v5, v4}, LX/Eib;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v2, v3

    :cond_6
    if-lt v2, v6, :cond_1d

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, LX/FhJ;->A07(II)V

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/FhJ;->A09:Z

    if-nez v0, :cond_1c

    iput v2, p0, LX/FhJ;->A04:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/FhJ;->A07(II)V

    invoke-virtual {p0, v1, v2}, LX/FhJ;->A07(II)V

    iput-boolean v1, p0, LX/FhJ;->A09:Z

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v6, v3

    const/4 v5, 0x0

    :goto_4
    const/16 v1, 0x80

    if-ge v5, v4, :cond_f

    add-int v0, v5, v3

    if-ge v0, v6, :cond_f

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_f

    add-int v0, v3, v5

    invoke-static {v2, v7, v0, v5}, LX/Dqq;->A0D(I[BII)I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    const/16 v6, 0x80

    if-ge v3, v5, :cond_8

    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_8

    add-int v1, v4, v3

    int-to-byte v0, v0

    invoke-virtual {v8, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-ne v3, v5, :cond_9

    add-int v0, v4, v3

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :cond_9
    add-int/2addr v4, v3

    :goto_6
    if-ge v3, v5, :cond_e

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_c

    const/16 v1, 0x800

    if-ge v0, v1, :cond_a

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_7
    int-to-byte v1, v1

    goto :goto_8

    :cond_a
    const v1, 0xd800

    if-lt v0, v1, :cond_b

    const v1, 0xdfff

    if-lt v1, v0, :cond_b

    add-int/lit8 v1, v3, 0x1

    if-eq v1, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v8, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    :try_start_3
    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v8, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    :cond_c
    int-to-byte v0, v0

    invoke-virtual {v8, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    :goto_9
    move v4, v2

    :goto_a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, LX/Eib;

    invoke-direct {v0, v3, v5}, LX/Eib;-><init>(II)V

    throw v0

    :cond_e
    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b

    :cond_f
    if-ne v5, v4, :cond_11

    add-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    sub-int/2addr v3, v12

    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_b
    iget-boolean v0, p0, LX/FhJ;->A09:Z

    if-eqz v0, :cond_17

    iput-boolean v9, p0, LX/FhJ;->A09:Z

    iget v2, p0, LX/FhJ;->A04:I

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    return v0

    :cond_11
    add-int/2addr v3, v5

    :goto_c
    if-ge v5, v4, :cond_10

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_12

    if-ge v3, v6, :cond_13

    add-int/lit8 v10, v3, 0x1

    :goto_d
    int-to-byte v0, v2

    aput-byte v0, v7, v3

    move v3, v10

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    const/16 v0, 0x800

    if-ge v2, v0, :cond_14

    :cond_13
    add-int/lit8 v0, v6, -0x2

    if-gt v3, v0, :cond_14

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_f
    invoke-static {v0, v7, v3, v10}, LX/Dqq;->A0D(I[BII)I

    move-result v3

    invoke-static {v7, v2, v10}, LX/Dqr;->A1S([BII)V

    goto :goto_e

    :cond_14
    const v11, 0xdfff

    const v10, 0xd800

    if-lt v2, v10, :cond_15

    if-ge v11, v2, :cond_16

    :cond_15
    add-int/lit8 v0, v6, -0x3

    if-gt v3, v0, :cond_16

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    invoke-static {v0, v7, v3, v10}, LX/Dqq;->A0D(I[BII)I

    move-result v3

    ushr-int/lit8 v0, v2, 0x6

    invoke-static {v7, v0, v10}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v10, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    goto :goto_d

    :cond_16
    add-int/lit8 v0, v6, -0x4

    if-gt v3, v0, :cond_19

    add-int/lit8 v10, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v10, v0, :cond_18

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-static {v0, v7, v3, v10}, LX/Dqq;->A0D(I[BII)I

    move-result v3

    ushr-int/lit8 v0, v2, 0xc

    invoke-static {v7, v0, v10}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto :goto_f

    :cond_17
    const-string v0, "FlatBuffers: endVector called without startVector"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_18
    add-int/lit8 v1, v5, -0x1

    new-instance v0, LX/Eib;

    invoke-direct {v0, v1, v4}, LX/Eib;-><init>(II)V

    throw v0

    :cond_19
    if-gt v10, v2, :cond_1b

    if-gt v2, v11, :cond_1b

    add-int/lit8 v1, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1a

    invoke-static {p1, v2, v1}, LX/Dqs;->A1W(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    new-instance v0, LX/Eib;

    invoke-direct {v0, v5, v4}, LX/Eib;-><init>(II)V

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v3}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :catch_0
    move v4, v2

    :catch_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 1

    iget-boolean v0, p0, LX/FhJ;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04(I)V
    .locals 3

    iget v0, p0, LX/FhJ;->A00:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LX/FhJ;->A07(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/FhJ;->A07(II)V

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/FhJ;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    add-int/lit8 v2, v1, 0x4

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FhJ;->A08:Z

    return-void
.end method

.method public A05(I)V
    .locals 2

    iget-boolean v0, p0, LX/FhJ;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FhJ;->A0A:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, LX/FhJ;->A0A:[I

    :cond_1
    iput p1, p0, LX/FhJ;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FhJ;->A09:Z

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    iput v0, p0, LX/FhJ;->A02:I

    return-void

    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A06(II)V
    .locals 3

    const/4 v1, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/FhJ;->A07(II)V

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/FhJ;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x4

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/FhJ;->A0A:[I

    invoke-static {p0}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    aput v0, v1, p1

    :cond_0
    return-void
.end method

.method public A07(II)V
    .locals 7

    iget v0, p0, LX/FhJ;->A00:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/FhJ;->A00:I

    :cond_0
    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, LX/FhJ;->A03:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v4, v0

    :goto_0
    add-int v0, v4, p1

    add-int/2addr v0, p2

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    iget-object v5, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/FhJ;->A06:LX/EjB;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_1

    const v1, 0x7ffffff7

    if-eq v3, v1, :cond_3

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    shl-int/lit8 v1, v3, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    instance-of v0, v2, LX/E08;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/FhJ;->A03:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, LX/FhJ;->A03:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v1, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
