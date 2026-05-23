.class public final Lmyobfuscated/Kf0/O;
.super Lmyobfuscated/Hf0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/M;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Kf0/O;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Kf0/O;->d:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/O;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/O;

    iget-object p1, p1, Lmyobfuscated/Kf0/O;->d:[I

    iget-object v2, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, v2, p1, v1}, Lmyobfuscated/Cd0/v;->e(I[I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xb

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lmyobfuscated/Kf0/N;->a:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Kf0/N;->a([I)V

    :cond_1
    new-instance p1, Lmyobfuscated/Kf0/O;

    invoke-direct {p1, v1}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xb

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lmyobfuscated/Kf0/N;->a:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Kf0/N;->a([I)V

    :cond_1
    new-instance v0, Lmyobfuscated/Kf0/O;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/N;->a:[I

    check-cast p1, Lmyobfuscated/Kf0/O;

    iget-object p1, p1, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    iget-object p1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, p1, v0}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/O;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/O;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Kf0/O;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/O;

    iget-object v0, p0, Lmyobfuscated/Kf0/O;->d:[I

    iget-object p1, p1, Lmyobfuscated/Kf0/O;->d:[I

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lmyobfuscated/Cd0/v;->v([I[II)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/N;->a:[I

    iget-object v2, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    new-instance v1, Lmyobfuscated/Kf0/O;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->P(I[I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/O;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    iget-object v2, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v2, v1}, Lmyobfuscated/Of0/a;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/O;

    iget-object p1, p1, Lmyobfuscated/Kf0/O;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/O;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, v2}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lmyobfuscated/Kf0/N;->a:[I

    invoke-static {v0, v3, v2, v1}, Lmyobfuscated/Cd0/v;->n0(I[I[I[I)I

    :cond_1
    new-instance v0, Lmyobfuscated/Kf0/O;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Kf0/O;->d:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lmyobfuscated/Cd0/v;->P(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-static {v0, v2}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-static {v2, v0, v2}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v6}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v3, v3}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v3, v4, v7}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v4, v3, v4}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v4, v5, v7}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v5, v3, v5}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v5, v3, v7}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v5, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v3, v4, v6}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v2, v4, v2}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v4, v4, v6}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v3, v4, v6}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v4, v3, v4}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v4, v3, v6}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v3, v3, v7}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v5, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v3, v3, v4}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v3, v3, v4}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v3, v2, v4}, Lmyobfuscated/Kf0/N;->f([I[II)V

    invoke-static {v2, v3}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-static {v0, v3, v1}, Lmyobfuscated/Cd0/v;->v([I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmyobfuscated/Kf0/O;

    invoke-direct {v0, v2}, Lmyobfuscated/Kf0/O;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/N;->e([I[I)V

    new-instance v1, Lmyobfuscated/Kf0/O;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object v1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/O;

    iget-object p1, p1, Lmyobfuscated/Kf0/O;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/O;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/O;-><init>([I)V

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0}, Lmyobfuscated/Cd0/v;->E([I)I

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
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->u0(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
