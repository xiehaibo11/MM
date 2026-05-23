.class public final Lmyobfuscated/Kf0/T;
.super Lmyobfuscated/Hf0/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/Q;->i:Ljava/math/BigInteger;

    sput-object v0, Lmyobfuscated/Kf0/T;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Kf0/T;->d:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Kf0/T;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/T;

    iget-object p1, p1, Lmyobfuscated/Kf0/T;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/S;->a([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/T;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lmyobfuscated/Cd0/v;->J([I[II)I

    move-result v3

    aget v1, v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x1ff

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    sget-object v4, Lmyobfuscated/Kf0/S;->a:[I

    invoke-static {v0, v4, v2}, Lmyobfuscated/Cd0/v;->v([I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v0}, Lmyobfuscated/Cd0/v;->I([I)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0x1ff

    :cond_1
    aput v3, v0, v2

    new-instance v1, Lmyobfuscated/Kf0/T;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object v1
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/S;->a:[I

    check-cast p1, Lmyobfuscated/Kf0/T;

    iget-object p1, p1, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    iget-object p1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v0, p1, v0}, Lmyobfuscated/Kf0/S;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/T;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lmyobfuscated/Kf0/T;->e:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lmyobfuscated/Kf0/T;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Kf0/T;

    iget-object v0, p0, Lmyobfuscated/Kf0/T;->d:[I

    iget-object p1, p1, Lmyobfuscated/Kf0/T;->d:[I

    const/16 v1, 0x11

    invoke-static {v0, p1, v1}, Lmyobfuscated/Cd0/v;->v([I[II)Z

    move-result p1

    return p1
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lmyobfuscated/Kf0/S;->a:[I

    iget-object v2, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    new-instance v1, Lmyobfuscated/Kf0/T;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->P(I[I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lmyobfuscated/Kf0/T;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    iget-object v2, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v2, v1}, Lmyobfuscated/Of0/a;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/T;

    iget-object p1, p1, Lmyobfuscated/Kf0/T;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/S;->c([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/T;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/Kf0/T;->d:[I

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
    sget-object v3, Lmyobfuscated/Kf0/S;->a:[I

    invoke-static {v0, v3, v2, v1}, Lmyobfuscated/Cd0/v;->n0(I[I[I[I)I

    :cond_1
    new-instance v0, Lmyobfuscated/Kf0/T;

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Kf0/T;->d:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Lmyobfuscated/Cd0/v;->P(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x21

    new-array v4, v4, [I

    invoke-static {v0, v4}, Lmyobfuscated/Kf0/S;->b([I[I)V

    invoke-static {v4, v2}, Lmyobfuscated/Kf0/S;->d([I[I)V

    const/16 v5, 0x207

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_1

    invoke-static {v2, v4}, Lmyobfuscated/Kf0/S;->b([I[I)V

    invoke-static {v4, v2}, Lmyobfuscated/Kf0/S;->d([I[I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lmyobfuscated/Kf0/S;->f([I[I)V

    invoke-static {v0, v3, v1}, Lmyobfuscated/Cd0/v;->v([I[II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmyobfuscated/Kf0/T;

    invoke-direct {v0, v2}, Lmyobfuscated/Kf0/T;-><init>([I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/S;->f([I[I)V

    new-instance v1, Lmyobfuscated/Kf0/T;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object v1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lmyobfuscated/Kf0/T;

    iget-object p1, p1, Lmyobfuscated/Kf0/T;->d:[I

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v1, p1, v0}, Lmyobfuscated/Kf0/S;->g([I[I[I)V

    new-instance p1, Lmyobfuscated/Kf0/T;

    invoke-direct {p1, v0}, Lmyobfuscated/Kf0/T;-><init>([I)V

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Kf0/T;->d:[I

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

    const/16 v0, 0x11

    iget-object v1, p0, Lmyobfuscated/Kf0/T;->d:[I

    invoke-static {v0, v1}, Lmyobfuscated/Cd0/v;->u0(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
