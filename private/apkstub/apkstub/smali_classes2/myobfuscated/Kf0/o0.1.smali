.class public final Lmyobfuscated/Kf0/o0;
.super Lmyobfuscated/Hf0/c;


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lmyobfuscated/Gc/c;->x(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    const/16 v9, 0xf

    shl-long v9, v4, v9

    xor-long/2addr v4, v9

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    aget-wide v4, p1, v3

    const/16 v6, 0x32

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    iput-object p1, p0, Lmyobfuscated/Kf0/o0;->d:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/o0;->d:[J

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

    check-cast v4, Lmyobfuscated/Kf0/o0;

    iget-object v4, v4, Lmyobfuscated/Kf0/o0;->d:[J

    move-object/from16 v5, p0

    iget-object v6, v5, Lmyobfuscated/Kf0/o0;->d:[J

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

    new-instance v0, Lmyobfuscated/Kf0/o0;

    invoke-direct {v0, v4}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object v0
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmyobfuscated/Kf0/o0;->d:[J

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

    new-instance v0, Lmyobfuscated/Kf0/o0;

    invoke-direct {v0, v4}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/o0;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Kf0/o0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/o0;

    iget-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

    iget-object p1, p1, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v0, p1}, Lmyobfuscated/Gc/c;->q([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v2}, Lmyobfuscated/Gc/c;->P([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0x8

    new-array v4, v4, [J

    invoke-static {v2, v4}, Lio/sentry/config/b;->C([J[J)V

    invoke-static {v4, v3}, Lio/sentry/config/b;->E([J[J)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    invoke-static {v2, v0, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v3}, Lio/sentry/config/b;->D([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v2, v3, v0}, Lio/sentry/config/b;->G(I[J[J)V

    invoke-static {v3, v0, v1}, Lio/sentry/config/b;->D([J[J[J)V

    new-instance v0, Lmyobfuscated/Kf0/o0;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->K([J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->P([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v1, v0}, Lmyobfuscated/Of0/a;->d([JI)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, Lmyobfuscated/Kf0/o0;

    iget-object p1, p1, Lmyobfuscated/Kf0/o0;->d:[J

    iget-object v1, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v1, p1, v0}, Lio/sentry/config/b;->D([J[J[J)V

    new-instance p1, Lmyobfuscated/Kf0/o0;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object p1
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Kf0/o0;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/o0;

    iget-object p1, p1, Lmyobfuscated/Kf0/o0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/o0;

    iget-object p2, p2, Lmyobfuscated/Kf0/o0;->d:[J

    check-cast p3, Lmyobfuscated/Kf0/o0;

    iget-object p3, p3, Lmyobfuscated/Kf0/o0;->d:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object v2, p0, Lmyobfuscated/Kf0/o0;->d:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Lio/sentry/config/b;->A([J[J[J)V

    invoke-static {v1, v3, v1}, Lio/sentry/config/b;->s([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Lio/sentry/config/b;->A([J[J[J)V

    invoke-static {v1, p1, v1}, Lio/sentry/config/b;->s([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lio/sentry/config/b;->E([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/o0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object p2
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, Lmyobfuscated/Kf0/o0;->d:[J

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v6

    aget-wide v8, v5, v2

    invoke-static {v8, v9}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v6, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Lmyobfuscated/wQ/b;->A(J)J

    move-result-wide v8

    and-long/2addr v10, v8

    aget-wide v15, v5, v0

    shl-long/2addr v15, v14

    xor-long/2addr v10, v15

    ushr-long v14, v8, v14

    const/16 v5, 0x8

    shl-long v16, v6, v5

    xor-long v12, v12, v16

    shl-long v16, v14, v5

    xor-long v10, v10, v16

    const/16 v5, 0x38

    ushr-long v16, v6, v5

    xor-long v10, v10, v16

    const/16 v5, 0x21

    shl-long v16, v6, v5

    xor-long v10, v10, v16

    shl-long/2addr v14, v5

    const/16 v5, 0x1f

    ushr-long v5, v6, v5

    xor-long/2addr v5, v14

    const/16 v7, 0x3f

    ushr-long v7, v8, v7

    const/4 v9, 0x4

    new-array v9, v9, [J

    aput-wide v12, v9, v3

    aput-wide v10, v9, v2

    aput-wide v5, v9, v1

    aput-wide v7, v9, v0

    new-instance v0, Lmyobfuscated/Kf0/o0;

    invoke-direct {v0, v9}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object v0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lmyobfuscated/Kf0/o0;->d:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lio/sentry/config/b;->C([J[J)V

    invoke-static {v2, v0}, Lio/sentry/config/b;->E([J[J)V

    new-instance v1, Lmyobfuscated/Kf0/o0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object v1
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Kf0/o0;

    iget-object p1, p1, Lmyobfuscated/Kf0/o0;->d:[J

    check-cast p2, Lmyobfuscated/Kf0/o0;

    iget-object p2, p2, Lmyobfuscated/Kf0/o0;->d:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v3, v2}, Lio/sentry/config/b;->C([J[J)V

    invoke-static {v1, v2, v1}, Lio/sentry/config/b;->s([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lio/sentry/config/b;->A([J[J[J)V

    invoke-static {v1, v0, v1}, Lio/sentry/config/b;->s([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lio/sentry/config/b;->E([J[J)V

    new-instance p2, Lmyobfuscated/Kf0/o0;

    invoke-direct {p2, p1}, Lmyobfuscated/Kf0/o0;-><init>([J)V

    return-object p2
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Kf0/o0;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

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

    iget-object v0, p0, Lmyobfuscated/Kf0/o0;->d:[J

    invoke-static {v0}, Lmyobfuscated/Gc/c;->m0([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
