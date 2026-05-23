.class public abstract LX/FFE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FFE;

.field public static final A01:LX/FFE;

.field public static final A02:LX/FFE;

.field public static final A03:LX/FFE;

.field public static final A04:LX/FFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/Fa0;

    invoke-direct {v0, v2, v1}, LX/Fa0;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/ER1;

    invoke-direct {v1, v0, v3}, LX/ER3;-><init>(LX/Fa0;Ljava/lang/Character;)V

    iget-object v0, v0, LX/Fa0;->A07:[C

    array-length v0, v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0sO;->A07(Z)V

    sput-object v1, LX/FFE;->A01:LX/FFE;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const-string v2, "base64Url()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/Fa0;

    invoke-direct {v0, v2, v1}, LX/Fa0;-><init>(Ljava/lang/String;[C)V

    new-instance v1, LX/ER1;

    invoke-direct {v1, v0, v3}, LX/ER3;-><init>(LX/Fa0;Ljava/lang/Character;)V

    iget-object v0, v0, LX/Fa0;->A07:[C

    array-length v0, v0

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0sO;->A07(Z)V

    sput-object v1, LX/FFE;->A04:LX/FFE;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const-string v2, "base32()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/Fa0;

    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/ER3;

    invoke-direct {v0, v1, v3}, LX/ER3;-><init>(LX/Fa0;Ljava/lang/Character;)V

    sput-object v0, LX/FFE;->A02:LX/FFE;

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const-string v2, "base32Hex()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/Fa0;

    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/ER3;

    invoke-direct {v0, v1, v3}, LX/ER3;-><init>(LX/Fa0;Ljava/lang/Character;)V

    sput-object v0, LX/FFE;->A03:LX/FFE;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/Fa0;

    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/ER2;

    invoke-direct {v0, v1}, LX/ER2;-><init>(LX/Fa0;)V

    sput-object v0, LX/FFE;->A00:LX/FFE;

    return-void
.end method


# virtual methods
.method public A00([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v5, p1

    const/4 v0, 0x0

    invoke-static {v0, v5, v5}, LX/0sO;->A03(III)V

    move-object v4, p0

    check-cast v4, LX/ER3;

    iget-object v7, v4, LX/ER3;->A00:LX/Fa0;

    iget v1, v7, LX/Fa0;->A02:I

    iget v2, v7, LX/Fa0;->A01:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v2, v0}, LX/EtG;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :try_start_0
    instance-of v0, v4, LX/ER1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, LX/0sO;->A04(Ljava/lang/Object;)V

    move v6, v5

    invoke-static {v0, v5, v5}, LX/0sO;->A03(III)V

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v8, 0x1

    invoke-static {p1, v8, v1}, LX/Dqr;->A06([BII)I

    move-result v8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x12

    iget-object v1, v7, LX/Fa0;->A07:[C

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    ushr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    ushr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    and-int/lit8 v0, v8, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    add-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, v5, :cond_3

    sub-int/2addr v5, v2

    invoke-virtual {v4, v3, p1, v2, v5}, LX/ER3;->A02(Ljava/lang/Appendable;[BII)V

    goto :goto_3

    :cond_1
    instance-of v0, v4, LX/ER2;

    if-eqz v0, :cond_2

    check-cast v4, LX/ER2;

    const/4 v0, 0x0

    invoke-static {v3}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-static {v0, v5, v5}, LX/0sO;->A03(III)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v4, LX/ER2;->A00:[C

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    or-int/lit16 v0, v0, 0x100

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-static {v0, v5, v5}, LX/0sO;->A03(III)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-static {v5, v1, v2}, LX/Dqq;->A0C(III)I

    move-result v0

    invoke-virtual {v4, v3, p1, v1, v0}, LX/ER3;->A02(Ljava/lang/Appendable;[BII)V

    add-int/2addr v1, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
