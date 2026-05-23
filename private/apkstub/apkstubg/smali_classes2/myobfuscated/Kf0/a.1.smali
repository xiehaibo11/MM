.class public final Lmyobfuscated/Kf0/a;
.super Lmyobfuscated/Hf0/b$b;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:Lmyobfuscated/Kf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lmyobfuscated/Kf0/a;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/a;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lmyobfuscated/Kf0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lmyobfuscated/Kf0/d;-><init>(Lmyobfuscated/Kf0/a;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/a;->h:Lmyobfuscated/Kf0/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/a;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmyobfuscated/Kf0/a;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

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

    new-instance v0, Lmyobfuscated/Kf0/a;

    invoke-direct {v0}, Lmyobfuscated/Kf0/a;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/d;-><init>(Lmyobfuscated/Kf0/a;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 14

    new-instance v0, Lmyobfuscated/Kf0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Lmyobfuscated/Kf0/c;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    aput v6, v1, v3

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget v3, v1, p1

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    const v6, 0x7ffffffe

    if-lt v3, v6, :cond_1

    sget-object v3, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {v1, v3}, Lmyobfuscated/Gc/c;->D([I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v1, v2

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    aget v10, v3, v2

    int-to-long v10, v10

    and-long/2addr v10, v8

    sub-long/2addr v6, v10

    long-to-int v10, v6

    aput v10, v1, v2

    shr-long/2addr v6, v5

    aget v2, v1, v4

    int-to-long v10, v2

    and-long/2addr v10, v8

    aget v2, v3, v4

    int-to-long v12, v2

    and-long/2addr v12, v8

    sub-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v2, v10

    aput v2, v1, v4

    shr-long v6, v10, v5

    const/4 v2, 0x2

    aget v4, v1, v2

    int-to-long v10, v4

    and-long/2addr v10, v8

    aget v4, v3, v2

    int-to-long v12, v4

    and-long/2addr v12, v8

    sub-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v4, v10

    aput v4, v1, v2

    shr-long v4, v10, v5

    aget v2, v1, p1

    int-to-long v6, v2

    and-long/2addr v6, v8

    aget v2, v3, p1

    int-to-long v2, v2

    and-long/2addr v2, v8

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    aput v2, v1, p1

    :cond_1
    iput-object v1, v0, Lmyobfuscated/Kf0/c;->d:[I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/a;->h:Lmyobfuscated/Kf0/d;

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
