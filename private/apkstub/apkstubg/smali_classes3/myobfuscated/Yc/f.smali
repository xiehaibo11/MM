.class public final Lmyobfuscated/Yc/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C

.field public static final c:[C

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Yc/f;->a:Ljava/lang/String;

    const/16 v0, 0xfa0

    new-array v1, v0, [C

    sput-object v1, Lmyobfuscated/Yc/f;->b:[C

    new-array v1, v0, [C

    sput-object v1, Lmyobfuscated/Yc/f;->c:[C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    add-int/lit8 v5, v2, 0x30

    int-to-char v5, v5

    if-nez v2, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    move v9, v1

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    move v10, v1

    :goto_4
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, 0x30

    int-to-char v11, v11

    sget-object v12, Lmyobfuscated/Yc/f;->b:[C

    aput-char v6, v12, v3

    add-int/lit8 v13, v3, 0x1

    aput-char v9, v12, v13

    add-int/lit8 v14, v3, 0x2

    aput-char v11, v12, v14

    sget-object v12, Lmyobfuscated/Yc/f;->c:[C

    aput-char v5, v12, v3

    aput-char v8, v12, v13

    aput-char v11, v12, v14

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v2, v0, [B

    sput-object v2, Lmyobfuscated/Yc/f;->d:[B

    :goto_5
    if-ge v1, v0, :cond_5

    sget-object v2, Lmyobfuscated/Yc/f;->d:[B

    sget-object v3, Lmyobfuscated/Yc/f;->c:[C

    aget-char v3, v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x1

    sget-object v2, Lmyobfuscated/Yc/f;->d:[B

    aget-byte v3, v2, p0

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-byte v1, v2, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, v2, p0

    aput-byte p0, p1, v3

    return p2
.end method

.method public static b(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x1

    sget-object v2, Lmyobfuscated/Yc/f;->c:[C

    aget-char v3, v2, p0

    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-char v1, v2, v1

    aput-char v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-char p0, v2, p0

    aput-char p0, p1, v3

    return p2
.end method

.method public static c(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lmyobfuscated/Yc/f;->b:[C

    aget-char v2, v1, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v0, v1, v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v0, p2, 0x1

    aget-char p0, v1, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v0
.end method

.method public static d(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lmyobfuscated/Yc/f;->b:[C

    aget-char v2, v1, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    aput-char v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v0, v1, v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    aput-char v0, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v0, p2, 0x1

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    return v0
.end method

.method public static e(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lmyobfuscated/Yc/f;->g(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->c(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lmyobfuscated/Yc/f;->c(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int v2, p0, v0

    if-lt v2, v0, :cond_6

    const v0, 0x77359400

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x31

    aput-byte v0, p1, p2

    move p2, p0

    move p0, v2

    :cond_7
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v2, p1, p2}, Lmyobfuscated/Yc/f;->c(I[BI)I

    move-result p2

    :goto_3
    invoke-static {v0, p1, p2}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move-result p0

    return p0
.end method

.method public static f(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lmyobfuscated/Yc/f;->h(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->d(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lmyobfuscated/Yc/f;->d(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int v2, p0, v0

    if-lt v2, v0, :cond_6

    const v0, 0x77359400

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x31

    aput-char v0, p1, p2

    move p2, p0

    move p0, v2

    :cond_7
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v2, p1, p2}, Lmyobfuscated/Yc/f;->d(I[CI)I

    move-result p2

    :goto_3
    invoke-static {v0, p1, p2}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move-result p0

    return p0
.end method

.method public static g(J[BI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x7fffffff

    if-gez v0, :cond_3

    const-wide/32 v3, -0x80000000

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->e(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p0, v3

    if-nez v0, :cond_2

    sget-object p0, Lmyobfuscated/Yc/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x2d

    aput-byte v3, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    :cond_3
    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->e(I[BI)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/16 v0, 0xa

    const-wide v3, 0x2540be400L

    :goto_2
    cmp-long v5, p0, v3

    if-ltz v5, :cond_6

    const/16 v5, 0x13

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    shl-long v5, v3, v5

    const/4 v7, 0x1

    shl-long/2addr v3, v7

    add-long/2addr v3, v5

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v0, p3

    move v3, v0

    :goto_4
    cmp-long v4, p0, v1

    if-lez v4, :cond_7

    add-int/lit8 v3, v3, -0x3

    const-wide/16 v4, 0x3e8

    div-long v6, p0, v4

    mul-long/2addr v4, v6

    sub-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0, p2, v3}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move-wide p0, v6

    goto :goto_4

    :cond_7
    long-to-int p0, p0

    :goto_5
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_8

    add-int/lit8 v3, v3, -0x3

    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v1, p1, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p0, p2, v3}, Lmyobfuscated/Yc/f;->a(I[BI)I

    move p0, p1

    goto :goto_5

    :cond_8
    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->c(I[BI)I

    return v0
.end method

.method public static h(J[CI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x7fffffff

    if-gez v0, :cond_2

    const-wide/32 v3, -0x80000000

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->f(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p0, v3

    if-nez v0, :cond_1

    sget-object p0, Lmyobfuscated/Yc/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, p3

    return p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x2d

    aput-char v3, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->f(I[CI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/16 v0, 0xa

    const-wide v3, 0x2540be400L

    :goto_1
    cmp-long v5, p0, v3

    if-ltz v5, :cond_5

    const/16 v5, 0x13

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    shl-long v5, v3, v5

    const/4 v7, 0x1

    shl-long/2addr v3, v7

    add-long/2addr v3, v5

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v0, p3

    move v3, v0

    :goto_3
    cmp-long v4, p0, v1

    if-lez v4, :cond_6

    add-int/lit8 v3, v3, -0x3

    const-wide/16 v4, 0x3e8

    div-long v6, p0, v4

    mul-long/2addr v4, v6

    sub-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0, p2, v3}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move-wide p0, v6

    goto :goto_3

    :cond_6
    long-to-int p0, p0

    :goto_4
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_7

    add-int/lit8 v3, v3, -0x3

    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v1, p1, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p0, p2, v3}, Lmyobfuscated/Yc/f;->b(I[CI)I

    move p0, p1

    goto :goto_4

    :cond_7
    invoke-static {p0, p2, p3}, Lmyobfuscated/Yc/f;->d(I[CI)I

    return v0
.end method
