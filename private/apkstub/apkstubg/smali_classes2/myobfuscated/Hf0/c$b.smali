.class public final Lmyobfuscated/Hf0/c$b;
.super Lmyobfuscated/Hf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    sget-object v1, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lmyobfuscated/Hf0/a;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, Lmyobfuscated/Hf0/c$b;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v3, v2, 0x1f

    shr-int/lit8 v3, v3, 0x5

    invoke-static {v2, v1}, Lmyobfuscated/Cd0/v;->y(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v2, p1}, Lmyobfuscated/Cd0/v;->y(ILjava/math/BigInteger;)[I

    move-result-object p1

    new-array v2, v3, [I

    invoke-static {v1, p1, v2}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    invoke-static {v3, v2}, Lmyobfuscated/Cd0/v;->u0(I[I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Hf0/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Hf0/c$b;

    iget-object v1, p1, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    iget-object p1, p1, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 5

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v3, 0x1f

    shr-int/lit8 v4, v4, 0x5

    invoke-static {v3, v2}, Lmyobfuscated/Cd0/v;->y(ILjava/math/BigInteger;)[I

    move-result-object v2

    invoke-static {v3, v1}, Lmyobfuscated/Cd0/v;->y(ILjava/math/BigInteger;)[I

    move-result-object v1

    new-array v3, v4, [I

    invoke-static {v2, v1, v3}, Lmyobfuscated/Cd0/v;->O([I[I[I)V

    invoke-static {v4, v3}, Lmyobfuscated/Cd0/v;->u0(I[I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lmyobfuscated/Hf0/c$b;

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v1
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    iget-object v6, v0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    iget-object v7, v0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    const/4 v8, 0x0

    sget-object v9, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {v7, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v6, v1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c$b;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v2

    :cond_1
    return-object v8

    :cond_2
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    sget-object v10, Lmyobfuscated/Hf0/a;->c:Ljava/math/BigInteger;

    if-eqz v5, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lmyobfuscated/Hf0/c$b;

    invoke-direct {v1, v3, v6, v4}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c$b;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v8, v1

    :cond_3
    return-object v8

    :cond_4
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Hf0/c$b;

    invoke-direct {v2, v3, v6, v1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c$b;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v8, v2

    :cond_5
    return-object v8

    :cond_6
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    return-object v8

    :cond_7
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_8
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_9
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-direct {v15, v8, v14}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_11

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-virtual {v12}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    sub-int/2addr v8, v4

    move-object/from16 v16, v5

    move-object v1, v9

    move-object v5, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v10, v20

    :goto_1
    add-int/lit8 v9, v2, 0x1

    if-lt v8, v9, :cond_b

    invoke-virtual {v0, v1, v5}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v7}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v10, v13}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0, v13}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object v14, v10

    move-object v10, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v9

    move-object v14, v10

    move-object v10, v5

    move-object v5, v1

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v1, v5}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move v5, v4

    :goto_3
    if-gt v5, v2, :cond_c

    invoke-virtual {v0, v8, v9}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/2addr v5, v4

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    aput-object v8, v2, v5

    aput-object v9, v2, v4

    aget-object v8, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v2}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v1, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v6, v2}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_e
    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    return-object v8

    :cond_f
    move-object v13, v9

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    const/4 v8, 0x0

    move-object v9, v2

    move v2, v5

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_10
    move-object v9, v2

    move v2, v5

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_4
    return-object v0
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 4

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v1}, Lmyobfuscated/Hf0/c$b;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 2

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {p2, v0, v1, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Hf0/c$b;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$b;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sget-object v4, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-le v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
