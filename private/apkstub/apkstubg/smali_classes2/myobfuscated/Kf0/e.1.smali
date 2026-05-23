.class public final Lmyobfuscated/Kf0/e;
.super Lmyobfuscated/Hf0/b$b;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:Lmyobfuscated/Kf0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/k;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Kf0/e;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/e;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lmyobfuscated/Kf0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lmyobfuscated/Kf0/f;-><init>(Lmyobfuscated/Kf0/e;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/e;->h:Lmyobfuscated/Kf0/f;

    sget-object v0, Lmyobfuscated/Hf0/a;->a:Ljava/math/BigInteger;

    new-instance v1, Lmyobfuscated/Kf0/m;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Kf0/m;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

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

    new-instance v0, Lmyobfuscated/Kf0/e;

    invoke-direct {v0}, Lmyobfuscated/Kf0/e;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/f;-><init>(Lmyobfuscated/Kf0/e;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/m;

    invoke-direct {v0, p1}, Lmyobfuscated/Kf0/m;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/e;->h:Lmyobfuscated/Kf0/f;

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
