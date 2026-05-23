.class public final Lmyobfuscated/Ad/H;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/DX/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/eh/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/H;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/eh/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmyobfuscated/eh/b;-><init>(Lmyobfuscated/eh/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Ad/H;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(I[I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    array-length v2, p2

    sub-int/2addr v2, p1

    if-lez v2, :cond_b

    iget-object v3, p0, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lmyobfuscated/Ad/H;->a:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/eh/a;

    if-lt p1, v4, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/eh/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-gt v6, p1, :cond_0

    new-instance v7, Lmyobfuscated/eh/b;

    add-int/lit8 v8, v6, -0x1

    iget v9, v5, Lmyobfuscated/eh/a;->g:I

    add-int/2addr v8, v9

    iget-object v9, v5, Lmyobfuscated/eh/a;->a:[I

    aget v8, v9, v8

    filled-new-array {v1, v8}, [I

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lmyobfuscated/eh/b;-><init>(Lmyobfuscated/eh/a;[I)V

    invoke-virtual {v4, v7}, Lmyobfuscated/eh/b;->g(Lmyobfuscated/eh/b;)Lmyobfuscated/eh/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/eh/b;

    new-array v4, v2, [I

    invoke-static {p2, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_a

    if-le v2, v1, :cond_3

    aget v6, v4, v0

    if-nez v6, :cond_3

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    aget v7, v4, v6

    if-nez v7, :cond_1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    filled-new-array {v0}, [I

    move-result-object v4

    goto :goto_2

    :cond_2
    sub-int v7, v2, v6

    new-array v8, v7, [I

    invoke-static {v4, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    array-length v6, v4

    add-int v7, v6, p1

    new-array v7, v7, [I

    move v8, v0

    :goto_3
    if-ge v8, v6, :cond_4

    aget v9, v4, v8

    invoke-virtual {v5, v9, v1}, Lmyobfuscated/eh/a;->c(II)I

    move-result v9

    aput v9, v7, v8

    add-int/2addr v8, v1

    goto :goto_3

    :cond_4
    new-instance v4, Lmyobfuscated/eh/b;

    invoke-direct {v4, v5, v7}, Lmyobfuscated/eh/b;-><init>(Lmyobfuscated/eh/a;[I)V

    iget-object v6, v3, Lmyobfuscated/eh/b;->a:Lmyobfuscated/eh/a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lmyobfuscated/eh/b;->e()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lmyobfuscated/eh/b;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Lmyobfuscated/eh/b;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lmyobfuscated/eh/a;->b(I)I

    move-result v6

    iget-object v7, v5, Lmyobfuscated/eh/a;->c:Lmyobfuscated/eh/b;

    :goto_4
    invoke-virtual {v4}, Lmyobfuscated/eh/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lmyobfuscated/eh/b;->d()I

    move-result v9

    if-lt v8, v9, :cond_5

    invoke-virtual {v4}, Lmyobfuscated/eh/b;->e()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lmyobfuscated/eh/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lmyobfuscated/eh/b;->d()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4}, Lmyobfuscated/eh/b;->d()I

    move-result v9

    invoke-virtual {v4, v9}, Lmyobfuscated/eh/b;->c(I)I

    move-result v9

    invoke-virtual {v5, v9, v6}, Lmyobfuscated/eh/a;->c(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lmyobfuscated/eh/b;->h(II)Lmyobfuscated/eh/b;

    move-result-object v10

    invoke-virtual {v5, v8, v9}, Lmyobfuscated/eh/a;->a(II)Lmyobfuscated/eh/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmyobfuscated/eh/b;->a(Lmyobfuscated/eh/b;)Lmyobfuscated/eh/b;

    move-result-object v7

    invoke-virtual {v4, v10}, Lmyobfuscated/eh/b;->a(Lmyobfuscated/eh/b;)Lmyobfuscated/eh/b;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Lmyobfuscated/eh/b;

    aput-object v7, v3, v0

    aput-object v4, v3, v1

    aget-object v3, v3, v1

    iget-object v3, v3, Lmyobfuscated/eh/b;->b:[I

    array-length v4, v3

    sub-int/2addr p1, v4

    move v4, v0

    :goto_5
    if-ge v4, p1, :cond_6

    add-int v5, v2, v4

    aput v0, p2, v5

    add-int/2addr v4, v1

    goto :goto_5

    :cond_6
    add-int/2addr v2, p1

    array-length p1, v3

    invoke-static {v3, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ad/H;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/XN/b;

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/PN/e;

    invoke-static {v0, v1}, Lmyobfuscated/XN/b;->b(Lmyobfuscated/XN/b;Lmyobfuscated/PN/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lmyobfuscated/XN/b;->c(Lmyobfuscated/XN/b;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/Ad/H;->a:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/XN/b;

    invoke-static {p1}, Lmyobfuscated/XN/b;->c(Lmyobfuscated/XN/b;)V

    return-void
.end method
