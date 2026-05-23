.class public abstract Lmyobfuscated/Hf0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hf0/c$a;,
        Lmyobfuscated/Hf0/c$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
.end method

.method public abstract b()Lmyobfuscated/Hf0/c;
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lmyobfuscated/Hf0/c;
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
.end method

.method public j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Lmyobfuscated/Hf0/c;
.end method

.method public abstract m()Lmyobfuscated/Hf0/c;
.end method

.method public abstract n()Lmyobfuscated/Hf0/c;
.end method

.method public o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {p1, p2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract r()Ljava/math/BigInteger;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
