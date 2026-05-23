.class public final Lmyobfuscated/Kf0/c;
.super Lmyobfuscated/Hf0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/a;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Kf0/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Kf0/c;->d:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/c;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/c;

    iget-object p1, p1, Lmyobfuscated/Kf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/b;->a([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    if-lt v0, v2, :cond_1

    sget-object v0, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {v1, v0}, Lmyobfuscated/Gc/c;->D([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Kf0/b;->c([I)V

    :cond_1
    new-instance v0, Lmyobfuscated/Kf0/c;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/b;->a:[I

    check-cast p1, Lmyobfuscated/Kf0/c;

    iget-object p1, p1, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    iget-object p1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v0, p1, v0}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Kf0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/c;

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    iget-object p1, p1, Lmyobfuscated/Kf0/c;->d:[I

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/b;->a:[I

    iget-object v2, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    new-instance v1, Lmyobfuscated/Kf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->G([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v2, v1}, Lmyobfuscated/Of0/a;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/c;

    iget-object p1, p1, Lmyobfuscated/Kf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1}, Lmyobfuscated/Gc/c;->L([I)Z

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

    goto :goto_0

    :cond_0
    sget-object v2, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Gc/c;->c0([I[I[I)I

    :goto_0
    new-instance v1, Lmyobfuscated/Kf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object v1
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lmyobfuscated/Gc/c;->G([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lmyobfuscated/Kf0/b;->m([I[I)V

    invoke-static {v2, v0, v2}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v3, v5, v1}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v5, v3, v5}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v5, v3, v4}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v2, v3, v2}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v2, v5, v1}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v5, v3, v5}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v5, v3}, Lmyobfuscated/Kf0/b;->m([I[I)V

    invoke-static {v3, v0, v3}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    const/16 v1, 0x5f

    invoke-static {v3, v3, v1}, Lmyobfuscated/Kf0/b;->p([I[II)V

    invoke-static {v3, v5}, Lmyobfuscated/Kf0/b;->m([I[I)V

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_2

    aget v2, v0, v1

    aget v4, v5, v1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lmyobfuscated/Kf0/c;

    invoke-direct {v0, v3}, Lmyobfuscated/Kf0/c;-><init>([I)V

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/b;->m([I[I)V

    new-instance v1, Lmyobfuscated/Kf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object v1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/c;

    iget-object p1, p1, Lmyobfuscated/Kf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/c;-><init>([I)V

    return-object p1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Kf0/c;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/Kf0/c;->d:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lmyobfuscated/Cd0/v;->M(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method
