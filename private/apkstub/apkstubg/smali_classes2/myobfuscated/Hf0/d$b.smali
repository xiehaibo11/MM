.class public abstract Lmyobfuscated/Hf0/d$b;
.super Lmyobfuscated/Hf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public final l()Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v1, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iget-object v0, v0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v0, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v0, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
