.class public final Lmyobfuscated/Pf0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    const/16 v1, 0x66

    const/16 v2, 0x61

    const/16 v3, 0x62

    const/16 v4, 0x63

    const/16 v5, 0x64

    const/16 v6, 0x10

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    iput-object v6, p0, Lmyobfuscated/Pf0/b;->a:[B

    const/16 v6, 0x80

    new-array v6, v6, [B

    iput-object v6, p0, Lmyobfuscated/Pf0/b;->b:[B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p0, Lmyobfuscated/Pf0/b;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_0

    const/4 v9, -0x1

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v7, p0, Lmyobfuscated/Pf0/b;->a:[B

    array-length v9, v7

    if-ge v6, v9, :cond_1

    aget-byte v7, v7, v6

    int-to-byte v9, v6

    aput-byte v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte v2, v8, v2

    const/16 v6, 0x41

    aput-byte v2, v8, v6

    aget-byte v2, v8, v3

    const/16 v3, 0x42

    aput-byte v2, v8, v3

    aget-byte v2, v8, v4

    const/16 v3, 0x43

    aput-byte v2, v8, v3

    aget-byte v2, v8, v5

    const/16 v3, 0x44

    aput-byte v2, v8, v3

    aget-byte v0, v8, v0

    const/16 v2, 0x45

    aput-byte v0, v8, v2

    aget-byte v0, v8, v1

    const/16 v1, 0x46

    aput-byte v0, v8, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Pf0/b;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmyobfuscated/Pf0/b;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v3, p0, Lmyobfuscated/Pf0/b;->b:[B

    aget-byte v1, v3, v1

    :goto_4
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmyobfuscated/Pf0/b;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v3, v2

    or-int v3, v1, v2

    if-ltz v3, :cond_4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    move v1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
