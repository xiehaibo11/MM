.class public final Lmyobfuscated/Kf0/n0;
.super Lmyobfuscated/Hf0/d$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lmyobfuscated/Hf0/d;->a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v6

    iget-object p1, p1, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-nez v6, :cond_4

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    invoke-virtual {p1, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, p1

    move-object v7, v3

    :goto_0
    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v9

    iget-object v10, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-nez v9, :cond_5

    invoke-virtual {v1, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v10, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_1
    invoke-virtual {v11, v8}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v1, v7}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v11}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Kf0/n0;->m()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    iget-object v2, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance p1, Lmyobfuscated/Kf0/n0;

    iget-object v0, v4, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {p1, v4, v3, v0, v1}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    sget-object v1, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    move-object v6, p1

    move-object v5, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v8, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v8, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p1, Lmyobfuscated/Kf0/n0;

    iget-object v0, v4, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-boolean v2, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {p1, v4, v1, v0, v2}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v8, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    if-nez v9, :cond_b

    invoke-virtual {v7, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v7

    :goto_2
    invoke-virtual {v3, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v10, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    if-nez v6, :cond_c

    invoke-virtual {v5, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    move-object v6, p1

    move-object v5, v1

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v6, p1

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    :goto_3
    new-instance p1, Lmyobfuscated/Kf0/n0;

    const/4 v2, 0x1

    new-array v7, v2, [Lmyobfuscated/Hf0/c;

    aput-object v1, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object p1
.end method

.method public final d()Lmyobfuscated/Hf0/c;
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v1, v1, v0

    new-instance v8, Lmyobfuscated/Kf0/n0;

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    const/4 v2, 0x1

    new-array v6, v2, [Lmyobfuscated/Hf0/c;

    aput-object v1, v6, v0

    iget-boolean v7, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v8
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v3

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v7

    :goto_1
    invoke-static {v5, v6, v7}, Lcom/facebook/appevents/r;->t(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Lmyobfuscated/Kf0/n0;

    iget-object v1, v4, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v0, v4, v5, v1, v2}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    if-eqz v3, :cond_5

    move-object v7, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v5, v6}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    new-instance v1, Lmyobfuscated/Kf0/n0;

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/Hf0/c;

    aput-object v7, v2, v0

    iget-boolean v0, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v1

    move-object v5, v8

    move-object v7, v2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Kf0/n0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method
