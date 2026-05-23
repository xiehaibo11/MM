.class public abstract Lmyobfuscated/Hf0/b$a;
.super Lmyobfuscated/Hf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/Mf0/b;->a([I)Lmyobfuscated/Mf0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    filled-new-array {v0, p2, p3, p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/Mf0/b;->a([I)Lmyobfuscated/Mf0/d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lmyobfuscated/Hf0/b;-><init>(Lmyobfuscated/Mf0/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lmyobfuscated/Hf0/d;
    .locals 2

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    iget v0, p0, Lmyobfuscated/Hf0/b;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/math/BigInteger;)Lmyobfuscated/Hf0/d;
    .locals 11

    invoke-virtual {p0, p2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lmyobfuscated/Hf0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/b;->h()I

    move-result v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v6}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    move-object v8, v0

    move v7, v1

    move-object v9, v2

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v8, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v8, v0}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->q()Z

    move-result v2

    if-ne p1, v1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq v2, p1, :cond_6

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v0

    :cond_6
    iget p1, p0, Lmyobfuscated/Hf0/b;->f:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    invoke-virtual {v0, p2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0, p2, p1, v1}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
