.class public LX/Ec6;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/Ec6;->A00:I

    iput-boolean v0, p0, LX/Ec6;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/Ec6;->A02:[[B

    return-void
.end method

.method public constructor <init>(ZLjava/io/InputStream;)V
    .locals 2

    invoke-static {p2}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/Ec6;->A00:I

    iput-boolean v0, p0, LX/Ec6;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/Ec6;->A02:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-static {p1}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/Ec6;->A00:I

    iput-boolean v0, p0, LX/Ec6;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/Ec6;->A02:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    invoke-static {p1}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/Ec6;->A00:I

    iput-boolean v0, p0, LX/Ec6;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/Ec6;->A02:[[B

    return-void
.end method

.method public static A00(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/lit8 v2, p1, 0x1f

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit8 v0, v3, 0x7f

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_0

    and-int/lit16 v1, v3, 0x80

    and-int/lit8 v0, v3, 0x7f

    if-eqz v1, :cond_2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "EOF found inside tag value."

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-le v2, v0, :cond_5

    and-int/lit8 v3, v2, 0x7f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "EOF found reading length"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    if-lt v2, p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "corrupted stream - negative length found"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DER length more than 4 bytes: "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    return v2

    :cond_6
    const-string v1, "EOF found when length expected"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Gzs;)LX/Fh1;
    .locals 2

    iget v1, p0, LX/Gzs;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    new-instance p0, LX/Fh1;

    invoke-direct {p0, v0}, LX/Fh1;-><init>(I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, LX/Ec6;

    invoke-direct {v1, p0}, LX/Ec6;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LX/Fh1;

    invoke-direct {p0}, LX/Fh1;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Fh1;->A02(LX/0yz;)V

    goto :goto_0
.end method

.method public static A03(LX/Gzs;[[BI)LX/0z1;
    .locals 10

    const/16 v0, 0xa

    if-eq p2, v0, :cond_13

    const/16 v0, 0xc

    if-eq p2, v0, :cond_12

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_9

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzV;

    invoke-direct {v4, v0}, LX/GzV;-><init>([B)V

    return-object v4

    :pswitch_1
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzX;

    invoke-direct {v4, v0}, LX/GzX;-><init>([B)V

    return-object v4

    :pswitch_2
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    iput-object v0, v4, LX/GzQ;->A00:[B

    return-object v4

    :pswitch_3
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzS;

    invoke-direct {v4, v0}, LX/GzS;-><init>([B)V

    return-object v4

    :pswitch_4
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/Gza;

    invoke-direct {v4, v0}, LX/Gza;-><init>([B)V

    return-object v4

    :pswitch_5
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v2

    new-instance v4, LX/GzF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iput-object v2, v4, LX/GzF;->A00:[B

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, v2, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "illegal characters in UTCTime string"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UTCTime string too short"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzL;

    invoke-direct {v4, v0}, LX/GzL;-><init>([B)V

    return-object v4

    :pswitch_7
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzR;

    invoke-direct {v4, v0}, LX/GzR;-><init>([B)V

    return-object v4

    :pswitch_8
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzW;

    invoke-direct {v4, v0}, LX/GzW;-><init>([B)V

    return-object v4

    :pswitch_9
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzU;

    invoke-direct {v4, v0}, LX/GzU;-><init>([B)V

    return-object v4

    :pswitch_a
    iget v5, p0, LX/Gzs;->A00:I

    const/4 v4, 0x1

    if-lt v5, v4, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    sub-int/2addr v5, v4

    new-array v2, v5, [B

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    sub-int v0, v5, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    if-lez v3, :cond_4

    const/16 v0, 0x8

    if-ge v3, v0, :cond_4

    sub-int/2addr v5, v4

    aget-byte v1, v2, v5

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eq v1, v0, :cond_4

    new-instance v4, LX/GyD;

    invoke-direct {v4, v2, v3}, LX/Gzo;-><init>([BI)V

    return-object v4

    :cond_3
    const-string v0, "EOF encountered in middle of BIT STRING"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v4, LX/GyE;

    invoke-direct {v4, v2, v3}, LX/Gzo;-><init>([BI)V

    return-object v4

    :cond_5
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_b
    invoke-static {p0, p1}, LX/Ec6;->A04(LX/Gzs;[[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    new-instance v4, LX/GzJ;

    invoke-direct {v4, v1}, LX/GzJ;-><init>(B)V

    return-object v4

    :cond_6
    sget-object v4, LX/GzJ;->A01:LX/GzJ;

    return-object v4

    :cond_7
    sget-object v4, LX/GzJ;->A02:LX/GzJ;

    return-object v4

    :cond_8
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/GzK;

    invoke-direct {v4, v1, v0}, LX/GzK;-><init>([BZ)V

    return-object v4

    :pswitch_d
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzA;

    invoke-direct {v4, v0}, LX/GzA;-><init>([B)V

    return-object v4

    :pswitch_e
    sget-object v4, LX/GyI;->A00:LX/GyI;

    return-object v4

    :pswitch_f
    invoke-static {p0, p1}, LX/Ec6;->A04(LX/Gzs;[[B)[B

    move-result-object v2

    new-instance v1, LX/0z3;

    invoke-direct {v1, v2}, LX/0z3;-><init>([B)V

    sget-object v0, LX/0z2;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z1;

    if-nez v4, :cond_14

    new-instance v4, LX/0z2;

    invoke-direct {v4, v2}, LX/0z2;-><init>([B)V

    return-object v4

    :cond_9
    iget v9, p0, LX/Gzs;->A00:I

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_11

    div-int/lit8 v8, v9, 0x2

    new-array v7, v8, [C

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v2, "EOF encountered in middle of BMPString"

    if-lt v9, v6, :cond_c

    const/4 v1, 0x0

    :cond_a
    sub-int v0, v6, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_a

    if-ne v1, v6, :cond_b

    aget-byte v1, v5, v4

    shl-int/2addr v1, v6

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    const/4 v0, 0x4

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x3

    const/4 v0, 0x6

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x8

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-lez v9, :cond_f

    const/4 v1, 0x0

    :goto_2
    sub-int v0, v9, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_d

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v1, v9, :cond_e

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v0, v4, 0x1

    aget-byte v2, v5, v4

    shl-int/2addr v2, v6

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v7, v3

    move v3, v1

    if-lt v4, v9, :cond_e

    :cond_f
    iget v0, p0, LX/Gzs;->A00:I

    if-nez v0, :cond_10

    if-ne v8, v3, :cond_10

    new-instance v4, LX/GzT;

    invoke-direct {v4, v7}, LX/GzT;-><init>([C)V

    return-object v4

    :cond_10
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "malformed BMPString encoding encountered"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzY;

    invoke-direct {v4, v0}, LX/GzY;-><init>([B)V

    return-object v4

    :cond_13
    invoke-static {p0, p1}, LX/Ec6;->A04(LX/Gzs;[[B)[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x1

    if-gt v1, v0, :cond_16

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    sget-object v1, LX/GzI;->A02:[LX/GzI;

    const/16 v0, 0xc

    if-ge v2, v0, :cond_16

    aget-object v4, v1, v2

    if-nez v4, :cond_14

    new-instance v4, LX/GzI;

    invoke-direct {v4, v3}, LX/GzI;-><init>([B)V

    aput-object v4, v1, v2

    return-object v4

    :pswitch_10
    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v4, LX/GzZ;

    invoke-direct {v4, v0}, LX/GzZ;-><init>([B)V

    :cond_14
    return-object v4

    :cond_15
    const-string v0, "ENUMERATED has zero length"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v4, LX/GzI;

    invoke-direct {v4, v3}, LX/GzI;-><init>([B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
    .end packed-switch
.end method

.method public static A04(LX/Gzs;[[B)[B
    .locals 6

    iget v5, p0, LX/Gzs;->A00:I

    array-length v0, p1

    if-lt v5, v0, :cond_1

    invoke-virtual {p0}, LX/Gzs;->A03()[B

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    aget-object v4, p1, v5

    if-nez v4, :cond_2

    new-array v4, v5, [B

    aput-object v4, p1, v5

    :cond_2
    array-length v3, v4

    if-ne v5, v3, :cond_6

    if-eqz v5, :cond_0

    iget v2, p0, LX/Ecr;->A00:I

    if-ge v5, v2, :cond_5

    iget-object v2, p0, LX/Ecr;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    sub-int v0, v3, v1

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v1

    iput v5, p0, LX/Gzs;->A00:I

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/Ecr;->A02()V

    return-object v4

    :cond_4
    invoke-static {p0}, LX/Ecr;->A00(LX/Gzs;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-static {v0, v1, v5}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "buffer length not right for data"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public A05()LX/0z1;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "unexpected end-of-contents marker"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v7}, LX/Ec6;->A00(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v7, 0x20

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v1

    iget v6, p0, LX/Ec6;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, LX/Ec6;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_9

    if-eqz v1, :cond_8

    new-instance v0, LX/Gzr;

    invoke-direct {v0, p0, v6}, LX/Gzr;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/FM2;

    invoke-direct {v1, v0, v6}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2

    new-instance v0, LX/GOA;

    invoke-direct {v0, v1, v2}, LX/GOA;-><init>(LX/FM2;I)V

    invoke-virtual {v0}, LX/GOA;->At0()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/FM2;->A02(IZ)LX/GzO;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x11

    if-ne v2, v0, :cond_4

    new-instance v0, LX/GOF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOF;->A00:LX/FM2;

    invoke-virtual {v0}, LX/GOF;->At0()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "unknown BER object encountered"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/GOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOD;->A00:LX/FM2;

    invoke-virtual {v0}, LX/GOD;->At0()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/GO8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GO8;->A00:LX/FM2;

    invoke-virtual {v0}, LX/GO8;->At0()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/GOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GOB;->A00:LX/FM2;

    invoke-virtual {v0}, LX/GOB;->At0()LX/0z1;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x0

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v4

    :try_start_0
    new-instance v3, LX/Gzs;

    invoke-direct {v3, p0, v0, v6}, LX/Gzs;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v3, LX/GyC;

    invoke-direct {v3, v0, v2, v4}, LX/GzH;-><init>([BIZ)V

    return-object v3

    :cond_a
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Fg6;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/FM2;

    invoke-direct {v0, v3, v1}, LX/FM2;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v2, v4}, LX/FM2;->A02(IZ)LX/GzO;

    move-result-object v3

    return-object v3

    :cond_b
    if-eqz v4, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/16 v0, 0x8

    if-eq v2, v0, :cond_11

    const/16 v0, 0x10

    if-eq v2, v0, :cond_e

    const/16 v0, 0x11

    if-ne v2, v0, :cond_d

    invoke-static {v3}, LX/Ec6;->A02(LX/Gzs;)LX/Fh1;

    move-result-object v2

    iget v1, v2, LX/Fh1;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_c

    sget-object v3, LX/EzW;->A01:LX/GzN;

    return-object v3

    :cond_c
    new-instance v3, LX/Gzg;

    invoke-direct {v3, v2, v5}, LX/GzN;-><init>(LX/Fh1;Z)V

    const/4 v0, -0x1

    iput v0, v3, LX/Gzg;->A00:I

    return-object v3

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_e
    iget-boolean v0, p0, LX/Ec6;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/Gzs;->A03()[B

    move-result-object v0

    new-instance v3, LX/Gzd;

    invoke-direct {v3}, LX/GzM;-><init>()V

    iput-object v0, v3, LX/Gzd;->A00:[B

    return-object v3

    :cond_f
    invoke-static {v3}, LX/Ec6;->A02(LX/Gzs;)LX/Fh1;

    move-result-object v2

    iget v1, v2, LX/Fh1;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_10

    sget-object v3, LX/EzW;->A00:LX/GzM;

    return-object v3

    :cond_10
    invoke-static {v2}, LX/GzM;->A07(LX/Fh1;)LX/Gzc;

    move-result-object v3

    return-object v3

    :cond_11
    invoke-static {v3}, LX/Ec6;->A02(LX/Gzs;)LX/Fh1;

    move-result-object v0

    new-instance v3, LX/GyG;

    invoke-direct {v3, v0}, LX/GyG;-><init>(LX/Fh1;)V

    return-object v3

    :cond_12
    invoke-static {v3}, LX/Ec6;->A02(LX/Gzs;)LX/Fh1;

    move-result-object v4

    iget v3, v4, LX/Fh1;->A00:I

    new-array v1, v3, [LX/GzP;

    :goto_0
    if-eq v5, v3, :cond_14

    invoke-virtual {v4, v5}, LX/Fh1;->A01(I)LX/0yz;

    move-result-object v2

    instance-of v0, v2, LX/GzP;

    if-eqz v0, :cond_13

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {v2, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1}, LX/Ecb;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_14
    new-instance v3, LX/GzB;

    invoke-direct {v3, v1}, LX/GzB;-><init>([LX/GzP;)V

    return-object v3

    :cond_15
    iget-object v0, p0, LX/Ec6;->A02:[[B

    invoke-static {v3, v0, v2}, LX/Ec6;->A03(LX/Gzs;[[BI)LX/0z1;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1, v2}, LX/Ecb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
