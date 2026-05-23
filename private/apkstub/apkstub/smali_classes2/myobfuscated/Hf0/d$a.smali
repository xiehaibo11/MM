.class public abstract Lmyobfuscated/Hf0/d$a;
.super Lmyobfuscated/Hf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final l()Z
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v1, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iget-object v2, v0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iget v0, v0, Lmyobfuscated/Hf0/b;->f:I

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v3

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-static {v4, v4, v1}, Lcom/facebook/appevents/r;->t(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v4, v0}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Lmyobfuscated/Hf0/c;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v5, v2, v6}, Lmyobfuscated/Hf0/c;->o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v4, v5}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v4, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v5, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
