.class public abstract LX/FFD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FFD;

.field public static final A01:LX/FFD;

.field public static final A02:LX/FFD;

.field public static final A03:LX/FFD;

.field public static final A04:LX/FFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/FZz;

    invoke-direct {v0, v2, v1}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    new-instance v2, LX/EN6;

    invoke-direct {v2, v0, v3}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    iget-object v0, v0, LX/FZz;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    sput-object v2, LX/FFD;->A01:LX/FFD;

    const-string v2, "base64Url()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/FZz;

    invoke-direct {v0, v2, v1}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    new-instance v2, LX/EN6;

    invoke-direct {v2, v0, v3}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    iget-object v0, v0, LX/FZz;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    sput-object v2, LX/FFD;->A02:LX/FFD;

    const-string v2, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/FZz;

    invoke-direct {v1, v2, v0}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/EN8;

    invoke-direct {v0, v1, v3}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    sput-object v0, LX/FFD;->A03:LX/FFD;

    const-string v2, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/FZz;

    invoke-direct {v1, v2, v0}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/EN8;

    invoke-direct {v0, v1, v3}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    sput-object v0, LX/FFD;->A04:LX/FFD;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/FZz;

    invoke-direct {v1, v2, v0}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/EN7;

    invoke-direct {v0, v1}, LX/EN7;-><init>(LX/FZz;)V

    sput-object v0, LX/FFD;->A00:LX/FFD;

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 9

    array-length v5, p1

    const/4 v0, 0x0

    invoke-static {v0, p2, v5}, LX/FbU;->A02(III)V

    move-object v4, p0

    check-cast v4, LX/EN8;

    iget-object v6, v4, LX/EN8;->A00:LX/FZz;

    iget v2, v6, LX/FZz;->A03:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, v0}, LX/Esr;->A00(IILjava/math/RoundingMode;)I

    move-result v1

    iget v0, v6, LX/FZz;->A02:I

    mul-int/2addr v0, v1

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :try_start_0
    instance-of v0, v4, LX/EN6;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, p2, v5}, LX/FbU;->A02(III)V

    move v5, p2

    :goto_0
    const/4 v0, 0x3

    if-lt v5, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v2, v0, 0xff

    aget-byte v0, p1, v1

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x12

    iget-object v1, v6, LX/FZz;->A07:[C

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    ushr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    and-int/lit8 v0, v2, 0x3f

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, p2, :cond_3

    sub-int/2addr p2, v2

    invoke-virtual {v4, v3, p1, v2, p2}, LX/EN8;->A01(Ljava/lang/Appendable;[BII)V

    goto :goto_3

    :cond_1
    instance-of v0, v4, LX/EN7;

    if-eqz v0, :cond_2

    check-cast v4, LX/EN7;

    const/4 v2, 0x0

    invoke-static {v2, p2, v5}, LX/FbU;->A02(III)V

    :goto_1
    if-ge v2, p2, :cond_3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v4, LX/EN7;->A00:[C

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    or-int/lit16 v0, v0, 0x100

    invoke-static {v3, v1, v0}, LX/Dqq;->A1H(Ljava/lang/Appendable;[CI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, p2, v5}, LX/FbU;->A02(III)V

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-static {p2, v1, v2}, LX/Dqq;->A0C(III)I

    move-result v0

    invoke-virtual {v4, v3, p1, v1, v0}, LX/EN8;->A01(Ljava/lang/Appendable;[BII)V

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
