.class public LX/GzY;
.super LX/0z1;
.source ""

# interfaces
.implements LX/H9B;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yq;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/0yq;->A04([C)[B

    move-result-object v0

    iput-object v0, p0, LX/GzY;->A00:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GzY;->A00:[B

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/GzY;->A00:[B

    invoke-static {v0}, LX/Dqt;->A0D([B)I

    move-result v0

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0xc

    iget-object v0, p0, LX/GzY;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A06([BIZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 2

    instance-of v0, p1, LX/GzY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/GzY;

    iget-object v1, p0, LX/GzY;->A00:[B

    iget-object v0, p1, LX/GzY;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public B14()Ljava/lang/String;
    .locals 11

    iget-object v7, p0, LX/GzY;->A00:[B

    sget-object v0, LX/0yq;->A00:Ljava/lang/String;

    array-length v6, v7

    new-array v5, v6, [C

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    if-ltz v0, :cond_0

    if-ge v4, v6, :cond_4

    add-int/lit8 v1, v4, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v4

    move v0, v3

    move v4, v1

    goto :goto_0

    :cond_0
    sget-object v1, LX/EzX;->A01:[S

    and-int/lit8 v0, v0, 0x7f

    aget-short v0, v1, v0

    ushr-int/lit8 v8, v0, 0x8

    int-to-byte v10, v0

    :goto_1
    if-ltz v10, :cond_1

    if-ge v3, v6, :cond_4

    add-int/lit8 v9, v3, 0x1

    aget-byte v2, v7, v3

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v8, v0

    sget-object v1, LX/EzX;->A00:[B

    and-int/lit16 v0, v2, 0xff

    ushr-int/lit8 v0, v0, 0x4

    add-int/2addr v10, v0

    aget-byte v10, v1, v10

    move v3, v9

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    if-eq v10, v0, :cond_4

    const v0, 0xffff

    if-gt v8, v0, :cond_2

    if-ge v4, v6, :cond_4

    add-int/lit8 v1, v4, 0x1

    int-to-char v0, v8

    aput-char v0, v5, v4

    move v4, v1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_4

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v8, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v5, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v1, v8, 0x3ff

    const v0, 0xdc00

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v5, v2

    goto :goto_2

    :cond_3
    if-ltz v4, :cond_4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    const-string v0, "Invalid UTF-8 input"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GzY;->A00:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/GzY;->B14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
