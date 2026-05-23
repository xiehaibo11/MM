.class public final Lmyobfuscated/Kf0/t0;
.super Lmyobfuscated/Hf0/c;


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lmyobfuscated/Gc/c;->x(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    const/16 v3, 0x29

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x1

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    const/16 v8, 0xa

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x1ffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    iput-object p1, p0, Lmyobfuscated/Kf0/t0;->d:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/t0;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Kf0/t0;

    iget-object v4, v4, Lmyobfuscated/Kf0/t0;->d:[J

    move-object/from16 v5, p0

    iget-object v6, v5, Lmyobfuscated/Kf0/t0;->d:[J

    aget-wide v7, v6, v3

    aget-wide v9, v4, v3

    xor-long/2addr v7, v9

    aget-wide v9, v6, v2

    aget-wide v11, v4, v2

    xor-long/2addr v9, v11

    aget-wide v11, v6, v1

    aget-wide v13, v4, v1

    xor-long/2addr v11, v13

    aget-wide v13, v6, v0

    aget-wide v15, v4, v0

    xor-long/2addr v13, v15

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v7, v4, v3

    aput-wide v9, v4, v2

    aput-wide v11, v4, v1

    aput-wide v13, v4, v0

    new-instance v0, Lmyobfuscated/Kf0/t0;

    invoke-direct {v0, v4}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object v0
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmyobfuscated/Kf0/t0;->d:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    xor-long/2addr v5, v7

    aget-wide v7, v4, v2

    aget-wide v9, v4, v1

    aget-wide v11, v4, v0

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v5, v4, v3

    aput-wide v7, v4, v2

    aput-wide v9, v4, v1

    aput-wide v11, v4, v0

    new-instance v0, Lmyobfuscated/Kf0/t0;

    invoke-direct {v0, v4}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/t0;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Kf0/t0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/t0;

    iget-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

    iget-object p1, p1, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v0, p1}, Lmyobfuscated/Gc/c;->q([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v2}, Lmyobfuscated/Gc/c;->P([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lmyobfuscated/Kf0/b;->n([J[J)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    invoke-static {v3, v3}, Lmyobfuscated/Kf0/b;->n([J[J)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/4 v4, 0x3

    invoke-static {v4, v3, v0}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    invoke-static {v0, v0}, Lmyobfuscated/Kf0/b;->n([J[J)V

    invoke-static {v0, v2, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/4 v4, 0x7

    invoke-static {v4, v0, v3}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/16 v4, 0xe

    invoke-static {v4, v3, v0}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    invoke-static {v0, v0}, Lmyobfuscated/Kf0/b;->n([J[J)V

    invoke-static {v0, v2, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/16 v2, 0x1d

    invoke-static {v2, v0, v3}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/16 v2, 0x3a

    invoke-static {v2, v3, v0}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v0, v3, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    const/16 v2, 0x74

    invoke-static {v2, v0, v3}, Lmyobfuscated/Kf0/b;->o(I[J[J)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    invoke-static {v3, v1}, Lmyobfuscated/Kf0/b;->n([J[J)V

    new-instance v0, Lmyobfuscated/Kf0/t0;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->K([J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->P([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Of0/a;->d([JI)I

    move-result v0

    const v1, 0x238dda

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, Lmyobfuscated/Kf0/t0;

    iget-object p1, p1, Lmyobfuscated/Kf0/t0;->d:[J

    iget-object v1, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/b;->i([J[J[J)V

    new-instance p1, Lmyobfuscated/Kf0/t0;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object p1
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Kf0/t0;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/t0;

    iget-object p1, p1, Lmyobfuscated/Kf0/t0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/t0;

    iget-object p2, p2, Lmyobfuscated/Kf0/t0;->d:[J

    check-cast p3, Lmyobfuscated/Kf0/t0;

    iget-object p3, p3, Lmyobfuscated/Kf0/t0;->d:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/t0;->d:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Lmyobfuscated/Kf0/b;->e([J[J[J)V

    invoke-static {v1, v3, v1}, Lmyobfuscated/Kf0/b;->b([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Lmyobfuscated/Kf0/b;->e([J[J[J)V

    invoke-static {v1, p1, v1}, Lmyobfuscated/Kf0/b;->b([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lmyobfuscated/Kf0/b;->k([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/t0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object p2
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 26

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyobfuscated/Kf0/t0;->d:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    invoke-static {v7, v8}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v7

    const/4 v6, 0x3

    aget-wide v16, v2, v6

    invoke-static/range {v16 .. v17}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v16

    and-long/2addr v9, v7

    shl-long v18, v16, v13

    or-long v9, v9, v18

    ushr-long/2addr v7, v13

    and-long v14, v16, v14

    or-long/2addr v7, v14

    const/16 v2, 0x1b

    ushr-long v14, v7, v2

    ushr-long v16, v4, v2

    const/16 v2, 0x25

    shl-long v18, v7, v2

    or-long v16, v16, v18

    xor-long v7, v7, v16

    shl-long v16, v4, v2

    xor-long v4, v4, v16

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/16 v3, 0x75

    const/16 v6, 0xbf

    filled-new-array {v13, v3, v6}, [I

    move-result-object v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_0

    aget v6, v3, v13

    ushr-int/lit8 v18, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-wide v19, v2, v18

    shl-long v21, v4, v6

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v19, v18, 0x1

    aget-wide v20, v2, v19

    shl-long v22, v7, v6

    neg-int v1, v6

    ushr-long v24, v4, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    add-int/lit8 v19, v18, 0x2

    aget-wide v20, v2, v19

    shl-long v22, v14, v6

    ushr-long v24, v7, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    const/4 v6, 0x3

    add-int/lit8 v18, v18, 0x3

    aget-wide v19, v2, v18

    ushr-long v21, v14, v1

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lmyobfuscated/Kf0/b;->k([J[J)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr v2, v11

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    new-instance v1, Lmyobfuscated/Kf0/t0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object v1
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/b;->n([J[J)V

    new-instance v1, Lmyobfuscated/Kf0/t0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object v1
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/t0;

    iget-object p1, p1, Lmyobfuscated/Kf0/t0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/t0;

    iget-object p2, p2, Lmyobfuscated/Kf0/t0;->d:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v3, v2}, Lmyobfuscated/Kf0/b;->g([J[J)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/Kf0/b;->b([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lmyobfuscated/Kf0/b;->e([J[J[J)V

    invoke-static {v1, v0, v1}, Lmyobfuscated/Kf0/b;->b([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lmyobfuscated/Kf0/b;->k([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/t0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/t0;-><init>([J)V

    return-object p2
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/t0;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

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
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/t0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->m0([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
