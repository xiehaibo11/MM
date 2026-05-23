.class public final Lmyobfuscated/Kf0/L0;
.super Lmyobfuscated/Hf0/c;


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lmyobfuscated/Kf0/L0;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x240

    if-gt v0, v1, :cond_1

    const/16 v0, 0x9

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
    invoke-static {v0, v1}, Lmyobfuscated/Kf0/t;->n([JI)V

    iput-object v0, p0, Lmyobfuscated/Kf0/L0;->d:[J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, Lmyobfuscated/Kf0/L0;

    iget-object p1, p1, Lmyobfuscated/Kf0/L0;->d:[J

    iget-object v1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    new-instance p1, Lmyobfuscated/Kf0/L0;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/L0;->d:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/L0;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/L0;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Kf0/L0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/L0;

    iget-object p1, p1, Lmyobfuscated/Kf0/L0;->d:[J

    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lmyobfuscated/Kf0/L0;->d:[J

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
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v2}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v0}, Lmyobfuscated/Kf0/t;->p([J[J)V

    invoke-static {v0, v3}, Lmyobfuscated/Kf0/t;->p([J[J)V

    invoke-static {v3, v4}, Lmyobfuscated/Kf0/t;->p([J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/4 v2, 0x5

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v2, v4, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/16 v2, 0xf

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v0}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/16 v2, 0x1e

    invoke-static {v2, v0, v3}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/16 v2, 0x3c

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v2, v4, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    const/16 v2, 0xb4

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v2, v4, v4}, Lmyobfuscated/Kf0/t;->q(I[J[J)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v3, v0, v1}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    new-instance v0, Lmyobfuscated/Kf0/L0;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Kf0/L0;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x9

    iget-object v1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Of0/a;->d([JI)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, Lmyobfuscated/Kf0/L0;

    iget-object p1, p1, Lmyobfuscated/Kf0/L0;->d:[J

    iget-object v1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    new-instance p1, Lmyobfuscated/Kf0/L0;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object p1
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Kf0/L0;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    check-cast p1, Lmyobfuscated/Kf0/L0;

    iget-object p1, p1, Lmyobfuscated/Kf0/L0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/L0;

    iget-object p2, p2, Lmyobfuscated/Kf0/L0;->d:[J

    check-cast p3, Lmyobfuscated/Kf0/L0;

    iget-object p3, p3, Lmyobfuscated/Kf0/L0;->d:[J

    const/16 v0, 0x12

    new-array v0, v0, [J

    iget-object v1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/t;->h([J[J[J)V

    invoke-static {p2, p3, v0}, Lmyobfuscated/Kf0/t;->h([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/t;->l([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/L0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object p2
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move v4, v3

    :goto_0
    iget-object v6, v5, Lmyobfuscated/Kf0/L0;->d:[J

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v3, v10, :cond_0

    add-int/lit8 v10, v4, 0x1

    aget-wide v11, v6, v4

    invoke-static {v11, v12}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v11

    add-int/lit8 v4, v4, 0x2

    aget-wide v13, v6, v10

    invoke-static {v13, v14}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v13

    and-long v6, v11, v7

    shl-long v15, v13, v9

    or-long/2addr v6, v15

    aput-wide v6, v2, v3

    ushr-long v6, v11, v9

    const-wide v8, -0x100000000L

    and-long/2addr v8, v13

    or-long/2addr v6, v8

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-wide v3, v6, v4

    invoke-static {v3, v4}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v3

    and-long v6, v3, v7

    aput-wide v6, v2, v10

    ushr-long/2addr v3, v9

    aput-wide v3, v0, v10

    sget-object v3, Lmyobfuscated/Kf0/t;->d:[J

    invoke-static {v0, v3, v1}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    new-instance v0, Lmyobfuscated/Kf0/L0;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object v0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/t;->p([J[J)V

    new-instance v1, Lmyobfuscated/Kf0/L0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object v1
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 8

    check-cast p1, Lmyobfuscated/Kf0/L0;

    iget-object p1, p1, Lmyobfuscated/Kf0/L0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/L0;

    iget-object p2, p2, Lmyobfuscated/Kf0/L0;->d:[J

    const/16 v0, 0x12

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/L0;->d:[J

    new-array v3, v0, [J

    invoke-static {v2, v3}, Lmyobfuscated/Kf0/t;->e([J[J)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v4, v1, v2

    aget-wide v6, v3, v2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1}, Lmyobfuscated/Kf0/t;->h([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lmyobfuscated/Kf0/t;->l([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/L0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    return-object p2
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/L0;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/L0;->d:[J

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

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/Kf0/L0;->d:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v1, 0x8

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
