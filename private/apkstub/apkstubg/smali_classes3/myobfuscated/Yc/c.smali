.class public final Lmyobfuscated/Yc/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:[C

.field public static final e:[B

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lmyobfuscated/Yc/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmyobfuscated/bd/c;

.field public b:Lmyobfuscated/bd/b;

.field public final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Yc/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lmyobfuscated/Yc/c;->d:[C

    sget-object v0, Lmyobfuscated/Yc/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lmyobfuscated/Yc/c;->e:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmyobfuscated/Yc/c;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lmyobfuscated/Yc/c;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lmyobfuscated/Yc/h;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lmyobfuscated/Yc/c;
    .locals 3

    sget-object v0, Lmyobfuscated/Yc/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Yc/c;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/Yc/c;

    invoke-direct {v1}, Lmyobfuscated/Yc/c;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bd/b;

    invoke-direct {v0}, Lmyobfuscated/bd/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->q()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_f

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v3, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v6, v4

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v6, v4

    :cond_4
    const/16 v8, 0x800

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_5
    const v8, 0xd800

    if-lt v5, v8, :cond_c

    const v8, 0xdfff

    if-le v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v8, 0xdbff

    const/4 v9, 0x0

    if-gt v5, v8, :cond_b

    if-ge v7, v1, :cond_a

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lmyobfuscated/Yc/c;->a(II)I

    move-result v5

    const v7, 0x10ffff

    if-gt v5, v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    if-lt v7, v3, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v7, v4

    :cond_7
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    if-lt v6, v3, :cond_8

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v6, v4

    :cond_8
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lmyobfuscated/Yc/c;->b(I)V

    throw v9

    :cond_a
    invoke-static {v5}, Lmyobfuscated/Yc/c;->b(I)V

    throw v9

    :cond_b
    invoke-static {v5}, Lmyobfuscated/Yc/c;->b(I)V

    throw v9

    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    if-lt v8, v3, :cond_d

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v8, v4

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    move v8, v6

    goto/16 :goto_2

    :goto_4
    if-lt v8, v3, :cond_e

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    array-length v3, v2

    move v8, v4

    :cond_e
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_f
    :goto_5
    iget-object p1, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    iput v6, p1, Lmyobfuscated/bd/b;->d:I

    invoke-virtual {p1}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)[C
    .locals 13

    iget-object v0, p0, Lmyobfuscated/Yc/c;->a:Lmyobfuscated/bd/c;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/bd/c;-><init>(Lmyobfuscated/bd/a;)V

    iput-object v0, p0, Lmyobfuscated/Yc/c;->a:Lmyobfuscated/bd/c;

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v1

    sget-object v2, Lmyobfuscated/Yc/a;->h:[I

    array-length v3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_7

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v9, v2, v6

    iget-object v10, p0, Lmyobfuscated/Yc/c;->c:[C

    const/4 v11, 0x1

    if-gez v9, :cond_1

    const/16 v9, 0x75

    aput-char v9, v10, v11

    shr-int/lit8 v9, v6, 0x4

    sget-object v11, Lmyobfuscated/Yc/c;->d:[C

    aget-char v9, v11, v9

    const/4 v12, 0x4

    aput-char v9, v10, v12

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v11, v6

    const/4 v9, 0x5

    aput-char v6, v10, v9

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    int-to-char v6, v9

    aput-char v6, v10, v11

    const/4 v6, 0x2

    :goto_2
    add-int v9, v7, v6

    array-length v11, v1

    if-le v9, v11, :cond_3

    array-length v9, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_2

    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v1

    sub-int/2addr v6, v9

    invoke-static {v10, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_3
    move v6, v8

    goto :goto_0

    :cond_4
    array-length v9, v1

    if-lt v7, v9, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v1

    move v7, v5

    :cond_5
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    :cond_7
    :goto_4
    iput v7, v0, Lmyobfuscated/bd/c;->i:I

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->c()[C

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bd/b;

    invoke-direct {v0}, Lmyobfuscated/bd/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->q()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_13

    sget-object v6, Lmyobfuscated/Yc/a;->h:[I

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    array-length v8, v2

    if-lt v5, v8, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v5, v3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_3

    move v5, v8

    goto/16 :goto_9

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    :goto_2
    array-length v7, v2

    if-lt v5, v7, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v5, v3

    :cond_5
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_8

    aget v2, v6, v9

    iput v5, v0, Lmyobfuscated/bd/b;->d:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Lmyobfuscated/bd/b;->d(I)V

    if-gez v2, :cond_7

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    const/16 v2, 0xff

    sget-object v4, Lmyobfuscated/Yc/c;->e:[B

    if-le v9, v2, :cond_6

    shr-int/lit8 v2, v9, 0x8

    shr-int/lit8 v5, v9, 0xc

    aget-byte v5, v4, v5

    invoke-virtual {v0, v5}, Lmyobfuscated/bd/b;->d(I)V

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v4, v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    and-int/lit16 v9, v9, 0xff

    goto :goto_3

    :cond_6
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    :goto_3
    shr-int/lit8 v2, v9, 0x4

    aget-byte v2, v4, v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    and-int/lit8 v2, v9, 0xf

    aget-byte v2, v4, v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    goto :goto_4

    :cond_7
    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bd/b;->d(I)V

    :goto_4
    iget v5, v0, Lmyobfuscated/bd/b;->d:I

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    :goto_5
    move v4, v7

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x7ff

    if-gt v9, v6, :cond_9

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v9, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    and-int/lit8 v5, v9, 0x3f

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_8

    :cond_9
    const v6, 0xd800

    if-lt v9, v6, :cond_10

    const v6, 0xdfff

    if-le v9, v6, :cond_a

    goto :goto_7

    :cond_a
    const v6, 0xdbff

    const/4 v8, 0x0

    if-gt v9, v6, :cond_f

    if-ge v7, v1, :cond_e

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v9, v6}, Lmyobfuscated/Yc/c;->a(II)I

    move-result v6

    const v7, 0x10ffff

    if-gt v6, v7, :cond_d

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    array-length v5, v2

    if-lt v7, v5, :cond_b

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v7, v3

    :cond_b
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    array-length v7, v2

    if-lt v5, v7, :cond_c

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v5, v3

    :cond_c
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v10, v7

    move v7, v4

    :goto_6
    move v4, v10

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lmyobfuscated/Yc/c;->b(I)V

    throw v8

    :cond_e
    invoke-static {v9}, Lmyobfuscated/Yc/c;->b(I)V

    throw v8

    :cond_f
    invoke-static {v9}, Lmyobfuscated/Yc/c;->b(I)V

    throw v8

    :cond_10
    :goto_7
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v9, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    array-length v5, v2

    if-lt v4, v5, :cond_11

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v4, v3

    :cond_11
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    and-int/lit8 v4, v9, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v10, v5

    move v5, v4

    goto :goto_6

    :goto_8
    array-length v6, v2

    if-lt v4, v6, :cond_12

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->c()V

    iget-object v2, v0, Lmyobfuscated/bd/b;->c:[B

    move v4, v3

    :cond_12
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    move v5, v6

    goto/16 :goto_5

    :cond_13
    :goto_9
    iget-object p1, p0, Lmyobfuscated/Yc/c;->b:Lmyobfuscated/bd/b;

    iput v5, p1, Lmyobfuscated/bd/b;->d:I

    invoke-virtual {p1}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1
.end method
