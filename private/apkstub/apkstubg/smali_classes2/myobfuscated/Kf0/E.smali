.class public final Lmyobfuscated/Kf0/E;
.super Lmyobfuscated/Hf0/b$b;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:Lmyobfuscated/Kf0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lmyobfuscated/Kf0/E;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/E;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lmyobfuscated/Kf0/H;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lmyobfuscated/Kf0/H;-><init>(Lmyobfuscated/Kf0/E;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/E;->h:Lmyobfuscated/Kf0/H;

    sget-object v0, Lmyobfuscated/Hf0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/E;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/E;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

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

    new-instance v0, Lmyobfuscated/Kf0/E;

    invoke-direct {v0}, Lmyobfuscated/Kf0/E;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/H;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/H;-><init>(Lmyobfuscated/Kf0/E;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 3

    new-instance v0, Lmyobfuscated/Kf0/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lmyobfuscated/Kf0/G;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {p1}, Lmyobfuscated/Gc/c;->v(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lmyobfuscated/Kf0/F;->a:[I

    invoke-static {p1, v1}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lmyobfuscated/Gc/c;->i0([I[I)V

    :cond_0
    iput-object p1, v0, Lmyobfuscated/Kf0/G;->d:[I

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/E;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/E;->h:Lmyobfuscated/Kf0/H;

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
