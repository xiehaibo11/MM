.class public final Lmyobfuscated/Kf0/A;
.super Lmyobfuscated/Hf0/b$b;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:Lmyobfuscated/Kf0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lmyobfuscated/Kf0/A;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/A;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lmyobfuscated/Kf0/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lmyobfuscated/Kf0/D;-><init>(Lmyobfuscated/Kf0/A;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/A;->h:Lmyobfuscated/Kf0/D;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/A;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/A;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/Hf0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/A;

    invoke-direct {v0}, Lmyobfuscated/Kf0/A;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/D;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/D;-><init>(Lmyobfuscated/Kf0/A;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 13

    new-instance v0, Lmyobfuscated/Kf0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lmyobfuscated/Kf0/C;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {p1}, Lmyobfuscated/Cd0/v;->A(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v1, 0x6

    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lmyobfuscated/Kf0/B;->a:[I

    invoke-static {p1, v2}, Lmyobfuscated/Cd0/v;->H([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, v2, v3

    int-to-long v8, v8

    and-long/2addr v8, v6

    sub-long/2addr v4, v8

    long-to-int v8, v4

    aput v8, p1, v3

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    aget v11, v2, v8

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v9, v11

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput v4, p1, v8

    shr-long v4, v9, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    aget v11, v2, v8

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v9, v11

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput v4, p1, v8

    shr-long v4, v9, v3

    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    aget v11, v2, v8

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v9, v11

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput v4, p1, v8

    shr-long v4, v9, v3

    const/4 v8, 0x4

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    aget v11, v2, v8

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v9, v11

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput v4, p1, v8

    shr-long v4, v9, v3

    const/4 v8, 0x5

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    aget v11, v2, v8

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v9, v11

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput v4, p1, v8

    shr-long v3, v9, v3

    aget v5, p1, v1

    int-to-long v8, v5

    and-long/2addr v8, v6

    aget v2, v2, v1

    int-to-long v10, v2

    and-long v5, v10, v6

    sub-long/2addr v8, v5

    add-long/2addr v8, v3

    long-to-int v2, v8

    aput v2, p1, v1

    :cond_0
    iput-object p1, v0, Lmyobfuscated/Kf0/C;->d:[I

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/A;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/A;->h:Lmyobfuscated/Kf0/D;

    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
