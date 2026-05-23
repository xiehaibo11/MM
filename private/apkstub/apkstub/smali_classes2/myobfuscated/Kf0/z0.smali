.class public final Lmyobfuscated/Kf0/z0;
.super Lmyobfuscated/Hf0/b$a;


# instance fields
.field public final h:Lmyobfuscated/Kf0/A0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xef

    const/16 v1, 0x9e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lmyobfuscated/Hf0/b$a;-><init>(IIII)V

    new-instance v0, Lmyobfuscated/Kf0/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lmyobfuscated/Kf0/A0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/z0;->h:Lmyobfuscated/Kf0/A0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/z0;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/z0;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lmyobfuscated/Hf0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/z0;

    invoke-direct {v0}, Lmyobfuscated/Kf0/z0;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/A0;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/A0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 10

    new-instance v0, Lmyobfuscated/Kf0/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0xef

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Lmyobfuscated/Gc/c;->x(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    xor-long/2addr v7, v4

    aput-wide v7, p1, v6

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/16 v9, 0x1e

    shl-long/2addr v4, v9

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    const-wide v4, 0x7fffffffffffL

    and-long/2addr v2, v4

    aput-wide v2, p1, v1

    iput-object p1, v0, Lmyobfuscated/Kf0/y0;->d:[J

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/z0;->h:Lmyobfuscated/Kf0/A0;

    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
