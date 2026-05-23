.class public LX/GzI;
.super LX/0z1;
.source ""


# static fields
.field public static A02:[LX/GzI;


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [LX/GzI;

    sput-object v0, LX/GzI;->A02:[LX/GzI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/GzI;->A00:[B

    const/4 v0, 0x0

    iput v0, p0, LX/GzI;->A01:I

    return-void

    :cond_0
    const-string v0, "enumerated must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    aget-byte v1, p1, v0

    aget-byte v0, p1, v2

    shr-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "malformed enumerated"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0z4;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/GzI;->A00:[B

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v1, p1, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, LX/GzI;->A01:I

    return-void

    :cond_3
    const-string v0, "enumerated must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)LX/GzI;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/GzI;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    check-cast v0, LX/GzI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/GzI;

    return-object p0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/GzI;->A00:[B

    invoke-static {v0}, LX/Dqt;->A0D([B)I

    move-result v0

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0xa

    iget-object v0, p0, LX/GzI;->A00:[B

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

    instance-of v0, p1, LX/GzI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/GzI;

    iget-object v1, p0, LX/GzI;->A00:[B

    iget-object v0, p1, LX/GzI;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0J()I
    .locals 6

    iget-object v5, p0, LX/GzI;->A00:[B

    array-length v4, v5

    iget v3, p0, LX/GzI;->A01:I

    sub-int v1, v4, v3

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    const/4 v2, -0x1

    add-int/lit8 v0, v4, -0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v5, v1

    and-int/2addr v2, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const-string v1, "ASN.1 Enumerated out of int range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GzI;->A00:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    return v0
.end method
