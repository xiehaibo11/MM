.class public final Lmyobfuscated/Qb/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    invoke-static {v0}, Lmyobfuscated/Qb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Qb/b;->b:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Lmyobfuscated/Qb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Qb/b;->c:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Lmyobfuscated/Qb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Qb/b;->d:[B

    const-string v0, "VP8L"

    invoke-static {v0}, Lmyobfuscated/Qb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Qb/b;->e:[B

    const-string v0, "VP8X"

    invoke-static {v0}, Lmyobfuscated/Qb/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Qb/b;->f:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(I[B)Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    sget-object p0, Lmyobfuscated/Qb/b;->b:[B

    invoke-static {p1, v1, p0}, Lmyobfuscated/Qb/b;->c([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    sget-object v0, Lmyobfuscated/Qb/b;->c:[B

    invoke-static {p1, p0, v0}, Lmyobfuscated/Qb/b;->c([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
