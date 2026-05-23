.class public final Lmyobfuscated/Yc/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Yc/e;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Yc/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I[CI)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p0, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Value \""

    const-string p2, "\" can not be represented as BigDecimal"

    invoke-static {p1, v0, p2}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[CI)I
    .locals 4

    aget-char v0, p1, p0

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p0, 0x1

    aget-char v2, p1, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, p0, 0x2

    aget-char v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p0, 0x3

    aget-char v2, p1, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, p0, 0x4

    aget-char v3, p1, v0

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 p2, p0, 0x5

    aget-char p2, p1, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, p0, 0x6

    aget-char v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p0, 0x7

    aget-char p2, p1, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p0, p0, 0x8

    aget-char p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, p2

    return p0

    :cond_0
    move p0, v0

    move v0, v2

    :cond_1
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p0, 0x1

    aget-char v1, p1, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p0, 0x2

    aget-char v1, p1, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p0, v1

    aget-char p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method
