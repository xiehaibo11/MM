.class public abstract Lmyobfuscated/Z7/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmyobfuscated/Z7/a;->a:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lmyobfuscated/Z7/a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lmyobfuscated/Z7/a;->c:[I

    sget-object v4, Lmyobfuscated/Z7/a;->a:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmyobfuscated/Z7/a;->c:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    sget-object v0, Lmyobfuscated/Z7/a;->a:[C

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lmyobfuscated/Z7/a;->b:[B

    move v0, v1

    :goto_1
    sget-object v2, Lmyobfuscated/Z7/a;->a:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    sget-object v3, Lmyobfuscated/Z7/a;->b:[B

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    sput-object v0, Lmyobfuscated/Z7/a;->d:[B

    return-void
.end method

.method public static a(I[BI)[B
    .locals 16

    sub-int v0, p2, p0

    if-nez v0, :cond_0

    sget-object v0, Lmyobfuscated/Z7/a;->d:[B

    return-object v0

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v2, p2, -0x1

    move/from16 v3, p0

    :goto_0
    sget-object v4, Lmyobfuscated/Z7/a;->c:[I

    if-ge v3, v2, :cond_1

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    aget v5, v4, v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    aget v5, v4, v5

    if-gez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    aget-byte v5, p1, v2

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, p1, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v2, v3

    add-int/2addr v6, v1

    const/16 v8, 0x4c

    if-le v0, v8, :cond_6

    aget-byte v0, p1, v8

    const/16 v8, 0xd

    if-ne v0, v8, :cond_5

    div-int/lit8 v0, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v8, v6, [B

    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    add-int/lit8 v12, v3, 0x1

    aget-byte v13, p1, v3

    aget v13, v4, v13

    shl-int/lit8 v13, v13, 0x12

    add-int/lit8 v14, v3, 0x2

    aget-byte v12, p1, v12

    aget v12, v4, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x3

    aget-byte v14, p1, v14

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v12, v14

    add-int/lit8 v14, v3, 0x4

    aget-byte v13, p1, v13

    aget v13, v4, v13

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v15, v12, 0x10

    int-to-byte v15, v15

    aput-byte v15, v8, v10

    add-int/lit8 v15, v10, 0x2

    shr-int/lit8 v7, v12, 0x8

    int-to-byte v7, v7

    aput-byte v7, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v7, v12

    aput-byte v7, v8, v15

    if-lez v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x13

    if-ne v11, v7, :cond_7

    add-int/lit8 v3, v3, 0x6

    goto :goto_5

    :cond_7
    move v3, v14

    goto :goto_6

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    sub-int v9, v2, v5

    if-gt v3, v9, :cond_9

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    aget v3, v4, v3

    mul-int/lit8 v11, v0, 0x6

    rsub-int/lit8 v11, v11, 0x12

    shl-int/2addr v3, v11

    or-int/2addr v7, v3

    add-int/2addr v0, v1

    move v3, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v2, v7, v0

    int-to-byte v2, v2

    aput-byte v2, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method
