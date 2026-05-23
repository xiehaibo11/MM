.class public final Lmyobfuscated/Kf0/V;
.super Lmyobfuscated/Hf0/c;


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lmyobfuscated/Kf0/V;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-wide v2, v0, p1

    const/16 v4, 0x31

    ushr-long v4, v2, v4

    aget-wide v6, v0, v1

    const/16 v8, 0x9

    shl-long v8, v4, v8

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide v4, 0x1ffffffffffffL

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    iput-object v0, p0, Lmyobfuscated/Kf0/V;->d:[J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/V;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lmyobfuscated/Kf0/V;

    iget-object p1, p1, Lmyobfuscated/Kf0/V;->d:[J

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    aget-wide v3, v2, v1

    aget-wide v5, p1, v1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    aget-wide v7, p1, v0

    xor-long/2addr v5, v7

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v3, p1, v1

    aput-wide v5, p1, v0

    new-instance v0, Lmyobfuscated/Kf0/V;

    invoke-direct {v0, p1}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object v0
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    aput-wide v5, v2, v0

    new-instance v0, Lmyobfuscated/Kf0/V;

    invoke-direct {v0, v2}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/V;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Kf0/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/V;

    iget-object p1, p1, Lmyobfuscated/Kf0/V;->d:[J

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lmyobfuscated/Kf0/V;->d:[J

    aget-wide v4, v3, v1

    aget-wide v6, p1, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/4 v4, 0x4

    new-array v5, v4, [J

    invoke-static {v2, v5}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v5, v3}, Lmyobfuscated/A0/p;->G([J[J)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/A0/p;->E([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v3, v5}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v5, v3}, Lmyobfuscated/A0/p;->G([J[J)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/A0/p;->E([J[J[J)V

    const/4 v5, 0x3

    invoke-static {v5, v3, v0}, Lmyobfuscated/A0/p;->J(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/A0/p;->E([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v5}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v5, v0}, Lmyobfuscated/A0/p;->G([J[J)V

    invoke-static {v0, v2, v0}, Lmyobfuscated/A0/p;->E([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v2, v0, v3}, Lmyobfuscated/A0/p;->J(I[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/A0/p;->E([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v2, v3, v0}, Lmyobfuscated/A0/p;->J(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/A0/p;->E([J[J[J)V

    const/16 v2, 0x1c

    invoke-static {v2, v0, v3}, Lmyobfuscated/A0/p;->J(I[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/A0/p;->E([J[J[J)V

    const/16 v2, 0x38

    invoke-static {v2, v3, v0}, Lmyobfuscated/A0/p;->J(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/A0/p;->E([J[J[J)V

    new-array v2, v4, [J

    invoke-static {v0, v2}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v2, v1}, Lmyobfuscated/A0/p;->G([J[J)V

    new-instance v0, Lmyobfuscated/Kf0/V;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/Kf0/V;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Of0/a;->d([JI)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    check-cast p1, Lmyobfuscated/Kf0/V;

    iget-object p1, p1, Lmyobfuscated/Kf0/V;->d:[J

    iget-object v1, p0, Lmyobfuscated/Kf0/V;->d:[J

    invoke-static {v1, p1, v0}, Lmyobfuscated/A0/p;->E([J[J[J)V

    new-instance p1, Lmyobfuscated/Kf0/V;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object p1
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Kf0/V;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/V;

    iget-object p1, p1, Lmyobfuscated/Kf0/V;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/V;

    iget-object p2, p2, Lmyobfuscated/Kf0/V;->d:[J

    check-cast p3, Lmyobfuscated/Kf0/V;

    iget-object p3, p3, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Lmyobfuscated/A0/p;->x([J[J[J)V

    invoke-static {v1, v3, v1}, Lmyobfuscated/A0/p;->e([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Lmyobfuscated/A0/p;->x([J[J[J)V

    invoke-static {v1, p1, v1}, Lmyobfuscated/A0/p;->e([J[J[J)V

    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lmyobfuscated/A0/p;->G([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/V;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object p2
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v3

    aget-wide v5, v2, v0

    invoke-static {v5, v6}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    const/16 v2, 0x20

    shl-long v9, v5, v2

    or-long/2addr v7, v9

    ushr-long v2, v3, v2

    const-wide v9, -0x100000000L

    and-long v4, v5, v9

    or-long/2addr v2, v4

    const/16 v4, 0x39

    shl-long v4, v2, v4

    xor-long/2addr v4, v7

    const/4 v6, 0x5

    shl-long v6, v2, v6

    xor-long/2addr v4, v6

    const/4 v6, 0x7

    ushr-long v6, v2, v6

    const/16 v8, 0x3b

    ushr-long/2addr v2, v8

    xor-long/2addr v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [J

    aput-wide v4, v6, v1

    aput-wide v2, v6, v0

    new-instance v0, Lmyobfuscated/Kf0/V;

    invoke-direct {v0, v6}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object v0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v2, 0x4

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v2, v0}, Lmyobfuscated/A0/p;->G([J[J)V

    new-instance v1, Lmyobfuscated/Kf0/V;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object v1
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/V;

    iget-object p1, p1, Lmyobfuscated/Kf0/V;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/V;

    iget-object p2, p2, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Lmyobfuscated/Kf0/V;->d:[J

    invoke-static {v3, v2}, Lmyobfuscated/A0/p;->z([J[J)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/A0/p;->e([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lmyobfuscated/A0/p;->x([J[J[J)V

    invoke-static {v1, v0, v1}, Lmyobfuscated/A0/p;->e([J[J[J)V

    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lmyobfuscated/A0/p;->G([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/V;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/V;-><init>([J)V

    return-object p2
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/V;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/V;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/Kf0/V;->d:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v3, v4, v0, v2}, Lmyobfuscated/Cd0/v;->V(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method
