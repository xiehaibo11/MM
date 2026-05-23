.class public final Lmyobfuscated/Kf0/C;
.super Lmyobfuscated/Hf0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/A;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Kf0/C;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/C;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/C;

    iget-object p1, p1, Lmyobfuscated/Kf0/C;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/B;->a([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/C;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, v1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lmyobfuscated/Kf0/B;->a:[I

    invoke-static {v1, v0}, Lmyobfuscated/Cd0/v;->H([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Kf0/B;->b([I)V

    :cond_1
    new-instance v0, Lmyobfuscated/Kf0/C;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/B;->a:[I

    check-cast p1, Lmyobfuscated/Kf0/C;

    iget-object p1, p1, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    iget-object p1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0, p1, v0}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/C;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/C;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Kf0/C;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/C;

    iget-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    iget-object p1, p1, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0, p1}, Lmyobfuscated/Cd0/v;->w([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/B;->a:[I

    iget-object v2, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    new-instance v1, Lmyobfuscated/Kf0/C;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/C;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object v2, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v2, v1}, Lmyobfuscated/Of0/a;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/C;

    iget-object p1, p1, Lmyobfuscated/Kf0/C;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/C;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmyobfuscated/Kf0/B;->a:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->p0([I[I[I)I

    :goto_0
    new-instance v1, Lmyobfuscated/Kf0/C;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object v1
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {v1}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lmyobfuscated/Kf0/B;->a:[I

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    aput v5, v3, v5

    aput v5, v3, v8

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    aput v5, v3, v7

    goto :goto_0

    :cond_1
    invoke-static {v6, v1, v3}, Lmyobfuscated/Cd0/v;->p0([I[I[I)I

    :goto_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v9, v2, [I

    aget v10, v6, v7

    ushr-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x2

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x8

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x10

    or-int/2addr v10, v11

    :cond_2
    move v11, v5

    :goto_1
    if-eq v11, v2, :cond_3

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    aget v11, v9, v7

    and-int/2addr v11, v10

    aput v11, v9, v7

    invoke-static {v9, v6, v2}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v11

    if-nez v11, :cond_2

    new-array v11, v2, [I

    new-array v4, v2, [I

    new-array v10, v2, [I

    invoke-static {v1, v4}, Lmyobfuscated/Cd0/v;->p([I[I)V

    move v12, v5

    :goto_2
    const/16 v13, 0xe

    const/4 v14, -0x1

    if-ge v12, v2, :cond_5

    invoke-static {v4, v10}, Lmyobfuscated/Cd0/v;->p([I[I)V

    shl-int v15, v8, v12

    new-array v13, v13, [I

    invoke-static {v4, v13}, Lmyobfuscated/Cd0/v;->l0([I[I)V

    invoke-static {v13, v4}, Lmyobfuscated/Kf0/B;->d([I[I)V

    :goto_3
    add-int/2addr v15, v14

    if-lez v15, :cond_4

    invoke-static {v4, v13}, Lmyobfuscated/Cd0/v;->l0([I[I)V

    invoke-static {v13, v4}, Lmyobfuscated/Kf0/B;->d([I[I)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v10, v4}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    new-array v10, v13, [I

    invoke-static {v4, v10}, Lmyobfuscated/Cd0/v;->l0([I[I)V

    invoke-static {v10, v4}, Lmyobfuscated/Kf0/B;->d([I[I)V

    const/16 v12, 0x5f

    :goto_4
    add-int/2addr v12, v14

    if-lez v12, :cond_6

    invoke-static {v4, v10}, Lmyobfuscated/Cd0/v;->l0([I[I)V

    invoke-static {v10, v4}, Lmyobfuscated/Kf0/B;->d([I[I)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_7

    return-object v12

    :cond_7
    :goto_5
    new-array v4, v2, [I

    invoke-static {v9, v4}, Lmyobfuscated/Cd0/v;->p([I[I)V

    new-array v10, v2, [I

    aput v8, v10, v5

    new-array v13, v2, [I

    invoke-static {v3, v13}, Lmyobfuscated/Cd0/v;->p([I[I)V

    new-array v15, v2, [I

    new-array v5, v2, [I

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_9

    invoke-static {v4, v15}, Lmyobfuscated/Cd0/v;->p([I[I)V

    invoke-static {v10, v5}, Lmyobfuscated/Cd0/v;->p([I[I)V

    shl-int v16, v8, v12

    :goto_7
    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_8

    invoke-static {v10, v4, v10}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v10, v10}, Lmyobfuscated/Kf0/B;->h([I[I)V

    invoke-static {v4, v11}, Lmyobfuscated/Kf0/B;->f([I[I)V

    invoke-static {v13, v11, v4}, Lmyobfuscated/Kf0/B;->a([I[I[I)V

    invoke-static {v13, v11, v13}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v2, v13}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v8

    invoke-static {v8, v13}, Lmyobfuscated/Kf0/B;->e(I[I)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v10, v5, v11}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v11, v3, v11}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v4, v15, v13}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v13, v11, v13}, Lmyobfuscated/Kf0/B;->a([I[I[I)V

    invoke-static {v4, v5, v11}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v13, v4}, Lmyobfuscated/Cd0/v;->p([I[I)V

    invoke-static {v10, v15, v10}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v10, v11, v10}, Lmyobfuscated/Kf0/B;->a([I[I[I)V

    invoke-static {v10, v13}, Lmyobfuscated/Kf0/B;->f([I[I)V

    invoke-static {v13, v3, v13}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    new-array v5, v2, [I

    new-array v8, v2, [I

    const/4 v12, 0x1

    :goto_8
    const/16 v15, 0x60

    if-ge v12, v15, :cond_c

    invoke-static {v4, v5}, Lmyobfuscated/Cd0/v;->p([I[I)V

    invoke-static {v10, v8}, Lmyobfuscated/Cd0/v;->p([I[I)V

    invoke-static {v10, v4, v10}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v10, v10}, Lmyobfuscated/Kf0/B;->h([I[I)V

    invoke-static {v4, v11}, Lmyobfuscated/Kf0/B;->f([I[I)V

    invoke-static {v13, v11, v4}, Lmyobfuscated/Kf0/B;->a([I[I[I)V

    invoke-static {v13, v11, v13}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v2, v13}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v15

    invoke-static {v15, v13}, Lmyobfuscated/Kf0/B;->e(I[I)V

    invoke-static {v4}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v6, v8, v11}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    invoke-static {v11, v5, v11}, Lmyobfuscated/Kf0/B;->c([I[I[I)V

    invoke-static {v11, v9}, Lmyobfuscated/Kf0/B;->f([I[I)V

    invoke-static {v1, v9}, Lmyobfuscated/Cd0/v;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v12, Lmyobfuscated/Kf0/C;

    invoke-direct {v12, v11}, Lmyobfuscated/Kf0/C;-><init>([I)V

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    return-object v12

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v9, v9, v2}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v4

    if-nez v4, :cond_d

    aget v4, v9, v7

    if-ne v4, v14, :cond_e

    invoke-static {v9, v6}, Lmyobfuscated/Cd0/v;->H([I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {v9}, Lmyobfuscated/Kf0/B;->b([I)V

    :cond_e
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    :goto_a
    return-object v0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/B;->f([I[I)V

    new-instance v1, Lmyobfuscated/Kf0/C;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object v1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/C;

    iget-object p1, p1, Lmyobfuscated/Kf0/C;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/B;->g([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/C;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/C;-><init>([I)V

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0}, Lmyobfuscated/Cd0/v;->D([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/C;->d:[I

    invoke-static {v0}, Lmyobfuscated/Cd0/v;->w0([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
