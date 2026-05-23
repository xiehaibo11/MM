.class public final Lmyobfuscated/Hf0/d$c;
.super Lmyobfuscated/Hf0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lmyobfuscated/Hf0/c$a;->s(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-static {p2, p1}, Lmyobfuscated/Hf0/c$a;->s(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V

    :cond_2
    iput-boolean p4, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void

    :cond_3
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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget v2, v4, Lmyobfuscated/Hf0/b;->f:I

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    iget-object v5, p1, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    iget-object v6, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    iget-object v7, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    if-eqz v2, :cond_15

    iget-object v8, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-object v9, p1, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    if-eq v2, v1, :cond_e

    const/4 v10, 0x6

    if-ne v2, v10, :cond_d

    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lmyobfuscated/Hf0/c;->h()Z

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
    aget-object p1, v8, v0

    aget-object v2, v9, v0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v5, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v5

    move-object v9, v7

    :goto_0
    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    invoke-virtual {v12, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v6, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v12}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d$c;->m()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v7}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    iget-object v2, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-static {v3, v3, v2}, Lcom/facebook/appevents/r;->t(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    iget-object v6, v4, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v5, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Lmyobfuscated/Hf0/d$c;

    iget-object v0, v4, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {p1, v4, v5, v0, v1}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v2, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    sget-object v2, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    move-object v6, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v10, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v10, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Lmyobfuscated/Hf0/d$c;

    iget-object v0, v4, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {p1, v4, v6, v0, v1}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v9

    :goto_2
    invoke-virtual {v7, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v3, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    if-nez v8, :cond_c

    invoke-virtual {v2, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    :cond_c
    move-object v5, v6

    move-object v6, v3

    :goto_3
    new-instance p1, Lmyobfuscated/Hf0/d$c;

    new-array v7, v1, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    aget-object p1, v8, v0

    aget-object v2, v9, v0

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v8

    invoke-virtual {p1, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    if-eqz v8, :cond_f

    move-object v9, v3

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_4
    invoke-virtual {v5, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {p1, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    if-eqz v8, :cond_10

    move-object v9, v6

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_5
    invoke-virtual {v7, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    invoke-virtual {v7}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d$c;->m()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v7}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    :goto_6
    invoke-virtual {v5, v7}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    iget-object v12, v4, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v11, v5, v9, v12}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v12, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v7, v12}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_7
    invoke-virtual {v5, v6, v7, v3}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v9, v11, v12}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v10, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    new-instance v2, Lmyobfuscated/Hf0/d$c;

    new-array v7, v1, [Lmyobfuscated/Hf0/c;

    aput-object p1, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v2

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2

    :cond_15
    invoke-virtual {v6, v7}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v3, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d$c;->m()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-static {v0, v0, p1}, Lcom/facebook/appevents/r;->t(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iget-object v1, v4, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {p1, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Hf0/d$c;

    iget-boolean v2, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v1, v4, p1, v0, v2}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method

.method public final d()Lmyobfuscated/Hf0/c;
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v2, :cond_5

    iget-object v6, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    if-eq v2, v1, :cond_4

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    aget-object v2, v6, v0

    new-instance v9, Lmyobfuscated/Hf0/d$c;

    invoke-virtual {v4, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    new-array v7, v1, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lmyobfuscated/Hf0/d$c;

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v0, v3, v5, v1, v2}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0

    :cond_4
    aget-object v2, v6, v0

    new-instance v9, Lmyobfuscated/Hf0/d$c;

    invoke-virtual {v4, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    new-array v7, v1, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v9

    :cond_5
    new-instance v0, Lmyobfuscated/Hf0/d$c;

    invoke-virtual {v4, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v0, v3, v5, v1, v2}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v4

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget v4, v6, Lmyobfuscated/Hf0/b;->f:I

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v4, :cond_10

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    if-eq v4, v1, :cond_d

    const/4 v8, 0x6

    if-ne v4, v8, :cond_c

    aget-object v4, v7, v2

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_1
    iget-object v10, v6, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    :goto_2
    invoke-static {v5, v8, v11}, Lcom/facebook/appevents/r;->t(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v12}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v1, Lmyobfuscated/Hf0/d$c;

    iget-object v2, v6, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v2

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v1, v6, v12, v2, v3}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v12}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v14

    :goto_3
    iget-object v15, v6, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v15}, Lmyobfuscated/Hf0/c;->c()I

    move-result v2

    invoke-virtual {v6}, Lmyobfuscated/Hf0/b;->h()I

    move-result v16

    move-object/from16 v17, v6

    shr-int/lit8 v6, v16, 0x1

    if-ge v2, v6, :cond_a

    invoke-virtual {v5, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v15}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v12}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v13}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v14}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    :cond_9
    :goto_5
    move-object v8, v2

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    :goto_6
    invoke-virtual {v3, v12, v8}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v13}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v14}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    goto :goto_5

    :goto_7
    new-instance v2, Lmyobfuscated/Hf0/d$c;

    new-array v9, v1, [Lmyobfuscated/Hf0/c;

    const/4 v1, 0x0

    aput-object v14, v9, v1

    iget-boolean v10, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v5, v2

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v6

    aget-object v4, v7, v2

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v6, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    :goto_8
    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    :goto_9
    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v3, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    move-object/from16 v7, v17

    iget-object v8, v7, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v5, v3, v4, v8}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v6, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v5}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Hf0/d$c;

    new-array v9, v1, [Lmyobfuscated/Hf0/c;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    iget-boolean v10, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v4

    :cond_10
    move-object v7, v6

    invoke-virtual {v5, v3}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    iget-object v4, v7, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    new-instance v3, Lmyobfuscated/Hf0/d$c;

    iget-boolean v4, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v3, v7, v2, v1, v4}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v3
.end method
