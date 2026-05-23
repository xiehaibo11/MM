.class public abstract Lmyobfuscated/Hf0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hf0/b$d;,
        Lmyobfuscated/Hf0/b$a;,
        Lmyobfuscated/Hf0/b$e;,
        Lmyobfuscated/Hf0/b$b;,
        Lmyobfuscated/Hf0/b$c;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Mf0/a;

.field public b:Lmyobfuscated/Hf0/c;

.field public c:Lmyobfuscated/Hf0/c;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lcom/facebook/imageformat/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Hf0/b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->g:Lcom/facebook/imageformat/e;

    iput-object p1, p0, Lmyobfuscated/Hf0/b;->a:Lmyobfuscated/Mf0/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lmyobfuscated/Hf0/b;
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lmyobfuscated/Hf0/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
.end method

.method public final d([B)Lmyobfuscated/Hf0/d;
    .locals 8

    invoke-virtual {p0}, Lmyobfuscated/Hf0/b;->h()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    const/4 v5, 0x4

    const-string v6, "Invalid point coordinates"

    if-eq v3, v5, :cond_7

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v4

    if-ne v5, v7, :cond_6

    invoke-static {v4, p1, v0}, Lmyobfuscated/Of0/b;->a(I[BI)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    invoke-static {v7, p1, v0}, Lmyobfuscated/Of0/b;->a(I[BI)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v5, p1, v2}, Lmyobfuscated/Hf0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v4

    if-ne v1, v5, :cond_a

    invoke-static {v4, p1, v0}, Lmyobfuscated/Of0/b;->a(I[BI)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, p1, v0}, Lmyobfuscated/Of0/b;->a(I[BI)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Lmyobfuscated/Hf0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_d

    and-int/lit8 v1, v3, 0x1

    invoke-static {v4, p1, v0}, Lmyobfuscated/Of0/b;->a(I[BI)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Hf0/b;->e(ILjava/math/BigInteger;)Lmyobfuscated/Hf0/d;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    array-length p1, p1

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    :cond_f
    :goto_2
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(ILjava/math/BigInteger;)Lmyobfuscated/Hf0/d;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmyobfuscated/Hf0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/Hf0/b;

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/b;->f(Lmyobfuscated/Hf0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lmyobfuscated/Hf0/b;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmyobfuscated/Hf0/b;->a:Lmyobfuscated/Mf0/a;

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->a:Lmyobfuscated/Mf0/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf0/b;->a:Lmyobfuscated/Mf0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Lmyobfuscated/Hf0/d;
.end method

.method public j(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;
    .locals 2

    iget-object v0, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    iget-object v0, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lmyobfuscated/Hf0/d;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lmyobfuscated/Hf0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point coordinates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public k(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
