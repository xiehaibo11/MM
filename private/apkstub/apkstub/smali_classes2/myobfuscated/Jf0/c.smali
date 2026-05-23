.class public final Lmyobfuscated/Jf0/c;
.super Lmyobfuscated/Hf0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Jf0/a;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Jf0/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Jf0/c;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Jf0/c;

    iget-object p1, p1, Lmyobfuscated/Jf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Jf0/b;->a([I[I[I)V

    new-instance p1, Lmyobfuscated/Jf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    sget-object v0, Lmyobfuscated/Jf0/b;->a:[I

    invoke-static {v1, v0}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lmyobfuscated/Jf0/b;->b([I)V

    :cond_1
    new-instance v0, Lmyobfuscated/Jf0/c;

    invoke-direct {v0, v1}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Jf0/b;->a:[I

    check-cast p1, Lmyobfuscated/Jf0/c;

    iget-object p1, p1, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    iget-object p1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0, p1, v0}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Jf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lmyobfuscated/Jf0/c;->e:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lmyobfuscated/Jf0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Jf0/c;

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    iget-object p1, p1, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0, p1}, Lmyobfuscated/Gc/c;->p([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Jf0/b;->a:[I

    iget-object v2, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    new-instance v1, Lmyobfuscated/Jf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lmyobfuscated/Jf0/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v2, v1}, Lmyobfuscated/Of0/a;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Jf0/c;

    iget-object p1, p1, Lmyobfuscated/Jf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Jf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lmyobfuscated/Gc/c;->n0([I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lmyobfuscated/Jf0/b;->a:[I

    invoke-static {v2, v1, v0}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    :goto_0
    new-instance v1, Lmyobfuscated/Jf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object v1
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lmyobfuscated/Jf0/b;->f([I[I)V

    invoke-static {v2, v0, v2}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v3, v2, v3}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v3, v5, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v5, v2, v5}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v5, v2, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v2, v5, v2}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v2, v1, v6}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v1, v2, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v2, v5, v2}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v2, v5}, Lmyobfuscated/Jf0/b;->f([I[I)V

    invoke-static {v5, v0, v5}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v5, v1, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v5, v2}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v1, v1, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v1, v1, v5}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v2, v1}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v1, v1, v2}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v3, v1}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v1, v1, v4}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v0, v1}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v1, v1, v5}, Lmyobfuscated/Jf0/b;->g([I[II)V

    invoke-static {v1, v3}, Lmyobfuscated/Jf0/b;->f([I[I)V

    invoke-static {v0, v3}, Lmyobfuscated/Gc/c;->p([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmyobfuscated/Jf0/c;

    invoke-direct {v0, v1}, Lmyobfuscated/Jf0/c;-><init>([I)V

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

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, v0}, Lmyobfuscated/Jf0/b;->f([I[I)V

    new-instance v1, Lmyobfuscated/Jf0/c;

    invoke-direct {v1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object v1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Jf0/c;

    iget-object p1, p1, Lmyobfuscated/Jf0/c;->d:[I

    iget-object v1, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    new-instance p1, Lmyobfuscated/Jf0/c;

    invoke-direct {p1, v0}, Lmyobfuscated/Jf0/c;-><init>([I)V

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->z([I)I

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

    iget-object v0, p0, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v0}, Lmyobfuscated/Gc/c;->k0([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
