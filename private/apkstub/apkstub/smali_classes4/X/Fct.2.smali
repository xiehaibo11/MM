.class public final LX/Fct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[[B

.field public static final A0E:I


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x3

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fct;->A0B:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Fct;->A0C:[B

    const-string v0, "GIF87a"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A07:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A08:[B

    const-string v0, "BM"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A04:[B

    array-length v0, v0

    sput v0, LX/Fct;->A0E:I

    const/4 v2, 0x4

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/Fct;->A0A:[B

    const-string v5, "ftyp"

    invoke-static {v5}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A09:[B

    const/4 v0, 0x6

    new-array v3, v0, [[B

    const-string v0, "heic"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "heix"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "hevc"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "hevx"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "mif1"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "msf1"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, LX/Fct;->A0D:[[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/Fct;->A05:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/Fct;->A06:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/Fct;->A03:[B

    invoke-static {v5}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A01:[B

    const-string v0, "avif"

    invoke-static {v0}, LX/Fct;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fct;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    sget v0, LX/Fct;->A0E:I

    invoke-static {v5, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v4, 0x9

    aput-object v1, v5, v4

    const/4 v0, 0x0

    aget-object v3, v5, v0

    const/4 v2, 0x1

    :goto_0
    aget-object v1, v5, v2

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v3, v1

    :cond_0
    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Fct;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0, p0}, LX/7qQ;->A1W(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ASCII not found!"

    invoke-static {v0, p0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
